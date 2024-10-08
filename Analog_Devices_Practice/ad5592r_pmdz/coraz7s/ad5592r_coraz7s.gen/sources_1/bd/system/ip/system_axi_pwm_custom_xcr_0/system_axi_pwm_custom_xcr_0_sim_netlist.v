// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jul 30 16:48:26 2024
// Host        : DESKTOP-QC14QP2 running 64-bit Kali GNU/Linux Rolling
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_pwm_custom_xcr_0 -prefix
//               system_axi_pwm_custom_xcr_0_ system_axi_pwm_custom_xcr_0_sim_netlist.v
// Design      : system_axi_pwm_custom_xcr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ID = "0" *) 
module system_axi_pwm_custom_xcr_0_axi_pwm_custom
   (pwm_led_0,
    pwm_led_1,
    pwm_led_2,
    pwm_led_3,
    pwm_led_4,
    pwm_led_5,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  output pwm_led_0;
  output pwm_led_1;
  output pwm_led_2;
  output pwm_led_3;
  output pwm_led_4;
  output pwm_led_5;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire axi_pwm_custom_channel_0_n_34;
  wire axi_pwm_custom_channel_0_n_49;
  wire axi_pwm_custom_channel_1_n_2;
  wire axi_pwm_custom_channel_1_n_3;
  wire axi_pwm_custom_channel_1_n_36;
  wire axi_pwm_custom_channel_1_n_37;
  wire axi_pwm_custom_channel_1_n_38;
  wire axi_pwm_custom_channel_1_n_39;
  wire axi_pwm_custom_channel_1_n_4;
  wire axi_pwm_custom_channel_1_n_40;
  wire axi_pwm_custom_channel_1_n_41;
  wire axi_pwm_custom_channel_1_n_42;
  wire axi_pwm_custom_channel_1_n_43;
  wire axi_pwm_custom_channel_1_n_44;
  wire axi_pwm_custom_channel_1_n_45;
  wire axi_pwm_custom_channel_1_n_46;
  wire axi_pwm_custom_channel_1_n_47;
  wire axi_pwm_custom_channel_1_n_5;
  wire axi_pwm_custom_channel_1_n_6;
  wire axi_pwm_custom_channel_1_n_60;
  wire axi_pwm_custom_channel_1_n_61;
  wire axi_pwm_custom_channel_1_n_62;
  wire axi_pwm_custom_channel_1_n_63;
  wire axi_pwm_custom_channel_1_n_64;
  wire axi_pwm_custom_channel_1_n_65;
  wire axi_pwm_custom_channel_1_n_66;
  wire axi_pwm_custom_channel_1_n_67;
  wire axi_pwm_custom_channel_1_n_68;
  wire axi_pwm_custom_channel_1_n_69;
  wire axi_pwm_custom_channel_1_n_7;
  wire axi_pwm_custom_channel_1_n_70;
  wire axi_pwm_custom_channel_1_n_71;
  wire axi_pwm_custom_channel_1_n_72;
  wire axi_pwm_custom_channel_1_n_73;
  wire axi_pwm_custom_channel_1_n_74;
  wire axi_pwm_custom_channel_1_n_75;
  wire axi_pwm_custom_channel_1_n_76;
  wire axi_pwm_custom_channel_1_n_77;
  wire axi_pwm_custom_channel_1_n_78;
  wire axi_pwm_custom_channel_1_n_79;
  wire axi_pwm_custom_channel_1_n_8;
  wire axi_pwm_custom_channel_1_n_80;
  wire axi_pwm_custom_channel_1_n_81;
  wire axi_pwm_custom_channel_1_n_82;
  wire axi_pwm_custom_channel_1_n_83;
  wire axi_pwm_custom_channel_1_n_84;
  wire axi_pwm_custom_channel_1_n_85;
  wire axi_pwm_custom_channel_1_n_86;
  wire axi_pwm_custom_channel_1_n_87;
  wire axi_pwm_custom_channel_1_n_88;
  wire axi_pwm_custom_channel_1_n_89;
  wire axi_pwm_custom_channel_1_n_90;
  wire axi_pwm_custom_channel_1_n_91;
  wire axi_pwm_custom_channel_1_n_92;
  wire axi_pwm_custom_channel_1_n_93;
  wire axi_pwm_custom_channel_1_n_94;
  wire axi_pwm_custom_channel_1_n_95;
  wire axi_pwm_custom_channel_2_n_10;
  wire axi_pwm_custom_channel_2_n_11;
  wire axi_pwm_custom_channel_2_n_12;
  wire axi_pwm_custom_channel_2_n_13;
  wire axi_pwm_custom_channel_2_n_14;
  wire axi_pwm_custom_channel_2_n_15;
  wire axi_pwm_custom_channel_2_n_16;
  wire axi_pwm_custom_channel_2_n_17;
  wire axi_pwm_custom_channel_2_n_18;
  wire axi_pwm_custom_channel_2_n_19;
  wire axi_pwm_custom_channel_2_n_2;
  wire axi_pwm_custom_channel_2_n_20;
  wire axi_pwm_custom_channel_2_n_21;
  wire axi_pwm_custom_channel_2_n_22;
  wire axi_pwm_custom_channel_2_n_23;
  wire axi_pwm_custom_channel_2_n_24;
  wire axi_pwm_custom_channel_2_n_25;
  wire axi_pwm_custom_channel_2_n_26;
  wire axi_pwm_custom_channel_2_n_27;
  wire axi_pwm_custom_channel_2_n_28;
  wire axi_pwm_custom_channel_2_n_29;
  wire axi_pwm_custom_channel_2_n_3;
  wire axi_pwm_custom_channel_2_n_30;
  wire axi_pwm_custom_channel_2_n_31;
  wire axi_pwm_custom_channel_2_n_32;
  wire axi_pwm_custom_channel_2_n_33;
  wire axi_pwm_custom_channel_2_n_34;
  wire axi_pwm_custom_channel_2_n_35;
  wire axi_pwm_custom_channel_2_n_36;
  wire axi_pwm_custom_channel_2_n_37;
  wire axi_pwm_custom_channel_2_n_38;
  wire axi_pwm_custom_channel_2_n_39;
  wire axi_pwm_custom_channel_2_n_4;
  wire axi_pwm_custom_channel_2_n_40;
  wire axi_pwm_custom_channel_2_n_41;
  wire axi_pwm_custom_channel_2_n_42;
  wire axi_pwm_custom_channel_2_n_43;
  wire axi_pwm_custom_channel_2_n_44;
  wire axi_pwm_custom_channel_2_n_45;
  wire axi_pwm_custom_channel_2_n_46;
  wire axi_pwm_custom_channel_2_n_47;
  wire axi_pwm_custom_channel_2_n_5;
  wire axi_pwm_custom_channel_2_n_6;
  wire axi_pwm_custom_channel_2_n_60;
  wire axi_pwm_custom_channel_2_n_61;
  wire axi_pwm_custom_channel_2_n_62;
  wire axi_pwm_custom_channel_2_n_63;
  wire axi_pwm_custom_channel_2_n_64;
  wire axi_pwm_custom_channel_2_n_65;
  wire axi_pwm_custom_channel_2_n_66;
  wire axi_pwm_custom_channel_2_n_67;
  wire axi_pwm_custom_channel_2_n_68;
  wire axi_pwm_custom_channel_2_n_69;
  wire axi_pwm_custom_channel_2_n_7;
  wire axi_pwm_custom_channel_2_n_70;
  wire axi_pwm_custom_channel_2_n_71;
  wire axi_pwm_custom_channel_2_n_72;
  wire axi_pwm_custom_channel_2_n_73;
  wire axi_pwm_custom_channel_2_n_74;
  wire axi_pwm_custom_channel_2_n_75;
  wire axi_pwm_custom_channel_2_n_76;
  wire axi_pwm_custom_channel_2_n_77;
  wire axi_pwm_custom_channel_2_n_78;
  wire axi_pwm_custom_channel_2_n_79;
  wire axi_pwm_custom_channel_2_n_8;
  wire axi_pwm_custom_channel_2_n_80;
  wire axi_pwm_custom_channel_2_n_81;
  wire axi_pwm_custom_channel_2_n_82;
  wire axi_pwm_custom_channel_2_n_83;
  wire axi_pwm_custom_channel_2_n_84;
  wire axi_pwm_custom_channel_2_n_85;
  wire axi_pwm_custom_channel_2_n_86;
  wire axi_pwm_custom_channel_2_n_87;
  wire axi_pwm_custom_channel_2_n_88;
  wire axi_pwm_custom_channel_2_n_89;
  wire axi_pwm_custom_channel_2_n_90;
  wire axi_pwm_custom_channel_2_n_91;
  wire axi_pwm_custom_channel_2_n_92;
  wire axi_pwm_custom_channel_2_n_93;
  wire axi_pwm_custom_channel_2_n_94;
  wire axi_pwm_custom_channel_2_n_95;
  wire axi_pwm_custom_channel_3_n_10;
  wire axi_pwm_custom_channel_3_n_11;
  wire axi_pwm_custom_channel_3_n_12;
  wire axi_pwm_custom_channel_3_n_13;
  wire axi_pwm_custom_channel_3_n_14;
  wire axi_pwm_custom_channel_3_n_15;
  wire axi_pwm_custom_channel_3_n_16;
  wire axi_pwm_custom_channel_3_n_17;
  wire axi_pwm_custom_channel_3_n_18;
  wire axi_pwm_custom_channel_3_n_19;
  wire axi_pwm_custom_channel_3_n_2;
  wire axi_pwm_custom_channel_3_n_20;
  wire axi_pwm_custom_channel_3_n_21;
  wire axi_pwm_custom_channel_3_n_22;
  wire axi_pwm_custom_channel_3_n_23;
  wire axi_pwm_custom_channel_3_n_24;
  wire axi_pwm_custom_channel_3_n_25;
  wire axi_pwm_custom_channel_3_n_26;
  wire axi_pwm_custom_channel_3_n_27;
  wire axi_pwm_custom_channel_3_n_28;
  wire axi_pwm_custom_channel_3_n_29;
  wire axi_pwm_custom_channel_3_n_3;
  wire axi_pwm_custom_channel_3_n_30;
  wire axi_pwm_custom_channel_3_n_31;
  wire axi_pwm_custom_channel_3_n_32;
  wire axi_pwm_custom_channel_3_n_33;
  wire axi_pwm_custom_channel_3_n_34;
  wire axi_pwm_custom_channel_3_n_35;
  wire axi_pwm_custom_channel_3_n_36;
  wire axi_pwm_custom_channel_3_n_37;
  wire axi_pwm_custom_channel_3_n_38;
  wire axi_pwm_custom_channel_3_n_39;
  wire axi_pwm_custom_channel_3_n_4;
  wire axi_pwm_custom_channel_3_n_40;
  wire axi_pwm_custom_channel_3_n_41;
  wire axi_pwm_custom_channel_3_n_42;
  wire axi_pwm_custom_channel_3_n_43;
  wire axi_pwm_custom_channel_3_n_44;
  wire axi_pwm_custom_channel_3_n_45;
  wire axi_pwm_custom_channel_3_n_46;
  wire axi_pwm_custom_channel_3_n_47;
  wire axi_pwm_custom_channel_3_n_5;
  wire axi_pwm_custom_channel_3_n_6;
  wire axi_pwm_custom_channel_3_n_60;
  wire axi_pwm_custom_channel_3_n_61;
  wire axi_pwm_custom_channel_3_n_62;
  wire axi_pwm_custom_channel_3_n_63;
  wire axi_pwm_custom_channel_3_n_64;
  wire axi_pwm_custom_channel_3_n_65;
  wire axi_pwm_custom_channel_3_n_66;
  wire axi_pwm_custom_channel_3_n_67;
  wire axi_pwm_custom_channel_3_n_68;
  wire axi_pwm_custom_channel_3_n_69;
  wire axi_pwm_custom_channel_3_n_7;
  wire axi_pwm_custom_channel_3_n_70;
  wire axi_pwm_custom_channel_3_n_71;
  wire axi_pwm_custom_channel_3_n_72;
  wire axi_pwm_custom_channel_3_n_73;
  wire axi_pwm_custom_channel_3_n_74;
  wire axi_pwm_custom_channel_3_n_75;
  wire axi_pwm_custom_channel_3_n_76;
  wire axi_pwm_custom_channel_3_n_77;
  wire axi_pwm_custom_channel_3_n_78;
  wire axi_pwm_custom_channel_3_n_79;
  wire axi_pwm_custom_channel_3_n_8;
  wire axi_pwm_custom_channel_3_n_80;
  wire axi_pwm_custom_channel_3_n_81;
  wire axi_pwm_custom_channel_3_n_82;
  wire axi_pwm_custom_channel_3_n_83;
  wire axi_pwm_custom_channel_3_n_84;
  wire axi_pwm_custom_channel_3_n_85;
  wire axi_pwm_custom_channel_3_n_86;
  wire axi_pwm_custom_channel_3_n_87;
  wire axi_pwm_custom_channel_3_n_88;
  wire axi_pwm_custom_channel_3_n_89;
  wire axi_pwm_custom_channel_3_n_90;
  wire axi_pwm_custom_channel_3_n_91;
  wire axi_pwm_custom_channel_3_n_92;
  wire axi_pwm_custom_channel_3_n_93;
  wire axi_pwm_custom_channel_3_n_94;
  wire axi_pwm_custom_channel_3_n_95;
  wire axi_pwm_custom_channel_4_n_10;
  wire axi_pwm_custom_channel_4_n_11;
  wire axi_pwm_custom_channel_4_n_12;
  wire axi_pwm_custom_channel_4_n_13;
  wire axi_pwm_custom_channel_4_n_14;
  wire axi_pwm_custom_channel_4_n_15;
  wire axi_pwm_custom_channel_4_n_16;
  wire axi_pwm_custom_channel_4_n_17;
  wire axi_pwm_custom_channel_4_n_18;
  wire axi_pwm_custom_channel_4_n_19;
  wire axi_pwm_custom_channel_4_n_2;
  wire axi_pwm_custom_channel_4_n_20;
  wire axi_pwm_custom_channel_4_n_21;
  wire axi_pwm_custom_channel_4_n_22;
  wire axi_pwm_custom_channel_4_n_23;
  wire axi_pwm_custom_channel_4_n_24;
  wire axi_pwm_custom_channel_4_n_25;
  wire axi_pwm_custom_channel_4_n_26;
  wire axi_pwm_custom_channel_4_n_27;
  wire axi_pwm_custom_channel_4_n_28;
  wire axi_pwm_custom_channel_4_n_29;
  wire axi_pwm_custom_channel_4_n_3;
  wire axi_pwm_custom_channel_4_n_30;
  wire axi_pwm_custom_channel_4_n_31;
  wire axi_pwm_custom_channel_4_n_32;
  wire axi_pwm_custom_channel_4_n_33;
  wire axi_pwm_custom_channel_4_n_34;
  wire axi_pwm_custom_channel_4_n_35;
  wire axi_pwm_custom_channel_4_n_36;
  wire axi_pwm_custom_channel_4_n_37;
  wire axi_pwm_custom_channel_4_n_38;
  wire axi_pwm_custom_channel_4_n_39;
  wire axi_pwm_custom_channel_4_n_4;
  wire axi_pwm_custom_channel_4_n_40;
  wire axi_pwm_custom_channel_4_n_41;
  wire axi_pwm_custom_channel_4_n_42;
  wire axi_pwm_custom_channel_4_n_43;
  wire axi_pwm_custom_channel_4_n_44;
  wire axi_pwm_custom_channel_4_n_45;
  wire axi_pwm_custom_channel_4_n_46;
  wire axi_pwm_custom_channel_4_n_47;
  wire axi_pwm_custom_channel_4_n_5;
  wire axi_pwm_custom_channel_4_n_6;
  wire axi_pwm_custom_channel_4_n_60;
  wire axi_pwm_custom_channel_4_n_61;
  wire axi_pwm_custom_channel_4_n_62;
  wire axi_pwm_custom_channel_4_n_63;
  wire axi_pwm_custom_channel_4_n_64;
  wire axi_pwm_custom_channel_4_n_65;
  wire axi_pwm_custom_channel_4_n_66;
  wire axi_pwm_custom_channel_4_n_67;
  wire axi_pwm_custom_channel_4_n_68;
  wire axi_pwm_custom_channel_4_n_69;
  wire axi_pwm_custom_channel_4_n_7;
  wire axi_pwm_custom_channel_4_n_70;
  wire axi_pwm_custom_channel_4_n_71;
  wire axi_pwm_custom_channel_4_n_72;
  wire axi_pwm_custom_channel_4_n_73;
  wire axi_pwm_custom_channel_4_n_74;
  wire axi_pwm_custom_channel_4_n_75;
  wire axi_pwm_custom_channel_4_n_76;
  wire axi_pwm_custom_channel_4_n_77;
  wire axi_pwm_custom_channel_4_n_78;
  wire axi_pwm_custom_channel_4_n_79;
  wire axi_pwm_custom_channel_4_n_8;
  wire axi_pwm_custom_channel_4_n_80;
  wire axi_pwm_custom_channel_4_n_81;
  wire axi_pwm_custom_channel_4_n_82;
  wire axi_pwm_custom_channel_4_n_83;
  wire axi_pwm_custom_channel_4_n_84;
  wire axi_pwm_custom_channel_4_n_85;
  wire axi_pwm_custom_channel_4_n_86;
  wire axi_pwm_custom_channel_4_n_87;
  wire axi_pwm_custom_channel_4_n_88;
  wire axi_pwm_custom_channel_4_n_89;
  wire axi_pwm_custom_channel_4_n_90;
  wire axi_pwm_custom_channel_4_n_91;
  wire axi_pwm_custom_channel_4_n_92;
  wire axi_pwm_custom_channel_4_n_93;
  wire axi_pwm_custom_channel_4_n_94;
  wire axi_pwm_custom_channel_4_n_95;
  wire axi_pwm_custom_channel_5_n_10;
  wire axi_pwm_custom_channel_5_n_11;
  wire axi_pwm_custom_channel_5_n_12;
  wire axi_pwm_custom_channel_5_n_13;
  wire axi_pwm_custom_channel_5_n_14;
  wire axi_pwm_custom_channel_5_n_15;
  wire axi_pwm_custom_channel_5_n_16;
  wire axi_pwm_custom_channel_5_n_17;
  wire axi_pwm_custom_channel_5_n_18;
  wire axi_pwm_custom_channel_5_n_19;
  wire axi_pwm_custom_channel_5_n_2;
  wire axi_pwm_custom_channel_5_n_20;
  wire axi_pwm_custom_channel_5_n_21;
  wire axi_pwm_custom_channel_5_n_22;
  wire axi_pwm_custom_channel_5_n_23;
  wire axi_pwm_custom_channel_5_n_24;
  wire axi_pwm_custom_channel_5_n_25;
  wire axi_pwm_custom_channel_5_n_26;
  wire axi_pwm_custom_channel_5_n_27;
  wire axi_pwm_custom_channel_5_n_28;
  wire axi_pwm_custom_channel_5_n_29;
  wire axi_pwm_custom_channel_5_n_3;
  wire axi_pwm_custom_channel_5_n_30;
  wire axi_pwm_custom_channel_5_n_31;
  wire axi_pwm_custom_channel_5_n_32;
  wire axi_pwm_custom_channel_5_n_33;
  wire axi_pwm_custom_channel_5_n_34;
  wire axi_pwm_custom_channel_5_n_35;
  wire axi_pwm_custom_channel_5_n_36;
  wire axi_pwm_custom_channel_5_n_37;
  wire axi_pwm_custom_channel_5_n_38;
  wire axi_pwm_custom_channel_5_n_39;
  wire axi_pwm_custom_channel_5_n_4;
  wire axi_pwm_custom_channel_5_n_40;
  wire axi_pwm_custom_channel_5_n_41;
  wire axi_pwm_custom_channel_5_n_42;
  wire axi_pwm_custom_channel_5_n_43;
  wire axi_pwm_custom_channel_5_n_44;
  wire axi_pwm_custom_channel_5_n_45;
  wire axi_pwm_custom_channel_5_n_46;
  wire axi_pwm_custom_channel_5_n_47;
  wire axi_pwm_custom_channel_5_n_5;
  wire axi_pwm_custom_channel_5_n_6;
  wire axi_pwm_custom_channel_5_n_60;
  wire axi_pwm_custom_channel_5_n_61;
  wire axi_pwm_custom_channel_5_n_62;
  wire axi_pwm_custom_channel_5_n_63;
  wire axi_pwm_custom_channel_5_n_64;
  wire axi_pwm_custom_channel_5_n_65;
  wire axi_pwm_custom_channel_5_n_66;
  wire axi_pwm_custom_channel_5_n_67;
  wire axi_pwm_custom_channel_5_n_68;
  wire axi_pwm_custom_channel_5_n_69;
  wire axi_pwm_custom_channel_5_n_70;
  wire axi_pwm_custom_channel_5_n_71;
  wire axi_pwm_custom_channel_5_n_72;
  wire axi_pwm_custom_channel_5_n_73;
  wire axi_pwm_custom_channel_5_n_74;
  wire axi_pwm_custom_channel_5_n_75;
  wire axi_pwm_custom_channel_5_n_76;
  wire axi_pwm_custom_channel_5_n_77;
  wire axi_pwm_custom_channel_5_n_78;
  wire axi_pwm_custom_channel_5_n_79;
  wire axi_pwm_custom_channel_5_n_80;
  wire axi_pwm_custom_channel_5_n_81;
  wire axi_pwm_custom_channel_5_n_82;
  wire axi_pwm_custom_channel_5_n_83;
  wire axi_pwm_custom_channel_5_n_84;
  wire axi_pwm_custom_channel_5_n_85;
  wire axi_pwm_custom_channel_5_n_86;
  wire axi_pwm_custom_channel_5_n_87;
  wire axi_pwm_custom_channel_5_n_88;
  wire axi_pwm_custom_channel_5_n_89;
  wire axi_pwm_custom_channel_5_n_90;
  wire axi_pwm_custom_channel_5_n_91;
  wire axi_pwm_custom_channel_5_n_92;
  wire axi_pwm_custom_channel_5_n_93;
  wire axi_pwm_custom_channel_5_n_94;
  wire axi_pwm_custom_channel_5_n_95;
  wire [11:10]data0;
  wire [11:10]data0__0;
  wire [11:10]data0__1;
  wire [11:10]data0__2;
  wire [11:10]data0__3;
  wire [11:10]data0__4;
  wire [19:2]data3;
  wire [19:2]data4;
  wire [19:16]data5;
  wire [2:2]data5__0;
  wire [2:2]data5__1;
  wire [2:2]data5__2;
  wire [2:2]data5__3;
  wire [2:2]data5__4;
  wire [2:2]data5__5;
  wire [11:0]data_channel_0;
  wire [11:0]data_channel_1;
  wire [11:0]data_channel_2;
  wire [11:0]data_channel_3;
  wire [11:0]data_channel_4;
  wire [11:0]data_channel_5;
  wire i_up_axi_n_10;
  wire i_up_axi_n_105;
  wire i_up_axi_n_106;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_171;
  wire i_up_axi_n_172;
  wire i_up_axi_n_173;
  wire i_up_axi_n_174;
  wire i_up_axi_n_175;
  wire i_up_axi_n_176;
  wire i_up_axi_n_177;
  wire i_up_axi_n_178;
  wire i_up_axi_n_179;
  wire i_up_axi_n_18;
  wire i_up_axi_n_180;
  wire i_up_axi_n_181;
  wire i_up_axi_n_182;
  wire i_up_axi_n_183;
  wire i_up_axi_n_184;
  wire i_up_axi_n_185;
  wire i_up_axi_n_186;
  wire i_up_axi_n_187;
  wire i_up_axi_n_188;
  wire i_up_axi_n_189;
  wire i_up_axi_n_19;
  wire i_up_axi_n_190;
  wire i_up_axi_n_191;
  wire i_up_axi_n_192;
  wire i_up_axi_n_193;
  wire i_up_axi_n_194;
  wire i_up_axi_n_195;
  wire i_up_axi_n_196;
  wire i_up_axi_n_197;
  wire i_up_axi_n_198;
  wire i_up_axi_n_199;
  wire i_up_axi_n_20;
  wire i_up_axi_n_200;
  wire i_up_axi_n_207;
  wire i_up_axi_n_5;
  wire p_0_in;
  wire p_0_in_0;
  wire p_12_in;
  wire pwm_led_0;
  wire pwm_led_1;
  wire pwm_led_2;
  wire pwm_led_3;
  wire pwm_led_4;
  wire pwm_led_5;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_adc_data_channel_int0;
  wire up_adc_dcfilt_offset0;
  wire [3:0]up_adc_iqcor_coeff_1;
  wire up_adc_iqcor_coeff_10;
  wire [11:2]up_adc_iqcor_coeff_2;
  wire up_adc_iqcor_enb0;
  wire up_adc_pnseq_sel0;
  wire [92:2]up_data_cntrl;
  wire up_rack;
  wire up_rack0;
  wire up_rack_int;
  wire [3:0]up_raddr_s;
  wire [31:0]up_rdata;
  wire [31:0]up_rdata_int;
  wire [19:2]up_rdata_int_1;
  wire [19:2]up_rdata_int_2;
  wire [19:2]up_rdata_int_3;
  wire [19:2]up_rdata_int_4;
  wire [19:2]up_rdata_int_5;
  wire [19:2]up_rdata_int_6;
  wire up_wack;
  wire up_wack0;
  wire up_wack_int;
  wire [31:0]up_wdata_s;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_pwm_custom_xcr_0_up_adc_channel axi_pwm_custom_channel_0
       (.D({up_rdata_int_6[19:16],up_rdata_int_6[11:2]}),
        .E(up_adc_data_channel_int0),
        .Q(up_wdata_s),
        .SR(p_0_in),
        .\d_data_cntrl_int_reg[11] (data_channel_0),
        .p_0_in(p_0_in_0),
        .p_12_in(p_12_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\up_adc_data_sel_reg[2]_0 (data5__5),
        .\up_adc_data_sel_reg[3]_0 (up_adc_pnseq_sel0),
        .\up_adc_dcfilt_coeff_reg[15]_0 (up_adc_dcfilt_offset0),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_0_n_49),
        .\up_adc_iqcor_coeff_1_reg[3]_0 (up_adc_iqcor_coeff_1),
        .\up_adc_iqcor_coeff_2_reg[11]_0 ({up_adc_iqcor_coeff_2[11:4],up_adc_iqcor_coeff_2[2]}),
        .\up_adc_iqcor_coeff_2_reg[15]_0 (up_adc_iqcor_coeff_10),
        .up_adc_iqcor_enb0(up_adc_iqcor_enb0),
        .up_adc_iqcor_enb_reg_0({up_data_cntrl[92:88],up_data_cntrl[74:71],up_data_cntrl[66:59],up_data_cntrl[57],up_data_cntrl[14],up_data_cntrl[11:2]}),
        .up_adc_lb_enb_reg_0(data0),
        .\up_adc_pnseq_sel_reg[3]_0 (data5),
        .\up_adc_softspan_int_reg[2]_0 (i_up_axi_n_207),
        .up_rack_int(up_rack_int),
        .up_rack_int_reg_0(i_up_axi_n_18),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 (up_rdata_int),
        .up_wack_int(up_wack_int),
        .\up_xfer_count_reg[1] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0 axi_pwm_custom_channel_1
       (.D({up_rdata_int_1[19:16],up_rdata_int_1[11:2]}),
        .E(i_up_axi_n_195),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_19),
        .\d_data_cntrl_int_reg[11] (data_channel_1),
        .p_0_in(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_channel_int_reg[11]_0 ({axi_pwm_custom_channel_1_n_37,axi_pwm_custom_channel_1_n_38,axi_pwm_custom_channel_1_n_39,axi_pwm_custom_channel_1_n_40,axi_pwm_custom_channel_1_n_41,axi_pwm_custom_channel_1_n_42,axi_pwm_custom_channel_1_n_43,axi_pwm_custom_channel_1_n_44,axi_pwm_custom_channel_1_n_45,axi_pwm_custom_channel_1_n_46}),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_198),
        .\up_adc_data_sel_reg[2]_0 (data5__0),
        .\up_adc_dcfilt_coeff_reg[0]_0 (i_up_axi_n_200),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_1_n_36),
        .up_adc_dcfilt_enb_reg_0(axi_pwm_custom_channel_1_n_5),
        .\up_adc_dcfilt_offset_reg[3]_0 ({data3[19:16],data3[11:4],data3[2]}),
        .up_adc_dfmt_enable_reg_0(axi_pwm_custom_channel_1_n_2),
        .up_adc_dfmt_se_reg_0(axi_pwm_custom_channel_1_n_4),
        .up_adc_dfmt_type_reg_0(axi_pwm_custom_channel_1_n_3),
        .\up_adc_iqcor_coeff_1_reg[3]_0 ({data4[19:16],data4[11:4],data4[2]}),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (i_up_axi_n_199),
        .up_adc_iqcor_enb_reg_0(axi_pwm_custom_channel_1_n_6),
        .up_adc_lb_enb_reg_0(data0__0),
        .up_adc_pn_type_reg_0(i_up_axi_n_197),
        .\up_adc_pnseq_sel_reg[3]_0 ({axi_pwm_custom_channel_1_n_60,axi_pwm_custom_channel_1_n_61,axi_pwm_custom_channel_1_n_62,axi_pwm_custom_channel_1_n_63}),
        .\up_adc_softspan_int_reg[2]_0 (axi_pwm_custom_channel_1_n_47),
        .\up_adc_softspan_int_reg[2]_1 (i_up_axi_n_207),
        .up_rack_int_reg_0(axi_pwm_custom_channel_1_n_8),
        .up_rack_int_reg_1(i_up_axi_n_20),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 ({axi_pwm_custom_channel_1_n_64,axi_pwm_custom_channel_1_n_65,axi_pwm_custom_channel_1_n_66,axi_pwm_custom_channel_1_n_67,axi_pwm_custom_channel_1_n_68,axi_pwm_custom_channel_1_n_69,axi_pwm_custom_channel_1_n_70,axi_pwm_custom_channel_1_n_71,axi_pwm_custom_channel_1_n_72,axi_pwm_custom_channel_1_n_73,axi_pwm_custom_channel_1_n_74,axi_pwm_custom_channel_1_n_75,axi_pwm_custom_channel_1_n_76,axi_pwm_custom_channel_1_n_77,axi_pwm_custom_channel_1_n_78,axi_pwm_custom_channel_1_n_79,axi_pwm_custom_channel_1_n_80,axi_pwm_custom_channel_1_n_81,axi_pwm_custom_channel_1_n_82,axi_pwm_custom_channel_1_n_83,axi_pwm_custom_channel_1_n_84,axi_pwm_custom_channel_1_n_85,axi_pwm_custom_channel_1_n_86,axi_pwm_custom_channel_1_n_87,axi_pwm_custom_channel_1_n_88,axi_pwm_custom_channel_1_n_89,axi_pwm_custom_channel_1_n_90,axi_pwm_custom_channel_1_n_91,axi_pwm_custom_channel_1_n_92,axi_pwm_custom_channel_1_n_93,axi_pwm_custom_channel_1_n_94,axi_pwm_custom_channel_1_n_95}),
        .up_wack_int_reg_0(axi_pwm_custom_channel_1_n_7),
        .up_wack_int_reg_1(i_up_axi_n_196),
        .\up_xfer_data_reg[0] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1 axi_pwm_custom_channel_2
       (.D({up_rdata_int_2[19:16],up_rdata_int_2[11:2]}),
        .E(i_up_axi_n_177),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_15),
        .\d_data_cntrl_int_reg[11] (data_channel_2),
        .p_0_in(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_channel_int_reg[11]_0 ({axi_pwm_custom_channel_2_n_11,axi_pwm_custom_channel_2_n_12,axi_pwm_custom_channel_2_n_13,axi_pwm_custom_channel_2_n_14,axi_pwm_custom_channel_2_n_15,axi_pwm_custom_channel_2_n_16,axi_pwm_custom_channel_2_n_17,axi_pwm_custom_channel_2_n_18,axi_pwm_custom_channel_2_n_19,axi_pwm_custom_channel_2_n_20}),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_180),
        .\up_adc_data_sel_reg[2]_0 (data5__1),
        .\up_adc_dcfilt_coeff_reg[0]_0 (i_up_axi_n_182),
        .\up_adc_dcfilt_coeff_reg[11]_0 ({axi_pwm_custom_channel_2_n_35,axi_pwm_custom_channel_2_n_36,axi_pwm_custom_channel_2_n_37,axi_pwm_custom_channel_2_n_38,axi_pwm_custom_channel_2_n_39,axi_pwm_custom_channel_2_n_40,axi_pwm_custom_channel_2_n_41,axi_pwm_custom_channel_2_n_42,axi_pwm_custom_channel_2_n_43}),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_2_n_10),
        .up_adc_dcfilt_enb_reg_0(axi_pwm_custom_channel_2_n_5),
        .\up_adc_dcfilt_offset_reg[3]_0 ({axi_pwm_custom_channel_2_n_44,axi_pwm_custom_channel_2_n_45,axi_pwm_custom_channel_2_n_46,axi_pwm_custom_channel_2_n_47}),
        .up_adc_dfmt_enable_reg_0(axi_pwm_custom_channel_2_n_2),
        .up_adc_dfmt_se_reg_0(axi_pwm_custom_channel_2_n_4),
        .up_adc_dfmt_type_reg_0(axi_pwm_custom_channel_2_n_3),
        .\up_adc_iqcor_coeff_1_reg[3]_0 ({axi_pwm_custom_channel_2_n_31,axi_pwm_custom_channel_2_n_32,axi_pwm_custom_channel_2_n_33,axi_pwm_custom_channel_2_n_34}),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (i_up_axi_n_181),
        .\up_adc_iqcor_coeff_2_reg[11]_0 ({axi_pwm_custom_channel_2_n_22,axi_pwm_custom_channel_2_n_23,axi_pwm_custom_channel_2_n_24,axi_pwm_custom_channel_2_n_25,axi_pwm_custom_channel_2_n_26,axi_pwm_custom_channel_2_n_27,axi_pwm_custom_channel_2_n_28,axi_pwm_custom_channel_2_n_29,axi_pwm_custom_channel_2_n_30}),
        .up_adc_iqcor_enb_reg_0(axi_pwm_custom_channel_2_n_6),
        .up_adc_lb_enb_reg_0(data0__1),
        .up_adc_pn_type_reg_0(i_up_axi_n_179),
        .\up_adc_pnseq_sel_reg[3]_0 ({axi_pwm_custom_channel_2_n_60,axi_pwm_custom_channel_2_n_61,axi_pwm_custom_channel_2_n_62,axi_pwm_custom_channel_2_n_63}),
        .\up_adc_softspan_int_reg[2]_0 (axi_pwm_custom_channel_2_n_21),
        .\up_adc_softspan_int_reg[2]_1 (i_up_axi_n_207),
        .up_rack_int_reg_0(axi_pwm_custom_channel_2_n_8),
        .up_rack_int_reg_1(i_up_axi_n_16),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 ({axi_pwm_custom_channel_2_n_64,axi_pwm_custom_channel_2_n_65,axi_pwm_custom_channel_2_n_66,axi_pwm_custom_channel_2_n_67,axi_pwm_custom_channel_2_n_68,axi_pwm_custom_channel_2_n_69,axi_pwm_custom_channel_2_n_70,axi_pwm_custom_channel_2_n_71,axi_pwm_custom_channel_2_n_72,axi_pwm_custom_channel_2_n_73,axi_pwm_custom_channel_2_n_74,axi_pwm_custom_channel_2_n_75,axi_pwm_custom_channel_2_n_76,axi_pwm_custom_channel_2_n_77,axi_pwm_custom_channel_2_n_78,axi_pwm_custom_channel_2_n_79,axi_pwm_custom_channel_2_n_80,axi_pwm_custom_channel_2_n_81,axi_pwm_custom_channel_2_n_82,axi_pwm_custom_channel_2_n_83,axi_pwm_custom_channel_2_n_84,axi_pwm_custom_channel_2_n_85,axi_pwm_custom_channel_2_n_86,axi_pwm_custom_channel_2_n_87,axi_pwm_custom_channel_2_n_88,axi_pwm_custom_channel_2_n_89,axi_pwm_custom_channel_2_n_90,axi_pwm_custom_channel_2_n_91,axi_pwm_custom_channel_2_n_92,axi_pwm_custom_channel_2_n_93,axi_pwm_custom_channel_2_n_94,axi_pwm_custom_channel_2_n_95}),
        .up_wack_int_reg_0(axi_pwm_custom_channel_2_n_7),
        .up_wack_int_reg_1(i_up_axi_n_178),
        .\up_xfer_data_reg[0] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2 axi_pwm_custom_channel_3
       (.D({up_rdata_int_3[19:16],up_rdata_int_3[11:2]}),
        .E(i_up_axi_n_171),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_13),
        .\d_data_cntrl_int_reg[11] (data_channel_3),
        .p_0_in(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_channel_int_reg[11]_0 ({axi_pwm_custom_channel_3_n_11,axi_pwm_custom_channel_3_n_12,axi_pwm_custom_channel_3_n_13,axi_pwm_custom_channel_3_n_14,axi_pwm_custom_channel_3_n_15,axi_pwm_custom_channel_3_n_16,axi_pwm_custom_channel_3_n_17,axi_pwm_custom_channel_3_n_18,axi_pwm_custom_channel_3_n_19,axi_pwm_custom_channel_3_n_20}),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_174),
        .\up_adc_data_sel_reg[2]_0 (data5__2),
        .\up_adc_dcfilt_coeff_reg[0]_0 (i_up_axi_n_176),
        .\up_adc_dcfilt_coeff_reg[11]_0 ({axi_pwm_custom_channel_3_n_35,axi_pwm_custom_channel_3_n_36,axi_pwm_custom_channel_3_n_37,axi_pwm_custom_channel_3_n_38,axi_pwm_custom_channel_3_n_39,axi_pwm_custom_channel_3_n_40,axi_pwm_custom_channel_3_n_41,axi_pwm_custom_channel_3_n_42,axi_pwm_custom_channel_3_n_43}),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_3_n_10),
        .up_adc_dcfilt_enb_reg_0(axi_pwm_custom_channel_3_n_5),
        .\up_adc_dcfilt_offset_reg[3]_0 ({axi_pwm_custom_channel_3_n_44,axi_pwm_custom_channel_3_n_45,axi_pwm_custom_channel_3_n_46,axi_pwm_custom_channel_3_n_47}),
        .up_adc_dfmt_enable_reg_0(axi_pwm_custom_channel_3_n_2),
        .up_adc_dfmt_se_reg_0(axi_pwm_custom_channel_3_n_4),
        .up_adc_dfmt_type_reg_0(axi_pwm_custom_channel_3_n_3),
        .\up_adc_iqcor_coeff_1_reg[3]_0 ({axi_pwm_custom_channel_3_n_31,axi_pwm_custom_channel_3_n_32,axi_pwm_custom_channel_3_n_33,axi_pwm_custom_channel_3_n_34}),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (i_up_axi_n_175),
        .\up_adc_iqcor_coeff_2_reg[11]_0 ({axi_pwm_custom_channel_3_n_22,axi_pwm_custom_channel_3_n_23,axi_pwm_custom_channel_3_n_24,axi_pwm_custom_channel_3_n_25,axi_pwm_custom_channel_3_n_26,axi_pwm_custom_channel_3_n_27,axi_pwm_custom_channel_3_n_28,axi_pwm_custom_channel_3_n_29,axi_pwm_custom_channel_3_n_30}),
        .up_adc_iqcor_enb_reg_0(axi_pwm_custom_channel_3_n_6),
        .up_adc_lb_enb_reg_0(data0__2),
        .up_adc_pn_type_reg_0(i_up_axi_n_173),
        .\up_adc_pnseq_sel_reg[3]_0 ({axi_pwm_custom_channel_3_n_60,axi_pwm_custom_channel_3_n_61,axi_pwm_custom_channel_3_n_62,axi_pwm_custom_channel_3_n_63}),
        .\up_adc_softspan_int_reg[2]_0 (axi_pwm_custom_channel_3_n_21),
        .\up_adc_softspan_int_reg[2]_1 (i_up_axi_n_207),
        .up_rack_int_reg_0(axi_pwm_custom_channel_3_n_8),
        .up_rack_int_reg_1(i_up_axi_n_14),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 ({axi_pwm_custom_channel_3_n_64,axi_pwm_custom_channel_3_n_65,axi_pwm_custom_channel_3_n_66,axi_pwm_custom_channel_3_n_67,axi_pwm_custom_channel_3_n_68,axi_pwm_custom_channel_3_n_69,axi_pwm_custom_channel_3_n_70,axi_pwm_custom_channel_3_n_71,axi_pwm_custom_channel_3_n_72,axi_pwm_custom_channel_3_n_73,axi_pwm_custom_channel_3_n_74,axi_pwm_custom_channel_3_n_75,axi_pwm_custom_channel_3_n_76,axi_pwm_custom_channel_3_n_77,axi_pwm_custom_channel_3_n_78,axi_pwm_custom_channel_3_n_79,axi_pwm_custom_channel_3_n_80,axi_pwm_custom_channel_3_n_81,axi_pwm_custom_channel_3_n_82,axi_pwm_custom_channel_3_n_83,axi_pwm_custom_channel_3_n_84,axi_pwm_custom_channel_3_n_85,axi_pwm_custom_channel_3_n_86,axi_pwm_custom_channel_3_n_87,axi_pwm_custom_channel_3_n_88,axi_pwm_custom_channel_3_n_89,axi_pwm_custom_channel_3_n_90,axi_pwm_custom_channel_3_n_91,axi_pwm_custom_channel_3_n_92,axi_pwm_custom_channel_3_n_93,axi_pwm_custom_channel_3_n_94,axi_pwm_custom_channel_3_n_95}),
        .up_wack_int_reg_0(axi_pwm_custom_channel_3_n_7),
        .up_wack_int_reg_1(i_up_axi_n_172),
        .\up_xfer_data_reg[0] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3 axi_pwm_custom_channel_4
       (.D({up_rdata_int_4[19:16],up_rdata_int_4[11:2]}),
        .E(i_up_axi_n_189),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_11),
        .\d_data_cntrl_int_reg[11] (data_channel_4),
        .p_0_in(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_channel_int_reg[11]_0 ({axi_pwm_custom_channel_4_n_11,axi_pwm_custom_channel_4_n_12,axi_pwm_custom_channel_4_n_13,axi_pwm_custom_channel_4_n_14,axi_pwm_custom_channel_4_n_15,axi_pwm_custom_channel_4_n_16,axi_pwm_custom_channel_4_n_17,axi_pwm_custom_channel_4_n_18,axi_pwm_custom_channel_4_n_19,axi_pwm_custom_channel_4_n_20}),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_192),
        .\up_adc_data_sel_reg[2]_0 (data5__3),
        .\up_adc_dcfilt_coeff_reg[0]_0 (i_up_axi_n_194),
        .\up_adc_dcfilt_coeff_reg[11]_0 ({axi_pwm_custom_channel_4_n_35,axi_pwm_custom_channel_4_n_36,axi_pwm_custom_channel_4_n_37,axi_pwm_custom_channel_4_n_38,axi_pwm_custom_channel_4_n_39,axi_pwm_custom_channel_4_n_40,axi_pwm_custom_channel_4_n_41,axi_pwm_custom_channel_4_n_42,axi_pwm_custom_channel_4_n_43}),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_4_n_10),
        .up_adc_dcfilt_enb_reg_0(axi_pwm_custom_channel_4_n_5),
        .\up_adc_dcfilt_offset_reg[3]_0 ({axi_pwm_custom_channel_4_n_44,axi_pwm_custom_channel_4_n_45,axi_pwm_custom_channel_4_n_46,axi_pwm_custom_channel_4_n_47}),
        .up_adc_dfmt_enable_reg_0(axi_pwm_custom_channel_4_n_2),
        .up_adc_dfmt_se_reg_0(axi_pwm_custom_channel_4_n_4),
        .up_adc_dfmt_type_reg_0(axi_pwm_custom_channel_4_n_3),
        .\up_adc_iqcor_coeff_1_reg[3]_0 ({axi_pwm_custom_channel_4_n_31,axi_pwm_custom_channel_4_n_32,axi_pwm_custom_channel_4_n_33,axi_pwm_custom_channel_4_n_34}),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (i_up_axi_n_193),
        .\up_adc_iqcor_coeff_2_reg[11]_0 ({axi_pwm_custom_channel_4_n_22,axi_pwm_custom_channel_4_n_23,axi_pwm_custom_channel_4_n_24,axi_pwm_custom_channel_4_n_25,axi_pwm_custom_channel_4_n_26,axi_pwm_custom_channel_4_n_27,axi_pwm_custom_channel_4_n_28,axi_pwm_custom_channel_4_n_29,axi_pwm_custom_channel_4_n_30}),
        .up_adc_iqcor_enb_reg_0(axi_pwm_custom_channel_4_n_6),
        .up_adc_lb_enb_reg_0(data0__3),
        .up_adc_pn_type_reg_0(i_up_axi_n_191),
        .\up_adc_pnseq_sel_reg[3]_0 ({axi_pwm_custom_channel_4_n_60,axi_pwm_custom_channel_4_n_61,axi_pwm_custom_channel_4_n_62,axi_pwm_custom_channel_4_n_63}),
        .\up_adc_softspan_int_reg[2]_0 (axi_pwm_custom_channel_4_n_21),
        .\up_adc_softspan_int_reg[2]_1 (i_up_axi_n_207),
        .up_rack_int_reg_0(axi_pwm_custom_channel_4_n_8),
        .up_rack_int_reg_1(i_up_axi_n_12),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 ({axi_pwm_custom_channel_4_n_64,axi_pwm_custom_channel_4_n_65,axi_pwm_custom_channel_4_n_66,axi_pwm_custom_channel_4_n_67,axi_pwm_custom_channel_4_n_68,axi_pwm_custom_channel_4_n_69,axi_pwm_custom_channel_4_n_70,axi_pwm_custom_channel_4_n_71,axi_pwm_custom_channel_4_n_72,axi_pwm_custom_channel_4_n_73,axi_pwm_custom_channel_4_n_74,axi_pwm_custom_channel_4_n_75,axi_pwm_custom_channel_4_n_76,axi_pwm_custom_channel_4_n_77,axi_pwm_custom_channel_4_n_78,axi_pwm_custom_channel_4_n_79,axi_pwm_custom_channel_4_n_80,axi_pwm_custom_channel_4_n_81,axi_pwm_custom_channel_4_n_82,axi_pwm_custom_channel_4_n_83,axi_pwm_custom_channel_4_n_84,axi_pwm_custom_channel_4_n_85,axi_pwm_custom_channel_4_n_86,axi_pwm_custom_channel_4_n_87,axi_pwm_custom_channel_4_n_88,axi_pwm_custom_channel_4_n_89,axi_pwm_custom_channel_4_n_90,axi_pwm_custom_channel_4_n_91,axi_pwm_custom_channel_4_n_92,axi_pwm_custom_channel_4_n_93,axi_pwm_custom_channel_4_n_94,axi_pwm_custom_channel_4_n_95}),
        .up_wack_int_reg_0(axi_pwm_custom_channel_4_n_7),
        .up_wack_int_reg_1(i_up_axi_n_190),
        .\up_xfer_data_reg[0] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4 axi_pwm_custom_channel_5
       (.D({up_rdata_int_5[19:16],up_rdata_int_5[11:2]}),
        .E(i_up_axi_n_183),
        .Q(up_wdata_s),
        .SR(i_up_axi_n_5),
        .\d_data_cntrl_int_reg[11] (data_channel_5),
        .p_0_in(p_0_in_0),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_channel_int_reg[11]_0 ({axi_pwm_custom_channel_5_n_11,axi_pwm_custom_channel_5_n_12,axi_pwm_custom_channel_5_n_13,axi_pwm_custom_channel_5_n_14,axi_pwm_custom_channel_5_n_15,axi_pwm_custom_channel_5_n_16,axi_pwm_custom_channel_5_n_17,axi_pwm_custom_channel_5_n_18,axi_pwm_custom_channel_5_n_19,axi_pwm_custom_channel_5_n_20}),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_186),
        .\up_adc_data_sel_reg[2]_0 (data5__4),
        .\up_adc_dcfilt_coeff_reg[0]_0 (i_up_axi_n_188),
        .\up_adc_dcfilt_coeff_reg[11]_0 ({axi_pwm_custom_channel_5_n_35,axi_pwm_custom_channel_5_n_36,axi_pwm_custom_channel_5_n_37,axi_pwm_custom_channel_5_n_38,axi_pwm_custom_channel_5_n_39,axi_pwm_custom_channel_5_n_40,axi_pwm_custom_channel_5_n_41,axi_pwm_custom_channel_5_n_42,axi_pwm_custom_channel_5_n_43}),
        .\up_adc_dcfilt_coeff_reg[3]_0 (axi_pwm_custom_channel_5_n_10),
        .up_adc_dcfilt_enb_reg_0(axi_pwm_custom_channel_5_n_5),
        .\up_adc_dcfilt_offset_reg[3]_0 ({axi_pwm_custom_channel_5_n_44,axi_pwm_custom_channel_5_n_45,axi_pwm_custom_channel_5_n_46,axi_pwm_custom_channel_5_n_47}),
        .up_adc_dfmt_enable_reg_0(axi_pwm_custom_channel_5_n_2),
        .up_adc_dfmt_se_reg_0(axi_pwm_custom_channel_5_n_4),
        .up_adc_dfmt_type_reg_0(axi_pwm_custom_channel_5_n_3),
        .\up_adc_iqcor_coeff_1_reg[3]_0 ({axi_pwm_custom_channel_5_n_31,axi_pwm_custom_channel_5_n_32,axi_pwm_custom_channel_5_n_33,axi_pwm_custom_channel_5_n_34}),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (i_up_axi_n_187),
        .\up_adc_iqcor_coeff_2_reg[11]_0 ({axi_pwm_custom_channel_5_n_22,axi_pwm_custom_channel_5_n_23,axi_pwm_custom_channel_5_n_24,axi_pwm_custom_channel_5_n_25,axi_pwm_custom_channel_5_n_26,axi_pwm_custom_channel_5_n_27,axi_pwm_custom_channel_5_n_28,axi_pwm_custom_channel_5_n_29,axi_pwm_custom_channel_5_n_30}),
        .up_adc_iqcor_enb_reg_0(axi_pwm_custom_channel_5_n_6),
        .up_adc_lb_enb_reg_0(data0__4),
        .up_adc_pn_type_reg_0(i_up_axi_n_185),
        .\up_adc_pnseq_sel_reg[3]_0 ({axi_pwm_custom_channel_5_n_60,axi_pwm_custom_channel_5_n_61,axi_pwm_custom_channel_5_n_62,axi_pwm_custom_channel_5_n_63}),
        .\up_adc_softspan_int_reg[2]_0 (axi_pwm_custom_channel_5_n_21),
        .\up_adc_softspan_int_reg[2]_1 (i_up_axi_n_207),
        .up_rack0(up_rack0),
        .up_rack_int(up_rack_int),
        .up_rack_int_reg_0(i_up_axi_n_10),
        .up_rack_reg(axi_pwm_custom_channel_2_n_8),
        .up_rack_reg_0(axi_pwm_custom_channel_1_n_8),
        .up_rack_reg_1(axi_pwm_custom_channel_4_n_8),
        .up_rack_reg_2(axi_pwm_custom_channel_3_n_8),
        .\up_rdata_int_reg[0]_0 (up_raddr_s),
        .\up_rdata_int_reg[12]_0 (i_up_axi_n_106),
        .\up_rdata_int_reg[12]_1 (i_up_axi_n_105),
        .\up_rdata_int_reg[31]_0 ({axi_pwm_custom_channel_5_n_64,axi_pwm_custom_channel_5_n_65,axi_pwm_custom_channel_5_n_66,axi_pwm_custom_channel_5_n_67,axi_pwm_custom_channel_5_n_68,axi_pwm_custom_channel_5_n_69,axi_pwm_custom_channel_5_n_70,axi_pwm_custom_channel_5_n_71,axi_pwm_custom_channel_5_n_72,axi_pwm_custom_channel_5_n_73,axi_pwm_custom_channel_5_n_74,axi_pwm_custom_channel_5_n_75,axi_pwm_custom_channel_5_n_76,axi_pwm_custom_channel_5_n_77,axi_pwm_custom_channel_5_n_78,axi_pwm_custom_channel_5_n_79,axi_pwm_custom_channel_5_n_80,axi_pwm_custom_channel_5_n_81,axi_pwm_custom_channel_5_n_82,axi_pwm_custom_channel_5_n_83,axi_pwm_custom_channel_5_n_84,axi_pwm_custom_channel_5_n_85,axi_pwm_custom_channel_5_n_86,axi_pwm_custom_channel_5_n_87,axi_pwm_custom_channel_5_n_88,axi_pwm_custom_channel_5_n_89,axi_pwm_custom_channel_5_n_90,axi_pwm_custom_channel_5_n_91,axi_pwm_custom_channel_5_n_92,axi_pwm_custom_channel_5_n_93,axi_pwm_custom_channel_5_n_94,axi_pwm_custom_channel_5_n_95}),
        .\up_rdata_reg[31] (up_rdata_int),
        .\up_rdata_reg[31]_0 ({axi_pwm_custom_channel_2_n_64,axi_pwm_custom_channel_2_n_65,axi_pwm_custom_channel_2_n_66,axi_pwm_custom_channel_2_n_67,axi_pwm_custom_channel_2_n_68,axi_pwm_custom_channel_2_n_69,axi_pwm_custom_channel_2_n_70,axi_pwm_custom_channel_2_n_71,axi_pwm_custom_channel_2_n_72,axi_pwm_custom_channel_2_n_73,axi_pwm_custom_channel_2_n_74,axi_pwm_custom_channel_2_n_75,axi_pwm_custom_channel_2_n_76,axi_pwm_custom_channel_2_n_77,axi_pwm_custom_channel_2_n_78,axi_pwm_custom_channel_2_n_79,axi_pwm_custom_channel_2_n_80,axi_pwm_custom_channel_2_n_81,axi_pwm_custom_channel_2_n_82,axi_pwm_custom_channel_2_n_83,axi_pwm_custom_channel_2_n_84,axi_pwm_custom_channel_2_n_85,axi_pwm_custom_channel_2_n_86,axi_pwm_custom_channel_2_n_87,axi_pwm_custom_channel_2_n_88,axi_pwm_custom_channel_2_n_89,axi_pwm_custom_channel_2_n_90,axi_pwm_custom_channel_2_n_91,axi_pwm_custom_channel_2_n_92,axi_pwm_custom_channel_2_n_93,axi_pwm_custom_channel_2_n_94,axi_pwm_custom_channel_2_n_95}),
        .\up_rdata_reg[31]_1 ({axi_pwm_custom_channel_1_n_64,axi_pwm_custom_channel_1_n_65,axi_pwm_custom_channel_1_n_66,axi_pwm_custom_channel_1_n_67,axi_pwm_custom_channel_1_n_68,axi_pwm_custom_channel_1_n_69,axi_pwm_custom_channel_1_n_70,axi_pwm_custom_channel_1_n_71,axi_pwm_custom_channel_1_n_72,axi_pwm_custom_channel_1_n_73,axi_pwm_custom_channel_1_n_74,axi_pwm_custom_channel_1_n_75,axi_pwm_custom_channel_1_n_76,axi_pwm_custom_channel_1_n_77,axi_pwm_custom_channel_1_n_78,axi_pwm_custom_channel_1_n_79,axi_pwm_custom_channel_1_n_80,axi_pwm_custom_channel_1_n_81,axi_pwm_custom_channel_1_n_82,axi_pwm_custom_channel_1_n_83,axi_pwm_custom_channel_1_n_84,axi_pwm_custom_channel_1_n_85,axi_pwm_custom_channel_1_n_86,axi_pwm_custom_channel_1_n_87,axi_pwm_custom_channel_1_n_88,axi_pwm_custom_channel_1_n_89,axi_pwm_custom_channel_1_n_90,axi_pwm_custom_channel_1_n_91,axi_pwm_custom_channel_1_n_92,axi_pwm_custom_channel_1_n_93,axi_pwm_custom_channel_1_n_94,axi_pwm_custom_channel_1_n_95}),
        .\up_rdata_reg[31]_2 ({axi_pwm_custom_channel_4_n_64,axi_pwm_custom_channel_4_n_65,axi_pwm_custom_channel_4_n_66,axi_pwm_custom_channel_4_n_67,axi_pwm_custom_channel_4_n_68,axi_pwm_custom_channel_4_n_69,axi_pwm_custom_channel_4_n_70,axi_pwm_custom_channel_4_n_71,axi_pwm_custom_channel_4_n_72,axi_pwm_custom_channel_4_n_73,axi_pwm_custom_channel_4_n_74,axi_pwm_custom_channel_4_n_75,axi_pwm_custom_channel_4_n_76,axi_pwm_custom_channel_4_n_77,axi_pwm_custom_channel_4_n_78,axi_pwm_custom_channel_4_n_79,axi_pwm_custom_channel_4_n_80,axi_pwm_custom_channel_4_n_81,axi_pwm_custom_channel_4_n_82,axi_pwm_custom_channel_4_n_83,axi_pwm_custom_channel_4_n_84,axi_pwm_custom_channel_4_n_85,axi_pwm_custom_channel_4_n_86,axi_pwm_custom_channel_4_n_87,axi_pwm_custom_channel_4_n_88,axi_pwm_custom_channel_4_n_89,axi_pwm_custom_channel_4_n_90,axi_pwm_custom_channel_4_n_91,axi_pwm_custom_channel_4_n_92,axi_pwm_custom_channel_4_n_93,axi_pwm_custom_channel_4_n_94,axi_pwm_custom_channel_4_n_95}),
        .\up_rdata_reg[31]_3 ({axi_pwm_custom_channel_3_n_64,axi_pwm_custom_channel_3_n_65,axi_pwm_custom_channel_3_n_66,axi_pwm_custom_channel_3_n_67,axi_pwm_custom_channel_3_n_68,axi_pwm_custom_channel_3_n_69,axi_pwm_custom_channel_3_n_70,axi_pwm_custom_channel_3_n_71,axi_pwm_custom_channel_3_n_72,axi_pwm_custom_channel_3_n_73,axi_pwm_custom_channel_3_n_74,axi_pwm_custom_channel_3_n_75,axi_pwm_custom_channel_3_n_76,axi_pwm_custom_channel_3_n_77,axi_pwm_custom_channel_3_n_78,axi_pwm_custom_channel_3_n_79,axi_pwm_custom_channel_3_n_80,axi_pwm_custom_channel_3_n_81,axi_pwm_custom_channel_3_n_82,axi_pwm_custom_channel_3_n_83,axi_pwm_custom_channel_3_n_84,axi_pwm_custom_channel_3_n_85,axi_pwm_custom_channel_3_n_86,axi_pwm_custom_channel_3_n_87,axi_pwm_custom_channel_3_n_88,axi_pwm_custom_channel_3_n_89,axi_pwm_custom_channel_3_n_90,axi_pwm_custom_channel_3_n_91,axi_pwm_custom_channel_3_n_92,axi_pwm_custom_channel_3_n_93,axi_pwm_custom_channel_3_n_94,axi_pwm_custom_channel_3_n_95}),
        .up_wack0(up_wack0),
        .up_wack_int(up_wack_int),
        .up_wack_int_reg_0(i_up_axi_n_184),
        .up_wack_reg(axi_pwm_custom_channel_2_n_7),
        .up_wack_reg_0(axi_pwm_custom_channel_1_n_7),
        .up_wack_reg_1(axi_pwm_custom_channel_4_n_7),
        .up_wack_reg_2(axi_pwm_custom_channel_3_n_7),
        .\up_xfer_data_reg[0] (axi_pwm_custom_channel_0_n_34));
  system_axi_pwm_custom_xcr_0_axi_pwm_custom_if i_if_axi_pwm_custom
       (.D(data_channel_0),
        .\data_ch_1_reg[11]_0 (data_channel_1),
        .\data_ch_2_reg[11]_0 (data_channel_2),
        .\data_ch_3_reg[11]_0 (data_channel_3),
        .\data_ch_4_reg[11]_0 (data_channel_4),
        .\data_ch_5_reg[11]_0 (data_channel_5),
        .pwm_led_0(pwm_led_0),
        .pwm_led_1(pwm_led_1),
        .pwm_led_2(pwm_led_2),
        .pwm_led_3(pwm_led_3),
        .pwm_led_4(pwm_led_4),
        .pwm_led_5(pwm_led_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  system_axi_pwm_custom_xcr_0_up_axi i_up_axi
       (.D({up_rdata_int_6[19:16],up_rdata_int_6[11:2]}),
        .E(i_up_axi_n_171),
        .Q(up_raddr_s),
        .SR(i_up_axi_n_5),
        .p_0_in(p_0_in_0),
        .p_12_in(p_12_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_11),
        .s_axi_aresetn_1(i_up_axi_n_13),
        .s_axi_aresetn_2(i_up_axi_n_15),
        .s_axi_aresetn_3(p_0_in),
        .s_axi_aresetn_4(i_up_axi_n_19),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_adc_iqcor_enb0(up_adc_iqcor_enb0),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_rack(up_rack),
        .\up_raddr_int_reg[1]_0 ({up_rdata_int_5[19:16],up_rdata_int_5[11:2]}),
        .\up_raddr_int_reg[1]_1 ({up_rdata_int_4[19:16],up_rdata_int_4[11:2]}),
        .\up_raddr_int_reg[1]_2 ({up_rdata_int_3[19:16],up_rdata_int_3[11:2]}),
        .\up_raddr_int_reg[1]_3 ({up_rdata_int_2[19:16],up_rdata_int_2[11:2]}),
        .\up_raddr_int_reg[1]_4 ({up_rdata_int_1[19:16],up_rdata_int_1[11:2]}),
        .\up_raddr_int_reg[1]_5 (i_up_axi_n_105),
        .\up_raddr_int_reg[1]_6 (i_up_axi_n_106),
        .\up_raddr_int_reg[4]_0 (i_up_axi_n_10),
        .\up_raddr_int_reg[4]_1 (i_up_axi_n_12),
        .\up_raddr_int_reg[4]_2 (i_up_axi_n_14),
        .\up_raddr_int_reg[4]_3 (i_up_axi_n_20),
        .\up_raddr_int_reg[5]_0 (i_up_axi_n_16),
        .\up_raddr_int_reg[6]_0 (i_up_axi_n_18),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_int_reg[11] ({up_adc_iqcor_coeff_2[11:4],up_adc_iqcor_coeff_2[2]}),
        .\up_rdata_int_reg[11]_0 ({axi_pwm_custom_channel_5_n_11,axi_pwm_custom_channel_5_n_12,axi_pwm_custom_channel_5_n_13,axi_pwm_custom_channel_5_n_14,axi_pwm_custom_channel_5_n_15,axi_pwm_custom_channel_5_n_16,axi_pwm_custom_channel_5_n_17,axi_pwm_custom_channel_5_n_18,axi_pwm_custom_channel_5_n_19,axi_pwm_custom_channel_5_n_20}),
        .\up_rdata_int_reg[11]_1 ({axi_pwm_custom_channel_5_n_22,axi_pwm_custom_channel_5_n_23,axi_pwm_custom_channel_5_n_24,axi_pwm_custom_channel_5_n_25,axi_pwm_custom_channel_5_n_26,axi_pwm_custom_channel_5_n_27,axi_pwm_custom_channel_5_n_28,axi_pwm_custom_channel_5_n_29,axi_pwm_custom_channel_5_n_30}),
        .\up_rdata_int_reg[11]_10 ({axi_pwm_custom_channel_2_n_22,axi_pwm_custom_channel_2_n_23,axi_pwm_custom_channel_2_n_24,axi_pwm_custom_channel_2_n_25,axi_pwm_custom_channel_2_n_26,axi_pwm_custom_channel_2_n_27,axi_pwm_custom_channel_2_n_28,axi_pwm_custom_channel_2_n_29,axi_pwm_custom_channel_2_n_30}),
        .\up_rdata_int_reg[11]_11 ({axi_pwm_custom_channel_2_n_35,axi_pwm_custom_channel_2_n_36,axi_pwm_custom_channel_2_n_37,axi_pwm_custom_channel_2_n_38,axi_pwm_custom_channel_2_n_39,axi_pwm_custom_channel_2_n_40,axi_pwm_custom_channel_2_n_41,axi_pwm_custom_channel_2_n_42,axi_pwm_custom_channel_2_n_43}),
        .\up_rdata_int_reg[11]_12 ({axi_pwm_custom_channel_1_n_37,axi_pwm_custom_channel_1_n_38,axi_pwm_custom_channel_1_n_39,axi_pwm_custom_channel_1_n_40,axi_pwm_custom_channel_1_n_41,axi_pwm_custom_channel_1_n_42,axi_pwm_custom_channel_1_n_43,axi_pwm_custom_channel_1_n_44,axi_pwm_custom_channel_1_n_45,axi_pwm_custom_channel_1_n_46}),
        .\up_rdata_int_reg[11]_13 (data0),
        .\up_rdata_int_reg[11]_14 (data0__4),
        .\up_rdata_int_reg[11]_15 (data0__3),
        .\up_rdata_int_reg[11]_16 (data0__2),
        .\up_rdata_int_reg[11]_17 (data0__1),
        .\up_rdata_int_reg[11]_18 (data0__0),
        .\up_rdata_int_reg[11]_2 ({axi_pwm_custom_channel_5_n_35,axi_pwm_custom_channel_5_n_36,axi_pwm_custom_channel_5_n_37,axi_pwm_custom_channel_5_n_38,axi_pwm_custom_channel_5_n_39,axi_pwm_custom_channel_5_n_40,axi_pwm_custom_channel_5_n_41,axi_pwm_custom_channel_5_n_42,axi_pwm_custom_channel_5_n_43}),
        .\up_rdata_int_reg[11]_3 ({axi_pwm_custom_channel_4_n_11,axi_pwm_custom_channel_4_n_12,axi_pwm_custom_channel_4_n_13,axi_pwm_custom_channel_4_n_14,axi_pwm_custom_channel_4_n_15,axi_pwm_custom_channel_4_n_16,axi_pwm_custom_channel_4_n_17,axi_pwm_custom_channel_4_n_18,axi_pwm_custom_channel_4_n_19,axi_pwm_custom_channel_4_n_20}),
        .\up_rdata_int_reg[11]_4 ({axi_pwm_custom_channel_4_n_22,axi_pwm_custom_channel_4_n_23,axi_pwm_custom_channel_4_n_24,axi_pwm_custom_channel_4_n_25,axi_pwm_custom_channel_4_n_26,axi_pwm_custom_channel_4_n_27,axi_pwm_custom_channel_4_n_28,axi_pwm_custom_channel_4_n_29,axi_pwm_custom_channel_4_n_30}),
        .\up_rdata_int_reg[11]_5 ({axi_pwm_custom_channel_4_n_35,axi_pwm_custom_channel_4_n_36,axi_pwm_custom_channel_4_n_37,axi_pwm_custom_channel_4_n_38,axi_pwm_custom_channel_4_n_39,axi_pwm_custom_channel_4_n_40,axi_pwm_custom_channel_4_n_41,axi_pwm_custom_channel_4_n_42,axi_pwm_custom_channel_4_n_43}),
        .\up_rdata_int_reg[11]_6 ({axi_pwm_custom_channel_3_n_11,axi_pwm_custom_channel_3_n_12,axi_pwm_custom_channel_3_n_13,axi_pwm_custom_channel_3_n_14,axi_pwm_custom_channel_3_n_15,axi_pwm_custom_channel_3_n_16,axi_pwm_custom_channel_3_n_17,axi_pwm_custom_channel_3_n_18,axi_pwm_custom_channel_3_n_19,axi_pwm_custom_channel_3_n_20}),
        .\up_rdata_int_reg[11]_7 ({axi_pwm_custom_channel_3_n_22,axi_pwm_custom_channel_3_n_23,axi_pwm_custom_channel_3_n_24,axi_pwm_custom_channel_3_n_25,axi_pwm_custom_channel_3_n_26,axi_pwm_custom_channel_3_n_27,axi_pwm_custom_channel_3_n_28,axi_pwm_custom_channel_3_n_29,axi_pwm_custom_channel_3_n_30}),
        .\up_rdata_int_reg[11]_8 ({axi_pwm_custom_channel_3_n_35,axi_pwm_custom_channel_3_n_36,axi_pwm_custom_channel_3_n_37,axi_pwm_custom_channel_3_n_38,axi_pwm_custom_channel_3_n_39,axi_pwm_custom_channel_3_n_40,axi_pwm_custom_channel_3_n_41,axi_pwm_custom_channel_3_n_42,axi_pwm_custom_channel_3_n_43}),
        .\up_rdata_int_reg[11]_9 ({axi_pwm_custom_channel_2_n_11,axi_pwm_custom_channel_2_n_12,axi_pwm_custom_channel_2_n_13,axi_pwm_custom_channel_2_n_14,axi_pwm_custom_channel_2_n_15,axi_pwm_custom_channel_2_n_16,axi_pwm_custom_channel_2_n_17,axi_pwm_custom_channel_2_n_18,axi_pwm_custom_channel_2_n_19,axi_pwm_custom_channel_2_n_20}),
        .\up_rdata_int_reg[19] (up_adc_iqcor_coeff_1),
        .\up_rdata_int_reg[19]_0 (data5),
        .\up_rdata_int_reg[19]_1 ({axi_pwm_custom_channel_5_n_31,axi_pwm_custom_channel_5_n_32,axi_pwm_custom_channel_5_n_33,axi_pwm_custom_channel_5_n_34}),
        .\up_rdata_int_reg[19]_10 ({axi_pwm_custom_channel_2_n_31,axi_pwm_custom_channel_2_n_32,axi_pwm_custom_channel_2_n_33,axi_pwm_custom_channel_2_n_34}),
        .\up_rdata_int_reg[19]_11 ({axi_pwm_custom_channel_2_n_60,axi_pwm_custom_channel_2_n_61,axi_pwm_custom_channel_2_n_62,axi_pwm_custom_channel_2_n_63}),
        .\up_rdata_int_reg[19]_12 ({axi_pwm_custom_channel_2_n_44,axi_pwm_custom_channel_2_n_45,axi_pwm_custom_channel_2_n_46,axi_pwm_custom_channel_2_n_47}),
        .\up_rdata_int_reg[19]_13 ({data4[19:16],data4[11:4],data4[2]}),
        .\up_rdata_int_reg[19]_14 ({data3[19:16],data3[11:4],data3[2]}),
        .\up_rdata_int_reg[19]_15 ({axi_pwm_custom_channel_1_n_60,axi_pwm_custom_channel_1_n_61,axi_pwm_custom_channel_1_n_62,axi_pwm_custom_channel_1_n_63}),
        .\up_rdata_int_reg[19]_2 ({axi_pwm_custom_channel_5_n_60,axi_pwm_custom_channel_5_n_61,axi_pwm_custom_channel_5_n_62,axi_pwm_custom_channel_5_n_63}),
        .\up_rdata_int_reg[19]_3 ({axi_pwm_custom_channel_5_n_44,axi_pwm_custom_channel_5_n_45,axi_pwm_custom_channel_5_n_46,axi_pwm_custom_channel_5_n_47}),
        .\up_rdata_int_reg[19]_4 ({axi_pwm_custom_channel_4_n_31,axi_pwm_custom_channel_4_n_32,axi_pwm_custom_channel_4_n_33,axi_pwm_custom_channel_4_n_34}),
        .\up_rdata_int_reg[19]_5 ({axi_pwm_custom_channel_4_n_60,axi_pwm_custom_channel_4_n_61,axi_pwm_custom_channel_4_n_62,axi_pwm_custom_channel_4_n_63}),
        .\up_rdata_int_reg[19]_6 ({axi_pwm_custom_channel_4_n_44,axi_pwm_custom_channel_4_n_45,axi_pwm_custom_channel_4_n_46,axi_pwm_custom_channel_4_n_47}),
        .\up_rdata_int_reg[19]_7 ({axi_pwm_custom_channel_3_n_31,axi_pwm_custom_channel_3_n_32,axi_pwm_custom_channel_3_n_33,axi_pwm_custom_channel_3_n_34}),
        .\up_rdata_int_reg[19]_8 ({axi_pwm_custom_channel_3_n_60,axi_pwm_custom_channel_3_n_61,axi_pwm_custom_channel_3_n_62,axi_pwm_custom_channel_3_n_63}),
        .\up_rdata_int_reg[19]_9 ({axi_pwm_custom_channel_3_n_44,axi_pwm_custom_channel_3_n_45,axi_pwm_custom_channel_3_n_46,axi_pwm_custom_channel_3_n_47}),
        .\up_rdata_int_reg[2] (data5__5),
        .\up_rdata_int_reg[2]_0 (axi_pwm_custom_channel_5_n_21),
        .\up_rdata_int_reg[2]_1 (data5__4),
        .\up_rdata_int_reg[2]_2 (axi_pwm_custom_channel_4_n_21),
        .\up_rdata_int_reg[2]_3 (data5__3),
        .\up_rdata_int_reg[2]_4 (axi_pwm_custom_channel_3_n_21),
        .\up_rdata_int_reg[2]_5 (data5__2),
        .\up_rdata_int_reg[2]_6 (axi_pwm_custom_channel_2_n_21),
        .\up_rdata_int_reg[2]_7 (data5__1),
        .\up_rdata_int_reg[2]_8 (axi_pwm_custom_channel_1_n_47),
        .\up_rdata_int_reg[2]_9 (data5__0),
        .\up_rdata_int_reg[3] (axi_pwm_custom_channel_0_n_49),
        .\up_rdata_int_reg[3]_0 (axi_pwm_custom_channel_5_n_10),
        .\up_rdata_int_reg[3]_1 (axi_pwm_custom_channel_4_n_10),
        .\up_rdata_int_reg[3]_2 (axi_pwm_custom_channel_3_n_10),
        .\up_rdata_int_reg[3]_3 (axi_pwm_custom_channel_2_n_10),
        .\up_rdata_int_reg[3]_4 (axi_pwm_custom_channel_1_n_36),
        .\up_rdata_int_reg[4] (axi_pwm_custom_channel_5_n_2),
        .\up_rdata_int_reg[4]_0 (axi_pwm_custom_channel_4_n_2),
        .\up_rdata_int_reg[4]_1 (axi_pwm_custom_channel_3_n_2),
        .\up_rdata_int_reg[4]_2 (axi_pwm_custom_channel_2_n_2),
        .\up_rdata_int_reg[4]_3 (axi_pwm_custom_channel_1_n_2),
        .\up_rdata_int_reg[5] (axi_pwm_custom_channel_5_n_3),
        .\up_rdata_int_reg[5]_0 (axi_pwm_custom_channel_4_n_3),
        .\up_rdata_int_reg[5]_1 (axi_pwm_custom_channel_3_n_3),
        .\up_rdata_int_reg[5]_2 (axi_pwm_custom_channel_2_n_3),
        .\up_rdata_int_reg[5]_3 (axi_pwm_custom_channel_1_n_3),
        .\up_rdata_int_reg[6] (axi_pwm_custom_channel_5_n_4),
        .\up_rdata_int_reg[6]_0 (axi_pwm_custom_channel_4_n_4),
        .\up_rdata_int_reg[6]_1 (axi_pwm_custom_channel_3_n_4),
        .\up_rdata_int_reg[6]_2 (axi_pwm_custom_channel_2_n_4),
        .\up_rdata_int_reg[6]_3 (axi_pwm_custom_channel_1_n_4),
        .\up_rdata_int_reg[8] (axi_pwm_custom_channel_5_n_5),
        .\up_rdata_int_reg[8]_0 (axi_pwm_custom_channel_4_n_5),
        .\up_rdata_int_reg[8]_1 (axi_pwm_custom_channel_3_n_5),
        .\up_rdata_int_reg[8]_2 (axi_pwm_custom_channel_2_n_5),
        .\up_rdata_int_reg[8]_3 (axi_pwm_custom_channel_1_n_5),
        .\up_rdata_int_reg[9] ({up_data_cntrl[92:88],up_data_cntrl[74:71],up_data_cntrl[66:59],up_data_cntrl[57],up_data_cntrl[14],up_data_cntrl[11:2]}),
        .\up_rdata_int_reg[9]_0 (axi_pwm_custom_channel_5_n_6),
        .\up_rdata_int_reg[9]_1 (axi_pwm_custom_channel_4_n_6),
        .\up_rdata_int_reg[9]_2 (axi_pwm_custom_channel_3_n_6),
        .\up_rdata_int_reg[9]_3 (axi_pwm_custom_channel_2_n_6),
        .\up_rdata_int_reg[9]_4 (axi_pwm_custom_channel_1_n_6),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_173),
        .\up_waddr_int_reg[0]_1 (i_up_axi_n_174),
        .\up_waddr_int_reg[0]_10 (i_up_axi_n_188),
        .\up_waddr_int_reg[0]_11 (i_up_axi_n_189),
        .\up_waddr_int_reg[0]_12 (i_up_axi_n_191),
        .\up_waddr_int_reg[0]_13 (i_up_axi_n_192),
        .\up_waddr_int_reg[0]_14 (i_up_axi_n_194),
        .\up_waddr_int_reg[0]_15 (i_up_axi_n_195),
        .\up_waddr_int_reg[0]_16 (i_up_axi_n_197),
        .\up_waddr_int_reg[0]_17 (i_up_axi_n_198),
        .\up_waddr_int_reg[0]_18 (i_up_axi_n_200),
        .\up_waddr_int_reg[0]_19 (up_adc_data_channel_int0),
        .\up_waddr_int_reg[0]_2 (i_up_axi_n_176),
        .\up_waddr_int_reg[0]_20 (up_adc_pnseq_sel0),
        .\up_waddr_int_reg[0]_21 (up_adc_dcfilt_offset0),
        .\up_waddr_int_reg[0]_3 (i_up_axi_n_177),
        .\up_waddr_int_reg[0]_4 (i_up_axi_n_179),
        .\up_waddr_int_reg[0]_5 (i_up_axi_n_180),
        .\up_waddr_int_reg[0]_6 (i_up_axi_n_182),
        .\up_waddr_int_reg[0]_7 (i_up_axi_n_183),
        .\up_waddr_int_reg[0]_8 (i_up_axi_n_185),
        .\up_waddr_int_reg[0]_9 (i_up_axi_n_186),
        .\up_waddr_int_reg[2]_0 (i_up_axi_n_175),
        .\up_waddr_int_reg[2]_1 (i_up_axi_n_181),
        .\up_waddr_int_reg[2]_2 (i_up_axi_n_187),
        .\up_waddr_int_reg[2]_3 (i_up_axi_n_193),
        .\up_waddr_int_reg[2]_4 (i_up_axi_n_199),
        .\up_waddr_int_reg[2]_5 (up_adc_iqcor_coeff_10),
        .\up_waddr_int_reg[3]_0 (i_up_axi_n_207),
        .\up_waddr_int_reg[5]_0 (i_up_axi_n_172),
        .\up_waddr_int_reg[5]_1 (i_up_axi_n_178),
        .\up_waddr_int_reg[6]_0 (i_up_axi_n_184),
        .\up_waddr_int_reg[6]_1 (i_up_axi_n_190),
        .\up_waddr_int_reg[6]_2 (i_up_axi_n_196),
        .\up_wdata_int_reg[31]_0 (up_wdata_s));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(up_rack0),
        .Q(up_rack));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_95),
        .Q(up_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_85),
        .Q(up_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_84),
        .Q(up_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_83),
        .Q(up_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_82),
        .Q(up_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_81),
        .Q(up_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_80),
        .Q(up_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_79),
        .Q(up_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_78),
        .Q(up_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_77),
        .Q(up_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_76),
        .Q(up_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_94),
        .Q(up_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_75),
        .Q(up_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_74),
        .Q(up_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_73),
        .Q(up_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_72),
        .Q(up_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_71),
        .Q(up_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_70),
        .Q(up_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_69),
        .Q(up_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_68),
        .Q(up_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_67),
        .Q(up_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_66),
        .Q(up_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_93),
        .Q(up_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_65),
        .Q(up_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_64),
        .Q(up_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_92),
        .Q(up_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_91),
        .Q(up_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_90),
        .Q(up_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_89),
        .Q(up_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_88),
        .Q(up_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_87),
        .Q(up_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(axi_pwm_custom_channel_5_n_86),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in_0),
        .D(up_wack0),
        .Q(up_wack));
endmodule

module system_axi_pwm_custom_xcr_0_axi_pwm_custom_if
   (pwm_led_0,
    pwm_led_1,
    pwm_led_2,
    pwm_led_3,
    pwm_led_4,
    pwm_led_5,
    s_axi_aclk,
    s_axi_aresetn,
    D,
    \data_ch_1_reg[11]_0 ,
    \data_ch_2_reg[11]_0 ,
    \data_ch_3_reg[11]_0 ,
    \data_ch_4_reg[11]_0 ,
    \data_ch_5_reg[11]_0 );
  output pwm_led_0;
  output pwm_led_1;
  output pwm_led_2;
  output pwm_led_3;
  output pwm_led_4;
  output pwm_led_5;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]D;
  input [11:0]\data_ch_1_reg[11]_0 ;
  input [11:0]\data_ch_2_reg[11]_0 ;
  input [11:0]\data_ch_3_reg[11]_0 ;
  input [11:0]\data_ch_4_reg[11]_0 ;
  input [11:0]\data_ch_5_reg[11]_0 ;

  wire [11:0]D;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [11:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [11:0]data_ch_0;
  wire \data_ch_0[11]_i_2_n_0 ;
  wire \data_ch_0[11]_i_3_n_0 ;
  wire [11:0]data_ch_1;
  wire [11:0]\data_ch_1_reg[11]_0 ;
  wire [11:0]data_ch_2;
  wire [11:0]\data_ch_2_reg[11]_0 ;
  wire [11:0]data_ch_3;
  wire [11:0]\data_ch_3_reg[11]_0 ;
  wire [11:0]data_ch_4;
  wire [11:0]\data_ch_4_reg[11]_0 ;
  wire [11:0]data_ch_5;
  wire [11:0]\data_ch_5_reg[11]_0 ;
  wire end_of_period;
  wire p_0_in;
  wire pwm_led00_carry__0_i_1_n_0;
  wire pwm_led00_carry__0_i_2_n_0;
  wire pwm_led00_carry__0_i_3_n_0;
  wire pwm_led00_carry__0_i_4_n_0;
  wire pwm_led00_carry__0_n_3;
  wire pwm_led00_carry_i_1_n_0;
  wire pwm_led00_carry_i_2_n_0;
  wire pwm_led00_carry_i_3_n_0;
  wire pwm_led00_carry_i_4_n_0;
  wire pwm_led00_carry_i_5_n_0;
  wire pwm_led00_carry_i_6_n_0;
  wire pwm_led00_carry_i_7_n_0;
  wire pwm_led00_carry_i_8_n_0;
  wire pwm_led00_carry_n_0;
  wire pwm_led00_carry_n_1;
  wire pwm_led00_carry_n_2;
  wire pwm_led00_carry_n_3;
  wire pwm_led10_carry__0_i_1_n_0;
  wire pwm_led10_carry__0_i_2_n_0;
  wire pwm_led10_carry__0_i_3_n_0;
  wire pwm_led10_carry__0_i_4_n_0;
  wire pwm_led10_carry__0_n_2;
  wire pwm_led10_carry__0_n_3;
  wire pwm_led10_carry_i_1_n_0;
  wire pwm_led10_carry_i_2_n_0;
  wire pwm_led10_carry_i_3_n_0;
  wire pwm_led10_carry_i_4_n_0;
  wire pwm_led10_carry_i_5_n_0;
  wire pwm_led10_carry_i_6_n_0;
  wire pwm_led10_carry_i_7_n_0;
  wire pwm_led10_carry_i_8_n_0;
  wire pwm_led10_carry_n_0;
  wire pwm_led10_carry_n_1;
  wire pwm_led10_carry_n_2;
  wire pwm_led10_carry_n_3;
  wire pwm_led20_carry__0_i_1_n_0;
  wire pwm_led20_carry__0_i_2_n_0;
  wire pwm_led20_carry__0_i_3_n_0;
  wire pwm_led20_carry__0_i_4_n_0;
  wire pwm_led20_carry__0_n_2;
  wire pwm_led20_carry__0_n_3;
  wire pwm_led20_carry_i_1_n_0;
  wire pwm_led20_carry_i_2_n_0;
  wire pwm_led20_carry_i_3_n_0;
  wire pwm_led20_carry_i_4_n_0;
  wire pwm_led20_carry_i_5_n_0;
  wire pwm_led20_carry_i_6_n_0;
  wire pwm_led20_carry_i_7_n_0;
  wire pwm_led20_carry_i_8_n_0;
  wire pwm_led20_carry_n_0;
  wire pwm_led20_carry_n_1;
  wire pwm_led20_carry_n_2;
  wire pwm_led20_carry_n_3;
  wire pwm_led30_carry__0_i_1_n_0;
  wire pwm_led30_carry__0_i_2_n_0;
  wire pwm_led30_carry__0_i_3_n_0;
  wire pwm_led30_carry__0_i_4_n_0;
  wire pwm_led30_carry__0_n_2;
  wire pwm_led30_carry__0_n_3;
  wire pwm_led30_carry_i_1_n_0;
  wire pwm_led30_carry_i_2_n_0;
  wire pwm_led30_carry_i_3_n_0;
  wire pwm_led30_carry_i_4_n_0;
  wire pwm_led30_carry_i_5_n_0;
  wire pwm_led30_carry_i_6_n_0;
  wire pwm_led30_carry_i_7_n_0;
  wire pwm_led30_carry_i_8_n_0;
  wire pwm_led30_carry_n_0;
  wire pwm_led30_carry_n_1;
  wire pwm_led30_carry_n_2;
  wire pwm_led30_carry_n_3;
  wire pwm_led40_carry__0_i_1_n_0;
  wire pwm_led40_carry__0_i_2_n_0;
  wire pwm_led40_carry__0_i_3_n_0;
  wire pwm_led40_carry__0_i_4_n_0;
  wire pwm_led40_carry__0_n_2;
  wire pwm_led40_carry__0_n_3;
  wire pwm_led40_carry_i_1_n_0;
  wire pwm_led40_carry_i_2_n_0;
  wire pwm_led40_carry_i_3_n_0;
  wire pwm_led40_carry_i_4_n_0;
  wire pwm_led40_carry_i_5_n_0;
  wire pwm_led40_carry_i_6_n_0;
  wire pwm_led40_carry_i_7_n_0;
  wire pwm_led40_carry_i_8_n_0;
  wire pwm_led40_carry_n_0;
  wire pwm_led40_carry_n_1;
  wire pwm_led40_carry_n_2;
  wire pwm_led40_carry_n_3;
  wire pwm_led50_carry__0_i_1_n_0;
  wire pwm_led50_carry__0_i_2_n_0;
  wire pwm_led50_carry__0_i_3_n_0;
  wire pwm_led50_carry__0_i_4_n_0;
  wire pwm_led50_carry__0_n_2;
  wire pwm_led50_carry__0_n_3;
  wire pwm_led50_carry_i_1_n_0;
  wire pwm_led50_carry_i_2_n_0;
  wire pwm_led50_carry_i_3_n_0;
  wire pwm_led50_carry_i_4_n_0;
  wire pwm_led50_carry_i_5_n_0;
  wire pwm_led50_carry_i_6_n_0;
  wire pwm_led50_carry_i_7_n_0;
  wire pwm_led50_carry_i_8_n_0;
  wire pwm_led50_carry_n_0;
  wire pwm_led50_carry_n_1;
  wire pwm_led50_carry_n_2;
  wire pwm_led50_carry_n_3;
  wire pwm_led_0;
  wire pwm_led_1;
  wire pwm_led_2;
  wire pwm_led_3;
  wire pwm_led_4;
  wire pwm_led_5;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:3]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pwm_led00_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led00_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led00_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_led10_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_led20_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_led30_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led30_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_led40_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led40_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led40_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_led50_carry_O_UNCONNECTED;
  wire [3:2]NLW_pwm_led50_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_led50_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \counter[0]_i_1 
       (.I0(\data_ch_0[11]_i_2_n_0 ),
        .I1(\data_ch_0[11]_i_3_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .I5(s_axi_aresetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [3],\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_ch_0[11]_i_1 
       (.I0(\data_ch_0[11]_i_2_n_0 ),
        .I1(\data_ch_0[11]_i_3_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[7]),
        .I4(counter_reg[4]),
        .O(end_of_period));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_ch_0[11]_i_2 
       (.I0(counter_reg[10]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .I4(counter_reg[1]),
        .I5(counter_reg[2]),
        .O(\data_ch_0[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_ch_0[11]_i_3 
       (.I0(counter_reg[8]),
        .I1(counter_reg[5]),
        .I2(counter_reg[11]),
        .I3(s_axi_aresetn),
        .O(\data_ch_0[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_ch_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_ch_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_ch_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_ch_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_ch_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_ch_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_ch_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_ch_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_ch_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_ch_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_ch_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_0_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_ch_0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [0]),
        .Q(data_ch_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [10]),
        .Q(data_ch_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [11]),
        .Q(data_ch_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [1]),
        .Q(data_ch_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [2]),
        .Q(data_ch_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [3]),
        .Q(data_ch_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [4]),
        .Q(data_ch_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [5]),
        .Q(data_ch_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [6]),
        .Q(data_ch_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [7]),
        .Q(data_ch_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [8]),
        .Q(data_ch_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_1_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_1_reg[11]_0 [9]),
        .Q(data_ch_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [0]),
        .Q(data_ch_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [10]),
        .Q(data_ch_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [11]),
        .Q(data_ch_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [1]),
        .Q(data_ch_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [2]),
        .Q(data_ch_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [3]),
        .Q(data_ch_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [4]),
        .Q(data_ch_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [5]),
        .Q(data_ch_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [6]),
        .Q(data_ch_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [7]),
        .Q(data_ch_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [8]),
        .Q(data_ch_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_2_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_2_reg[11]_0 [9]),
        .Q(data_ch_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [0]),
        .Q(data_ch_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [10]),
        .Q(data_ch_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [11]),
        .Q(data_ch_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [1]),
        .Q(data_ch_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [2]),
        .Q(data_ch_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [3]),
        .Q(data_ch_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [4]),
        .Q(data_ch_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [5]),
        .Q(data_ch_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [6]),
        .Q(data_ch_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [7]),
        .Q(data_ch_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [8]),
        .Q(data_ch_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_3_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_3_reg[11]_0 [9]),
        .Q(data_ch_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [0]),
        .Q(data_ch_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [10]),
        .Q(data_ch_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [11]),
        .Q(data_ch_4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [1]),
        .Q(data_ch_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [2]),
        .Q(data_ch_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [3]),
        .Q(data_ch_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [4]),
        .Q(data_ch_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [5]),
        .Q(data_ch_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [6]),
        .Q(data_ch_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [7]),
        .Q(data_ch_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [8]),
        .Q(data_ch_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_4_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_4_reg[11]_0 [9]),
        .Q(data_ch_4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[0] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [0]),
        .Q(data_ch_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[10] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [10]),
        .Q(data_ch_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[11] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [11]),
        .Q(data_ch_5[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[1] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [1]),
        .Q(data_ch_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[2] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [2]),
        .Q(data_ch_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[3] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [3]),
        .Q(data_ch_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[4] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [4]),
        .Q(data_ch_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[5] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [5]),
        .Q(data_ch_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[6] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [6]),
        .Q(data_ch_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[7] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [7]),
        .Q(data_ch_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[8] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [8]),
        .Q(data_ch_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_ch_5_reg[9] 
       (.C(end_of_period),
        .CE(1'b1),
        .D(\data_ch_5_reg[11]_0 [9]),
        .Q(data_ch_5[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led00_carry
       (.CI(1'b0),
        .CO({pwm_led00_carry_n_0,pwm_led00_carry_n_1,pwm_led00_carry_n_2,pwm_led00_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led00_carry_i_1_n_0,pwm_led00_carry_i_2_n_0,pwm_led00_carry_i_3_n_0,pwm_led00_carry_i_4_n_0}),
        .O(NLW_pwm_led00_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led00_carry_i_5_n_0,pwm_led00_carry_i_6_n_0,pwm_led00_carry_i_7_n_0,pwm_led00_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led00_carry__0
       (.CI(pwm_led00_carry_n_0),
        .CO({NLW_pwm_led00_carry__0_CO_UNCONNECTED[3:2],p_0_in,pwm_led00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led00_carry__0_i_1_n_0,pwm_led00_carry__0_i_2_n_0}),
        .O(NLW_pwm_led00_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led00_carry__0_i_3_n_0,pwm_led00_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry__0_i_1
       (.I0(data_ch_0[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_0[10]),
        .I3(counter_reg[10]),
        .O(pwm_led00_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry__0_i_2
       (.I0(data_ch_0[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_0[8]),
        .I3(counter_reg[8]),
        .O(pwm_led00_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(data_ch_0[11]),
        .I2(counter_reg[10]),
        .I3(data_ch_0[10]),
        .O(pwm_led00_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(data_ch_0[9]),
        .I2(counter_reg[8]),
        .I3(data_ch_0[8]),
        .O(pwm_led00_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry_i_1
       (.I0(data_ch_0[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_0[6]),
        .I3(counter_reg[6]),
        .O(pwm_led00_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry_i_2
       (.I0(data_ch_0[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_0[4]),
        .I3(counter_reg[4]),
        .O(pwm_led00_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry_i_3
       (.I0(data_ch_0[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_0[2]),
        .I3(counter_reg[2]),
        .O(pwm_led00_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pwm_led00_carry_i_4
       (.I0(data_ch_0[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_0[0]),
        .I3(counter_reg[0]),
        .O(pwm_led00_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry_i_5
       (.I0(counter_reg[7]),
        .I1(data_ch_0[7]),
        .I2(counter_reg[6]),
        .I3(data_ch_0[6]),
        .O(pwm_led00_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry_i_6
       (.I0(counter_reg[5]),
        .I1(data_ch_0[5]),
        .I2(counter_reg[4]),
        .I3(data_ch_0[4]),
        .O(pwm_led00_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry_i_7
       (.I0(counter_reg[3]),
        .I1(data_ch_0[3]),
        .I2(counter_reg[2]),
        .I3(data_ch_0[2]),
        .O(pwm_led00_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led00_carry_i_8
       (.I0(counter_reg[1]),
        .I1(data_ch_0[1]),
        .I2(counter_reg[0]),
        .I3(data_ch_0[0]),
        .O(pwm_led00_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(pwm_led_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led10_carry
       (.CI(1'b0),
        .CO({pwm_led10_carry_n_0,pwm_led10_carry_n_1,pwm_led10_carry_n_2,pwm_led10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led10_carry_i_1_n_0,pwm_led10_carry_i_2_n_0,pwm_led10_carry_i_3_n_0,pwm_led10_carry_i_4_n_0}),
        .O(NLW_pwm_led10_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led10_carry_i_5_n_0,pwm_led10_carry_i_6_n_0,pwm_led10_carry_i_7_n_0,pwm_led10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led10_carry__0
       (.CI(pwm_led10_carry_n_0),
        .CO({NLW_pwm_led10_carry__0_CO_UNCONNECTED[3:2],pwm_led10_carry__0_n_2,pwm_led10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led10_carry__0_i_1_n_0,pwm_led10_carry__0_i_2_n_0}),
        .O(NLW_pwm_led10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led10_carry__0_i_3_n_0,pwm_led10_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry__0_i_1
       (.I0(counter_reg[11]),
        .I1(data_ch_1[11]),
        .I2(data_ch_1[10]),
        .I3(counter_reg[10]),
        .O(pwm_led10_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry__0_i_2
       (.I0(counter_reg[9]),
        .I1(data_ch_1[9]),
        .I2(data_ch_1[8]),
        .I3(counter_reg[8]),
        .O(pwm_led10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry__0_i_3
       (.I0(data_ch_1[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_1[10]),
        .I3(counter_reg[10]),
        .O(pwm_led10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry__0_i_4
       (.I0(data_ch_1[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_1[8]),
        .I3(counter_reg[8]),
        .O(pwm_led10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry_i_1
       (.I0(counter_reg[7]),
        .I1(data_ch_1[7]),
        .I2(data_ch_1[6]),
        .I3(counter_reg[6]),
        .O(pwm_led10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry_i_2
       (.I0(counter_reg[5]),
        .I1(data_ch_1[5]),
        .I2(data_ch_1[4]),
        .I3(counter_reg[4]),
        .O(pwm_led10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry_i_3
       (.I0(counter_reg[3]),
        .I1(data_ch_1[3]),
        .I2(data_ch_1[2]),
        .I3(counter_reg[2]),
        .O(pwm_led10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led10_carry_i_4
       (.I0(counter_reg[1]),
        .I1(data_ch_1[1]),
        .I2(data_ch_1[0]),
        .I3(counter_reg[0]),
        .O(pwm_led10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry_i_5
       (.I0(data_ch_1[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_1[6]),
        .I3(counter_reg[6]),
        .O(pwm_led10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry_i_6
       (.I0(data_ch_1[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_1[4]),
        .I3(counter_reg[4]),
        .O(pwm_led10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry_i_7
       (.I0(data_ch_1[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_1[2]),
        .I3(counter_reg[2]),
        .O(pwm_led10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led10_carry_i_8
       (.I0(data_ch_1[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_1[0]),
        .I3(counter_reg[0]),
        .O(pwm_led10_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_led10_carry__0_n_2),
        .Q(pwm_led_1),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led20_carry
       (.CI(1'b0),
        .CO({pwm_led20_carry_n_0,pwm_led20_carry_n_1,pwm_led20_carry_n_2,pwm_led20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led20_carry_i_1_n_0,pwm_led20_carry_i_2_n_0,pwm_led20_carry_i_3_n_0,pwm_led20_carry_i_4_n_0}),
        .O(NLW_pwm_led20_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led20_carry_i_5_n_0,pwm_led20_carry_i_6_n_0,pwm_led20_carry_i_7_n_0,pwm_led20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led20_carry__0
       (.CI(pwm_led20_carry_n_0),
        .CO({NLW_pwm_led20_carry__0_CO_UNCONNECTED[3:2],pwm_led20_carry__0_n_2,pwm_led20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led20_carry__0_i_1_n_0,pwm_led20_carry__0_i_2_n_0}),
        .O(NLW_pwm_led20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led20_carry__0_i_3_n_0,pwm_led20_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry__0_i_1
       (.I0(counter_reg[11]),
        .I1(data_ch_2[11]),
        .I2(data_ch_2[10]),
        .I3(counter_reg[10]),
        .O(pwm_led20_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry__0_i_2
       (.I0(counter_reg[9]),
        .I1(data_ch_2[9]),
        .I2(data_ch_2[8]),
        .I3(counter_reg[8]),
        .O(pwm_led20_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry__0_i_3
       (.I0(data_ch_2[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_2[10]),
        .I3(counter_reg[10]),
        .O(pwm_led20_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry__0_i_4
       (.I0(data_ch_2[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_2[8]),
        .I3(counter_reg[8]),
        .O(pwm_led20_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry_i_1
       (.I0(counter_reg[7]),
        .I1(data_ch_2[7]),
        .I2(data_ch_2[6]),
        .I3(counter_reg[6]),
        .O(pwm_led20_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry_i_2
       (.I0(counter_reg[5]),
        .I1(data_ch_2[5]),
        .I2(data_ch_2[4]),
        .I3(counter_reg[4]),
        .O(pwm_led20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry_i_3
       (.I0(counter_reg[3]),
        .I1(data_ch_2[3]),
        .I2(data_ch_2[2]),
        .I3(counter_reg[2]),
        .O(pwm_led20_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led20_carry_i_4
       (.I0(counter_reg[1]),
        .I1(data_ch_2[1]),
        .I2(data_ch_2[0]),
        .I3(counter_reg[0]),
        .O(pwm_led20_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry_i_5
       (.I0(data_ch_2[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_2[6]),
        .I3(counter_reg[6]),
        .O(pwm_led20_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry_i_6
       (.I0(data_ch_2[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_2[4]),
        .I3(counter_reg[4]),
        .O(pwm_led20_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry_i_7
       (.I0(data_ch_2[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_2[2]),
        .I3(counter_reg[2]),
        .O(pwm_led20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led20_carry_i_8
       (.I0(data_ch_2[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_2[0]),
        .I3(counter_reg[0]),
        .O(pwm_led20_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_led20_carry__0_n_2),
        .Q(pwm_led_2),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led30_carry
       (.CI(1'b0),
        .CO({pwm_led30_carry_n_0,pwm_led30_carry_n_1,pwm_led30_carry_n_2,pwm_led30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led30_carry_i_1_n_0,pwm_led30_carry_i_2_n_0,pwm_led30_carry_i_3_n_0,pwm_led30_carry_i_4_n_0}),
        .O(NLW_pwm_led30_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led30_carry_i_5_n_0,pwm_led30_carry_i_6_n_0,pwm_led30_carry_i_7_n_0,pwm_led30_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led30_carry__0
       (.CI(pwm_led30_carry_n_0),
        .CO({NLW_pwm_led30_carry__0_CO_UNCONNECTED[3:2],pwm_led30_carry__0_n_2,pwm_led30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led30_carry__0_i_1_n_0,pwm_led30_carry__0_i_2_n_0}),
        .O(NLW_pwm_led30_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led30_carry__0_i_3_n_0,pwm_led30_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry__0_i_1
       (.I0(counter_reg[11]),
        .I1(data_ch_3[11]),
        .I2(data_ch_3[10]),
        .I3(counter_reg[10]),
        .O(pwm_led30_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry__0_i_2
       (.I0(counter_reg[9]),
        .I1(data_ch_3[9]),
        .I2(data_ch_3[8]),
        .I3(counter_reg[8]),
        .O(pwm_led30_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry__0_i_3
       (.I0(data_ch_3[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_3[10]),
        .I3(counter_reg[10]),
        .O(pwm_led30_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry__0_i_4
       (.I0(data_ch_3[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_3[8]),
        .I3(counter_reg[8]),
        .O(pwm_led30_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry_i_1
       (.I0(counter_reg[7]),
        .I1(data_ch_3[7]),
        .I2(data_ch_3[6]),
        .I3(counter_reg[6]),
        .O(pwm_led30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry_i_2
       (.I0(counter_reg[5]),
        .I1(data_ch_3[5]),
        .I2(data_ch_3[4]),
        .I3(counter_reg[4]),
        .O(pwm_led30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry_i_3
       (.I0(counter_reg[3]),
        .I1(data_ch_3[3]),
        .I2(data_ch_3[2]),
        .I3(counter_reg[2]),
        .O(pwm_led30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led30_carry_i_4
       (.I0(counter_reg[1]),
        .I1(data_ch_3[1]),
        .I2(data_ch_3[0]),
        .I3(counter_reg[0]),
        .O(pwm_led30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry_i_5
       (.I0(data_ch_3[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_3[6]),
        .I3(counter_reg[6]),
        .O(pwm_led30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry_i_6
       (.I0(data_ch_3[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_3[4]),
        .I3(counter_reg[4]),
        .O(pwm_led30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry_i_7
       (.I0(data_ch_3[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_3[2]),
        .I3(counter_reg[2]),
        .O(pwm_led30_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led30_carry_i_8
       (.I0(data_ch_3[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_3[0]),
        .I3(counter_reg[0]),
        .O(pwm_led30_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_led30_carry__0_n_2),
        .Q(pwm_led_3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led40_carry
       (.CI(1'b0),
        .CO({pwm_led40_carry_n_0,pwm_led40_carry_n_1,pwm_led40_carry_n_2,pwm_led40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led40_carry_i_1_n_0,pwm_led40_carry_i_2_n_0,pwm_led40_carry_i_3_n_0,pwm_led40_carry_i_4_n_0}),
        .O(NLW_pwm_led40_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led40_carry_i_5_n_0,pwm_led40_carry_i_6_n_0,pwm_led40_carry_i_7_n_0,pwm_led40_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led40_carry__0
       (.CI(pwm_led40_carry_n_0),
        .CO({NLW_pwm_led40_carry__0_CO_UNCONNECTED[3:2],pwm_led40_carry__0_n_2,pwm_led40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led40_carry__0_i_1_n_0,pwm_led40_carry__0_i_2_n_0}),
        .O(NLW_pwm_led40_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led40_carry__0_i_3_n_0,pwm_led40_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry__0_i_1
       (.I0(counter_reg[11]),
        .I1(data_ch_4[11]),
        .I2(data_ch_4[10]),
        .I3(counter_reg[10]),
        .O(pwm_led40_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry__0_i_2
       (.I0(counter_reg[9]),
        .I1(data_ch_4[9]),
        .I2(data_ch_4[8]),
        .I3(counter_reg[8]),
        .O(pwm_led40_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry__0_i_3
       (.I0(data_ch_4[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_4[10]),
        .I3(counter_reg[10]),
        .O(pwm_led40_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry__0_i_4
       (.I0(data_ch_4[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_4[8]),
        .I3(counter_reg[8]),
        .O(pwm_led40_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry_i_1
       (.I0(counter_reg[7]),
        .I1(data_ch_4[7]),
        .I2(data_ch_4[6]),
        .I3(counter_reg[6]),
        .O(pwm_led40_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry_i_2
       (.I0(counter_reg[5]),
        .I1(data_ch_4[5]),
        .I2(data_ch_4[4]),
        .I3(counter_reg[4]),
        .O(pwm_led40_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry_i_3
       (.I0(counter_reg[3]),
        .I1(data_ch_4[3]),
        .I2(data_ch_4[2]),
        .I3(counter_reg[2]),
        .O(pwm_led40_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led40_carry_i_4
       (.I0(counter_reg[1]),
        .I1(data_ch_4[1]),
        .I2(data_ch_4[0]),
        .I3(counter_reg[0]),
        .O(pwm_led40_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry_i_5
       (.I0(data_ch_4[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_4[6]),
        .I3(counter_reg[6]),
        .O(pwm_led40_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry_i_6
       (.I0(data_ch_4[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_4[4]),
        .I3(counter_reg[4]),
        .O(pwm_led40_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry_i_7
       (.I0(data_ch_4[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_4[2]),
        .I3(counter_reg[2]),
        .O(pwm_led40_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led40_carry_i_8
       (.I0(data_ch_4[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_4[0]),
        .I3(counter_reg[0]),
        .O(pwm_led40_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led4_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_led40_carry__0_n_2),
        .Q(pwm_led_4),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led50_carry
       (.CI(1'b0),
        .CO({pwm_led50_carry_n_0,pwm_led50_carry_n_1,pwm_led50_carry_n_2,pwm_led50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_led50_carry_i_1_n_0,pwm_led50_carry_i_2_n_0,pwm_led50_carry_i_3_n_0,pwm_led50_carry_i_4_n_0}),
        .O(NLW_pwm_led50_carry_O_UNCONNECTED[3:0]),
        .S({pwm_led50_carry_i_5_n_0,pwm_led50_carry_i_6_n_0,pwm_led50_carry_i_7_n_0,pwm_led50_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_led50_carry__0
       (.CI(pwm_led50_carry_n_0),
        .CO({NLW_pwm_led50_carry__0_CO_UNCONNECTED[3:2],pwm_led50_carry__0_n_2,pwm_led50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_led50_carry__0_i_1_n_0,pwm_led50_carry__0_i_2_n_0}),
        .O(NLW_pwm_led50_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pwm_led50_carry__0_i_3_n_0,pwm_led50_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry__0_i_1
       (.I0(counter_reg[11]),
        .I1(data_ch_5[11]),
        .I2(data_ch_5[10]),
        .I3(counter_reg[10]),
        .O(pwm_led50_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry__0_i_2
       (.I0(counter_reg[9]),
        .I1(data_ch_5[9]),
        .I2(data_ch_5[8]),
        .I3(counter_reg[8]),
        .O(pwm_led50_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry__0_i_3
       (.I0(data_ch_5[11]),
        .I1(counter_reg[11]),
        .I2(data_ch_5[10]),
        .I3(counter_reg[10]),
        .O(pwm_led50_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry__0_i_4
       (.I0(data_ch_5[9]),
        .I1(counter_reg[9]),
        .I2(data_ch_5[8]),
        .I3(counter_reg[8]),
        .O(pwm_led50_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry_i_1
       (.I0(counter_reg[7]),
        .I1(data_ch_5[7]),
        .I2(data_ch_5[6]),
        .I3(counter_reg[6]),
        .O(pwm_led50_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry_i_2
       (.I0(counter_reg[5]),
        .I1(data_ch_5[5]),
        .I2(data_ch_5[4]),
        .I3(counter_reg[4]),
        .O(pwm_led50_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry_i_3
       (.I0(counter_reg[3]),
        .I1(data_ch_5[3]),
        .I2(data_ch_5[2]),
        .I3(counter_reg[2]),
        .O(pwm_led50_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pwm_led50_carry_i_4
       (.I0(counter_reg[1]),
        .I1(data_ch_5[1]),
        .I2(data_ch_5[0]),
        .I3(counter_reg[0]),
        .O(pwm_led50_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry_i_5
       (.I0(data_ch_5[7]),
        .I1(counter_reg[7]),
        .I2(data_ch_5[6]),
        .I3(counter_reg[6]),
        .O(pwm_led50_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry_i_6
       (.I0(data_ch_5[5]),
        .I1(counter_reg[5]),
        .I2(data_ch_5[4]),
        .I3(counter_reg[4]),
        .O(pwm_led50_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry_i_7
       (.I0(data_ch_5[3]),
        .I1(counter_reg[3]),
        .I2(data_ch_5[2]),
        .I3(counter_reg[2]),
        .O(pwm_led50_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_led50_carry_i_8
       (.I0(data_ch_5[1]),
        .I1(counter_reg[1]),
        .I2(data_ch_5[0]),
        .I3(counter_reg[0]),
        .O(pwm_led50_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_led5_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_led50_carry__0_n_2),
        .Q(pwm_led_5),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_pwm_custom_xcr_0,axi_pwm_custom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_pwm_custom,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_axi_pwm_custom_xcr_0
   (pwm_led_0,
    pwm_led_1,
    pwm_led_2,
    pwm_led_3,
    pwm_led_4,
    pwm_led_5,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  output pwm_led_0;
  output pwm_led_1;
  output pwm_led_2;
  output pwm_led_3;
  output pwm_led_4;
  output pwm_led_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire pwm_led_0;
  wire pwm_led_1;
  wire pwm_led_2;
  wire pwm_led_3;
  wire pwm_led_4;
  wire pwm_led_5;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ID = "0" *) 
  system_axi_pwm_custom_xcr_0_axi_pwm_custom inst
       (.pwm_led_0(pwm_led_0),
        .pwm_led_1(pwm_led_1),
        .pwm_led_2(pwm_led_2),
        .pwm_led_3(pwm_led_3),
        .pwm_led_4(pwm_led_4),
        .pwm_led_5(pwm_led_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_axi_pwm_custom_xcr_0_up_adc_channel
   (p_0_in,
    up_adc_lb_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack_int,
    up_rack_int,
    \up_xfer_count_reg[1] ,
    \up_adc_iqcor_coeff_2_reg[11]_0 ,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    s_axi_aclk,
    up_adc_iqcor_enb0,
    Q,
    p_12_in,
    up_rack_int_reg_0,
    s_axi_aresetn,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_0 ,
    \up_adc_data_sel_reg[3]_0 ,
    \up_adc_iqcor_coeff_2_reg[15]_0 ,
    \up_adc_dcfilt_coeff_reg[15]_0 ,
    SR);
  output p_0_in;
  output [1:0]up_adc_lb_enb_reg_0;
  output [28:0]up_adc_iqcor_enb_reg_0;
  output up_wack_int;
  output up_rack_int;
  output \up_xfer_count_reg[1] ;
  output [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  output [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input s_axi_aclk;
  input up_adc_iqcor_enb0;
  input [31:0]Q;
  input p_12_in;
  input up_rack_int_reg_0;
  input s_axi_aresetn;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_0 ;
  input [0:0]\up_adc_data_sel_reg[3]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[15]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[15]_0 ;
  input [0:0]SR;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [3:0]data5;
  wire p_0_in;
  wire p_12_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_data_sel_reg[3]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[15]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire [15:4]up_adc_iqcor_coeff_1;
  wire [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire [15:0]up_adc_iqcor_coeff_2;
  wire [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[15]_0 ;
  wire up_adc_iqcor_enb0;
  wire [28:0]up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire [87:0]up_data_cntrl;
  wire up_rack_int;
  wire up_rack_int_reg_0;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2_n_0 ;
  wire \up_rdata_int[0]_i_3_n_0 ;
  wire \up_rdata_int[1]_i_2_n_0 ;
  wire \up_rdata_int[1]_i_3_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_wack_int;
  wire \up_xfer_count_reg[1] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1 i_xfer_cntrl
       (.Q({up_adc_iqcor_enb_reg_0[9:0],up_data_cntrl[1:0]}),
        .SR(p_0_in),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\up_xfer_count_reg[1]_0 (\up_xfer_count_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(up_data_cntrl[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(up_adc_iqcor_enb_reg_0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(up_adc_iqcor_enb_reg_0[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(up_data_cntrl[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(up_adc_iqcor_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(up_adc_iqcor_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(up_adc_iqcor_enb_reg_0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(up_adc_iqcor_enb_reg_0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(up_adc_iqcor_enb_reg_0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(up_adc_iqcor_enb_reg_0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(up_adc_iqcor_enb_reg_0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[0]),
        .Q(up_data_cntrl[55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[10]),
        .Q(up_adc_iqcor_enb_reg_0[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[11]),
        .Q(up_adc_iqcor_enb_reg_0[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[12]),
        .Q(up_data_cntrl[67]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[13]),
        .Q(up_data_cntrl[68]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[14]),
        .Q(up_data_cntrl[69]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[15]),
        .Q(up_data_cntrl[70]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[1]),
        .Q(up_data_cntrl[56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[2]),
        .Q(up_adc_iqcor_enb_reg_0[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[3]),
        .Q(up_data_cntrl[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[4]),
        .Q(up_adc_iqcor_enb_reg_0[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[5]),
        .Q(up_adc_iqcor_enb_reg_0[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[6]),
        .Q(up_adc_iqcor_enb_reg_0[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[7]),
        .Q(up_adc_iqcor_enb_reg_0[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[8]),
        .Q(up_adc_iqcor_enb_reg_0[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[8]),
        .Q(up_adc_iqcor_enb_reg_0[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[16]),
        .Q(up_adc_iqcor_enb_reg_0[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[26]),
        .Q(up_data_cntrl[81]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[27]),
        .Q(up_data_cntrl[82]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[28]),
        .Q(up_data_cntrl[83]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[29]),
        .Q(up_data_cntrl[84]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[30]),
        .Q(up_data_cntrl[85]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[31]),
        .Q(up_data_cntrl[86]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[17]),
        .Q(up_adc_iqcor_enb_reg_0[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[18]),
        .Q(up_adc_iqcor_enb_reg_0[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[19]),
        .Q(up_adc_iqcor_enb_reg_0[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[20]),
        .Q(up_data_cntrl[75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[21]),
        .Q(up_data_cntrl[76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[22]),
        .Q(up_data_cntrl[77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[23]),
        .Q(up_data_cntrl[78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[24]),
        .Q(up_data_cntrl[79]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[15]_0 ),
        .D(Q[25]),
        .Q(up_data_cntrl[80]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[4]),
        .Q(up_adc_iqcor_enb_reg_0[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[6]),
        .Q(up_adc_iqcor_enb_reg_0[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[5]),
        .Q(up_adc_iqcor_enb_reg_0[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[0]),
        .Q(up_data_cntrl[87]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[26]),
        .Q(up_adc_iqcor_coeff_1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[27]),
        .Q(up_adc_iqcor_coeff_1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[28]),
        .Q(up_adc_iqcor_coeff_1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[29]),
        .Q(up_adc_iqcor_coeff_1[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[30]),
        .Q(up_adc_iqcor_coeff_1[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[31]),
        .Q(up_adc_iqcor_coeff_1[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[20]),
        .Q(up_adc_iqcor_coeff_1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[21]),
        .Q(up_adc_iqcor_coeff_1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[22]),
        .Q(up_adc_iqcor_coeff_1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[23]),
        .Q(up_adc_iqcor_coeff_1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[24]),
        .Q(up_adc_iqcor_coeff_1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[25]),
        .Q(up_adc_iqcor_coeff_1[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[0]),
        .Q(up_adc_iqcor_coeff_2[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[12]),
        .Q(up_adc_iqcor_coeff_2[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[13]),
        .Q(up_adc_iqcor_coeff_2[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[14]),
        .Q(up_adc_iqcor_coeff_2[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[15]),
        .Q(up_adc_iqcor_coeff_2[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[1]),
        .Q(up_adc_iqcor_coeff_2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[3]),
        .Q(up_adc_iqcor_coeff_2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[15]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_iqcor_enb0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_0 ),
        .I2(p_12_in),
        .I3(up_data_cntrl[12]),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_0 ),
        .I2(p_12_in),
        .I3(up_data_cntrl[13]),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_0 ),
        .I2(p_12_in),
        .I3(up_adc_iqcor_enb_reg_0[10]),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(up_data_cntrl[12]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(up_data_cntrl[13]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(up_adc_iqcor_enb_reg_0[10]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_0),
        .Q(up_rack_int),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int[0]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2 
       (.I0(up_data_cntrl[55]),
        .I1(data5[0]),
        .I2(up_adc_iqcor_coeff_2[0]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3 
       (.I0(up_data_cntrl[12]),
        .I1(up_data_cntrl[0]),
        .I2(up_data_cntrl[87]),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1 
       (.I0(up_adc_iqcor_coeff_2[12]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[67]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1 
       (.I0(up_adc_iqcor_coeff_2[13]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[68]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1 
       (.I0(up_adc_iqcor_coeff_2[14]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[69]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1 
       (.I0(up_adc_iqcor_coeff_2[15]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[70]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int[1]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2 
       (.I0(up_data_cntrl[56]),
        .I1(data5[1]),
        .I2(up_adc_iqcor_coeff_2[1]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3 
       (.I0(up_data_cntrl[13]),
        .I1(up_data_cntrl[1]),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1 
       (.I0(up_adc_iqcor_coeff_1[4]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[75]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1 
       (.I0(up_adc_iqcor_coeff_1[5]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[76]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1 
       (.I0(up_adc_iqcor_coeff_1[6]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[77]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1 
       (.I0(up_adc_iqcor_coeff_1[7]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[78]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1 
       (.I0(up_adc_iqcor_coeff_1[8]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[79]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1 
       (.I0(up_adc_iqcor_coeff_1[9]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[80]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1 
       (.I0(up_adc_iqcor_coeff_1[10]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[81]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1 
       (.I0(up_adc_iqcor_coeff_1[11]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[82]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1 
       (.I0(up_adc_iqcor_coeff_1[12]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[83]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1 
       (.I0(up_adc_iqcor_coeff_1[13]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[84]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1 
       (.I0(up_adc_iqcor_coeff_1[14]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[85]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2 
       (.I0(up_adc_iqcor_coeff_1[15]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(up_data_cntrl[86]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2 
       (.I0(up_data_cntrl[58]),
        .I1(data5[3]),
        .I2(up_adc_iqcor_coeff_2[3]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(up_wack_int),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0
   (up_adc_lb_enb_reg_0,
    up_adc_dfmt_enable_reg_0,
    up_adc_dfmt_type_reg_0,
    up_adc_dfmt_se_reg_0,
    up_adc_dcfilt_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_dcfilt_offset_reg[3]_0 ,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \up_adc_data_channel_int_reg[11]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in,
    s_axi_aclk,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_1,
    up_rack_int_reg_1,
    \up_xfer_data_reg[0] ,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[0]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_adc_dcfilt_coeff_reg[0]_0 ,
    SR);
  output [1:0]up_adc_lb_enb_reg_0;
  output up_adc_dfmt_enable_reg_0;
  output up_adc_dfmt_type_reg_0;
  output up_adc_dfmt_se_reg_0;
  output up_adc_dcfilt_enb_reg_0;
  output up_adc_iqcor_enb_reg_0;
  output up_wack_int_reg_0;
  output up_rack_int_reg_0;
  output [12:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [12:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  output \up_adc_softspan_int_reg[2]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_adc_pn_type_reg_0;
  input [31:0]Q;
  input up_wack_int_reg_1;
  input up_rack_int_reg_1;
  input \up_xfer_data_reg[0] ;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  input [0:0]SR;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [31:0]data3;
  wire [31:0]data4;
  wire [3:0]data5;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  wire \up_adc_data_channel_int_reg_n_0_[0] ;
  wire \up_adc_data_channel_int_reg_n_0_[1] ;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire up_adc_dcfilt_enb_reg_0;
  wire [12:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  wire up_adc_dfmt_enable_reg_0;
  wire up_adc_dfmt_se_reg_0;
  wire up_adc_dfmt_type_reg_0;
  wire up_adc_enable_reg_n_0;
  wire [12:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire up_adc_pn_type_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire \up_adc_softspan_int_reg[2]_1 ;
  wire \up_adc_softspan_int_reg_n_0_[0] ;
  wire \up_adc_softspan_int_reg_n_0_[1] ;
  wire up_rack_int_reg_0;
  wire up_rack_int_reg_1;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2__4_n_0 ;
  wire \up_rdata_int[0]_i_3__4_n_0 ;
  wire \up_rdata_int[1]_i_2__4_n_0 ;
  wire \up_rdata_int[1]_i_3__4_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_wack_int_reg_0;
  wire up_wack_int_reg_1;
  wire \up_xfer_data_reg[0] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2 i_xfer_cntrl
       (.Q({\up_adc_data_channel_int_reg[11]_0 ,\up_adc_data_channel_int_reg_n_0_[1] ,\up_adc_data_channel_int_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_data_channel_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_data_channel_int_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[0]),
        .Q(data3[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[12]),
        .Q(data3[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[13]),
        .Q(data3[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[14]),
        .Q(data3[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[15]),
        .Q(data3[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[1]),
        .Q(data3[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[3]),
        .Q(data3[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_dcfilt_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[26]),
        .Q(data3[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[27]),
        .Q(data3[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[28]),
        .Q(data3[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[29]),
        .Q(data3[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[30]),
        .Q(data3[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[31]),
        .Q(data3[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[20]),
        .Q(data3[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[21]),
        .Q(data3[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[22]),
        .Q(data3[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[23]),
        .Q(data3[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[24]),
        .Q(data3[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[25]),
        .Q(data3[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(up_adc_dfmt_enable_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(up_adc_dfmt_se_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(up_adc_dfmt_type_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(up_adc_enable_reg_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[26]),
        .Q(data4[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[27]),
        .Q(data4[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[28]),
        .Q(data4[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[29]),
        .Q(data4[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[30]),
        .Q(data4[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[31]),
        .Q(data4[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[20]),
        .Q(data4[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[21]),
        .Q(data4[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[22]),
        .Q(data4[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[23]),
        .Q(data4[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[24]),
        .Q(data4[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[25]),
        .Q(data4[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[0]),
        .Q(data4[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[12]),
        .Q(data4[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[13]),
        .Q(data4[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[14]),
        .Q(data4[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[15]),
        .Q(data4[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[1]),
        .Q(data4[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[3]),
        .Q(data4[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[0] ),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[1] ),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg[2]_0 ),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg[2]_0 ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_1),
        .Q(up_rack_int_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1__4 
       (.I0(\up_rdata_int[0]_i_2__4_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3__4_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2__4 
       (.I0(data3[0]),
        .I1(data5[0]),
        .I2(data4[0]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3__4 
       (.I0(\up_adc_softspan_int_reg_n_0_[0] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[0] ),
        .I2(up_adc_enable_reg_n_0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__4 
       (.I0(data4[12]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[12]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__4 
       (.I0(data4[13]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[13]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__4 
       (.I0(data4[14]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[14]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__4 
       (.I0(data4[15]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[15]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1__4 
       (.I0(\up_rdata_int[1]_i_2__4_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3__4_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__4 
       (.I0(data3[1]),
        .I1(data5[1]),
        .I2(data4[1]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3__4 
       (.I0(\up_adc_softspan_int_reg_n_0_[1] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[1] ),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1__4 
       (.I0(data4[20]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[20]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1__4 
       (.I0(data4[21]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[21]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1__4 
       (.I0(data4[22]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[22]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1__4 
       (.I0(data4[23]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[23]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1__4 
       (.I0(data4[24]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[24]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1__4 
       (.I0(data4[25]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[25]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1__4 
       (.I0(data4[26]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[26]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1__4 
       (.I0(data4[27]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[27]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1__4 
       (.I0(data4[28]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[28]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1__4 
       (.I0(data4[29]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[29]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1__4 
       (.I0(data4[30]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[30]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2__4 
       (.I0(data4[31]),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(data3[31]),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2__4 
       (.I0(data3[3]),
        .I1(data5[3]),
        .I2(data4[3]),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_1),
        .Q(up_wack_int_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1
   (up_adc_lb_enb_reg_0,
    up_adc_dfmt_enable_reg_0,
    up_adc_dfmt_type_reg_0,
    up_adc_dfmt_se_reg_0,
    up_adc_dcfilt_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \up_adc_data_channel_int_reg[11]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    \up_adc_iqcor_coeff_2_reg[11]_0 ,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_dcfilt_coeff_reg[11]_0 ,
    \up_adc_dcfilt_offset_reg[3]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in,
    s_axi_aclk,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_1,
    up_rack_int_reg_1,
    \up_xfer_data_reg[0] ,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[0]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_adc_dcfilt_coeff_reg[0]_0 ,
    SR);
  output [1:0]up_adc_lb_enb_reg_0;
  output up_adc_dfmt_enable_reg_0;
  output up_adc_dfmt_type_reg_0;
  output up_adc_dfmt_se_reg_0;
  output up_adc_dcfilt_enb_reg_0;
  output up_adc_iqcor_enb_reg_0;
  output up_wack_int_reg_0;
  output up_rack_int_reg_0;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  output \up_adc_softspan_int_reg[2]_0 ;
  output [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  output [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  output [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_adc_pn_type_reg_0;
  input [31:0]Q;
  input up_wack_int_reg_1;
  input up_rack_int_reg_1;
  input \up_xfer_data_reg[0] ;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  input [0:0]SR;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [3:0]data5;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  wire \up_adc_data_channel_int_reg_n_0_[0] ;
  wire \up_adc_data_channel_int_reg_n_0_[1] ;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  wire [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[0] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[12] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[13] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[14] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[15] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[1] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[3] ;
  wire up_adc_dcfilt_enb_reg_0;
  wire [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  wire \up_adc_dcfilt_offset_reg_n_0_[10] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[11] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[12] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[13] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[14] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[15] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[4] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[5] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[6] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[7] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[8] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[9] ;
  wire up_adc_dfmt_enable_reg_0;
  wire up_adc_dfmt_se_reg_0;
  wire up_adc_dfmt_type_reg_0;
  wire up_adc_enable_reg_n_0;
  wire [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[10] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[11] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[4] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[5] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[6] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[7] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[8] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[9] ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[0] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[1] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[3] ;
  wire up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire up_adc_pn_type_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire \up_adc_softspan_int_reg[2]_1 ;
  wire \up_adc_softspan_int_reg_n_0_[0] ;
  wire \up_adc_softspan_int_reg_n_0_[1] ;
  wire up_rack_int_reg_0;
  wire up_rack_int_reg_1;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2__3_n_0 ;
  wire \up_rdata_int[0]_i_3__3_n_0 ;
  wire \up_rdata_int[1]_i_2__3_n_0 ;
  wire \up_rdata_int[1]_i_3__3_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_wack_int_reg_0;
  wire up_wack_int_reg_1;
  wire \up_xfer_data_reg[0] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3 i_xfer_cntrl
       (.Q({\up_adc_data_channel_int_reg[11]_0 ,\up_adc_data_channel_int_reg_n_0_[1] ,\up_adc_data_channel_int_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_data_channel_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_data_channel_int_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_dcfilt_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(up_adc_dfmt_enable_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(up_adc_dfmt_se_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(up_adc_dfmt_type_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(up_adc_enable_reg_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[0] ),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[1] ),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg[2]_0 ),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg[2]_0 ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_1),
        .Q(up_rack_int_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1__3 
       (.I0(\up_rdata_int[0]_i_2__3_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3__3_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2__3 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .I1(data5[0]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3__3 
       (.I0(\up_adc_softspan_int_reg_n_0_[0] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[0] ),
        .I2(up_adc_enable_reg_n_0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1__3 
       (.I0(\up_rdata_int[1]_i_2__3_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3__3_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__3 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .I1(data5[1]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3__3 
       (.I0(\up_adc_softspan_int_reg_n_0_[1] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[1] ),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2__3 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2__3 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .I1(data5[3]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_1),
        .Q(up_wack_int_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2
   (up_adc_lb_enb_reg_0,
    up_adc_dfmt_enable_reg_0,
    up_adc_dfmt_type_reg_0,
    up_adc_dfmt_se_reg_0,
    up_adc_dcfilt_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \up_adc_data_channel_int_reg[11]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    \up_adc_iqcor_coeff_2_reg[11]_0 ,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_dcfilt_coeff_reg[11]_0 ,
    \up_adc_dcfilt_offset_reg[3]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in,
    s_axi_aclk,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_1,
    up_rack_int_reg_1,
    \up_xfer_data_reg[0] ,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[0]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_adc_dcfilt_coeff_reg[0]_0 ,
    SR);
  output [1:0]up_adc_lb_enb_reg_0;
  output up_adc_dfmt_enable_reg_0;
  output up_adc_dfmt_type_reg_0;
  output up_adc_dfmt_se_reg_0;
  output up_adc_dcfilt_enb_reg_0;
  output up_adc_iqcor_enb_reg_0;
  output up_wack_int_reg_0;
  output up_rack_int_reg_0;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  output \up_adc_softspan_int_reg[2]_0 ;
  output [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  output [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  output [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_adc_pn_type_reg_0;
  input [31:0]Q;
  input up_wack_int_reg_1;
  input up_rack_int_reg_1;
  input \up_xfer_data_reg[0] ;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  input [0:0]SR;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [3:0]data5;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  wire \up_adc_data_channel_int_reg_n_0_[0] ;
  wire \up_adc_data_channel_int_reg_n_0_[1] ;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  wire [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[0] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[12] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[13] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[14] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[15] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[1] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[3] ;
  wire up_adc_dcfilt_enb_reg_0;
  wire [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  wire \up_adc_dcfilt_offset_reg_n_0_[10] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[11] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[12] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[13] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[14] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[15] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[4] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[5] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[6] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[7] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[8] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[9] ;
  wire up_adc_dfmt_enable_reg_0;
  wire up_adc_dfmt_se_reg_0;
  wire up_adc_dfmt_type_reg_0;
  wire up_adc_enable_reg_n_0;
  wire [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[10] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[11] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[4] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[5] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[6] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[7] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[8] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[9] ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[0] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[1] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[3] ;
  wire up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire up_adc_pn_type_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire \up_adc_softspan_int_reg[2]_1 ;
  wire \up_adc_softspan_int_reg_n_0_[0] ;
  wire \up_adc_softspan_int_reg_n_0_[1] ;
  wire up_rack_int_reg_0;
  wire up_rack_int_reg_1;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2__2_n_0 ;
  wire \up_rdata_int[0]_i_3__2_n_0 ;
  wire \up_rdata_int[1]_i_2__2_n_0 ;
  wire \up_rdata_int[1]_i_3__2_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_wack_int_reg_0;
  wire up_wack_int_reg_1;
  wire \up_xfer_data_reg[0] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4 i_xfer_cntrl
       (.Q({\up_adc_data_channel_int_reg[11]_0 ,\up_adc_data_channel_int_reg_n_0_[1] ,\up_adc_data_channel_int_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_data_channel_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_data_channel_int_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_dcfilt_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(up_adc_dfmt_enable_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(up_adc_dfmt_se_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(up_adc_dfmt_type_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(up_adc_enable_reg_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[0] ),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[1] ),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg[2]_0 ),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg[2]_0 ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_1),
        .Q(up_rack_int_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1__2 
       (.I0(\up_rdata_int[0]_i_2__2_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3__2_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2__2 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .I1(data5[0]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3__2 
       (.I0(\up_adc_softspan_int_reg_n_0_[0] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[0] ),
        .I2(up_adc_enable_reg_n_0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1__2 
       (.I0(\up_rdata_int[1]_i_2__2_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3__2_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__2 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .I1(data5[1]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3__2 
       (.I0(\up_adc_softspan_int_reg_n_0_[1] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[1] ),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2__2 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2__2 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .I1(data5[3]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_1),
        .Q(up_wack_int_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3
   (up_adc_lb_enb_reg_0,
    up_adc_dfmt_enable_reg_0,
    up_adc_dfmt_type_reg_0,
    up_adc_dfmt_se_reg_0,
    up_adc_dcfilt_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \up_adc_data_channel_int_reg[11]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    \up_adc_iqcor_coeff_2_reg[11]_0 ,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_dcfilt_coeff_reg[11]_0 ,
    \up_adc_dcfilt_offset_reg[3]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in,
    s_axi_aclk,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_1,
    up_rack_int_reg_1,
    \up_xfer_data_reg[0] ,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[0]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_adc_dcfilt_coeff_reg[0]_0 ,
    SR);
  output [1:0]up_adc_lb_enb_reg_0;
  output up_adc_dfmt_enable_reg_0;
  output up_adc_dfmt_type_reg_0;
  output up_adc_dfmt_se_reg_0;
  output up_adc_dcfilt_enb_reg_0;
  output up_adc_iqcor_enb_reg_0;
  output up_wack_int_reg_0;
  output up_rack_int_reg_0;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  output \up_adc_softspan_int_reg[2]_0 ;
  output [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  output [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  output [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_adc_pn_type_reg_0;
  input [31:0]Q;
  input up_wack_int_reg_1;
  input up_rack_int_reg_1;
  input \up_xfer_data_reg[0] ;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  input [0:0]SR;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [3:0]data5;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  wire \up_adc_data_channel_int_reg_n_0_[0] ;
  wire \up_adc_data_channel_int_reg_n_0_[1] ;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  wire [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[0] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[12] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[13] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[14] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[15] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[1] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[3] ;
  wire up_adc_dcfilt_enb_reg_0;
  wire [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  wire \up_adc_dcfilt_offset_reg_n_0_[10] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[11] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[12] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[13] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[14] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[15] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[4] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[5] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[6] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[7] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[8] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[9] ;
  wire up_adc_dfmt_enable_reg_0;
  wire up_adc_dfmt_se_reg_0;
  wire up_adc_dfmt_type_reg_0;
  wire up_adc_enable_reg_n_0;
  wire [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[10] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[11] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[4] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[5] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[6] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[7] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[8] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[9] ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[0] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[1] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[3] ;
  wire up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire up_adc_pn_type_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire \up_adc_softspan_int_reg[2]_1 ;
  wire \up_adc_softspan_int_reg_n_0_[0] ;
  wire \up_adc_softspan_int_reg_n_0_[1] ;
  wire up_rack_int_reg_0;
  wire up_rack_int_reg_1;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2__1_n_0 ;
  wire \up_rdata_int[0]_i_3__1_n_0 ;
  wire \up_rdata_int[1]_i_2__1_n_0 ;
  wire \up_rdata_int[1]_i_3__1_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire up_wack_int_reg_0;
  wire up_wack_int_reg_1;
  wire \up_xfer_data_reg[0] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5 i_xfer_cntrl
       (.Q({\up_adc_data_channel_int_reg[11]_0 ,\up_adc_data_channel_int_reg_n_0_[1] ,\up_adc_data_channel_int_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_data_channel_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_data_channel_int_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_dcfilt_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(up_adc_dfmt_enable_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(up_adc_dfmt_se_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(up_adc_dfmt_type_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(up_adc_enable_reg_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[0] ),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg_n_0_[1] ),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_1),
        .I3(\up_adc_softspan_int_reg[2]_0 ),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg[2]_0 ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_1),
        .Q(up_rack_int_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1__1 
       (.I0(\up_rdata_int[0]_i_2__1_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3__1_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2__1 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .I1(data5[0]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3__1 
       (.I0(\up_adc_softspan_int_reg_n_0_[0] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[0] ),
        .I2(up_adc_enable_reg_n_0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1__1 
       (.I0(\up_rdata_int[1]_i_2__1_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3__1_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__1 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .I1(data5[1]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3__1 
       (.I0(\up_adc_softspan_int_reg_n_0_[1] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[1] ),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2__1 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2__1 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .I1(data5[3]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_1),
        .Q(up_wack_int_reg_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4
   (up_adc_lb_enb_reg_0,
    up_adc_dfmt_enable_reg_0,
    up_adc_dfmt_type_reg_0,
    up_adc_dfmt_se_reg_0,
    up_adc_dcfilt_enb_reg_0,
    up_adc_iqcor_enb_reg_0,
    up_wack0,
    up_rack0,
    \up_adc_data_sel_reg[2]_0 ,
    \up_adc_dcfilt_coeff_reg[3]_0 ,
    \up_adc_data_channel_int_reg[11]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    \up_adc_iqcor_coeff_2_reg[11]_0 ,
    \up_adc_iqcor_coeff_1_reg[3]_0 ,
    \up_adc_dcfilt_coeff_reg[11]_0 ,
    \up_adc_dcfilt_offset_reg[3]_0 ,
    \d_data_cntrl_int_reg[11] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_rdata_int_reg[31]_0 ,
    p_0_in,
    s_axi_aclk,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    up_wack_int,
    up_wack_reg,
    up_wack_reg_0,
    up_wack_reg_1,
    up_wack_reg_2,
    up_rack_int,
    up_rack_reg,
    up_rack_reg_0,
    up_rack_reg_1,
    up_rack_reg_2,
    \up_xfer_data_reg[0] ,
    D,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[12]_0 ,
    \up_rdata_int_reg[12]_1 ,
    E,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[0]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_adc_dcfilt_coeff_reg[0]_0 ,
    SR,
    \up_rdata_reg[31] ,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[31]_2 ,
    \up_rdata_reg[31]_3 );
  output [1:0]up_adc_lb_enb_reg_0;
  output up_adc_dfmt_enable_reg_0;
  output up_adc_dfmt_type_reg_0;
  output up_adc_dfmt_se_reg_0;
  output up_adc_dcfilt_enb_reg_0;
  output up_adc_iqcor_enb_reg_0;
  output up_wack0;
  output up_rack0;
  output [0:0]\up_adc_data_sel_reg[2]_0 ;
  output \up_adc_dcfilt_coeff_reg[3]_0 ;
  output [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  output \up_adc_softspan_int_reg[2]_0 ;
  output [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  output [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  output [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  output [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_adc_pn_type_reg_0;
  input [31:0]Q;
  input up_wack_int_reg_0;
  input up_rack_int_reg_0;
  input up_wack_int;
  input up_wack_reg;
  input up_wack_reg_0;
  input up_wack_reg_1;
  input up_wack_reg_2;
  input up_rack_int;
  input up_rack_reg;
  input up_rack_reg_0;
  input up_rack_reg_1;
  input up_rack_reg_2;
  input \up_xfer_data_reg[0] ;
  input [13:0]D;
  input [3:0]\up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[12]_0 ;
  input \up_rdata_int_reg[12]_1 ;
  input [0:0]E;
  input \up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  input [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  input [0:0]SR;
  input [31:0]\up_rdata_reg[31] ;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [31:0]\up_rdata_reg[31]_1 ;
  input [31:0]\up_rdata_reg[31]_2 ;
  input [31:0]\up_rdata_reg[31]_3 ;

  wire [13:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [11:0]\d_data_cntrl_int_reg[11] ;
  wire [1:1]data0;
  wire [3:0]data5;
  wire p_0_in;
  wire s_axi_aclk;
  wire [9:0]\up_adc_data_channel_int_reg[11]_0 ;
  wire \up_adc_data_channel_int_reg_n_0_[0] ;
  wire \up_adc_data_channel_int_reg_n_0_[1] ;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire [0:0]\up_adc_data_sel_reg[2]_0 ;
  wire [0:0]\up_adc_dcfilt_coeff_reg[0]_0 ;
  wire [8:0]\up_adc_dcfilt_coeff_reg[11]_0 ;
  wire \up_adc_dcfilt_coeff_reg[3]_0 ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[0] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[12] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[13] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[14] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[15] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[1] ;
  wire \up_adc_dcfilt_coeff_reg_n_0_[3] ;
  wire up_adc_dcfilt_enb_reg_0;
  wire [3:0]\up_adc_dcfilt_offset_reg[3]_0 ;
  wire \up_adc_dcfilt_offset_reg_n_0_[10] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[11] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[12] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[13] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[14] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[15] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[4] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[5] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[6] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[7] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[8] ;
  wire \up_adc_dcfilt_offset_reg_n_0_[9] ;
  wire up_adc_dfmt_enable_reg_0;
  wire up_adc_dfmt_se_reg_0;
  wire up_adc_dfmt_type_reg_0;
  wire up_adc_enable_reg_n_0;
  wire [3:0]\up_adc_iqcor_coeff_1_reg[3]_0 ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[10] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[11] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[4] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[5] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[6] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[7] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[8] ;
  wire \up_adc_iqcor_coeff_1_reg_n_0_[9] ;
  wire [0:0]\up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire [8:0]\up_adc_iqcor_coeff_2_reg[11]_0 ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[0] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[12] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[13] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[14] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[15] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[1] ;
  wire \up_adc_iqcor_coeff_2_reg_n_0_[3] ;
  wire up_adc_iqcor_enb_reg_0;
  wire [1:0]up_adc_lb_enb_reg_0;
  wire up_adc_pn_type_reg_0;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire \up_adc_softspan_int[0]_i_1_n_0 ;
  wire \up_adc_softspan_int[1]_i_1_n_0 ;
  wire \up_adc_softspan_int[2]_i_1_n_0 ;
  wire \up_adc_softspan_int_reg[2]_0 ;
  wire \up_adc_softspan_int_reg[2]_1 ;
  wire \up_adc_softspan_int_reg_n_0_[0] ;
  wire \up_adc_softspan_int_reg_n_0_[1] ;
  wire up_rack0;
  wire up_rack_int;
  wire up_rack_int_reg_0;
  wire up_rack_int_reg_n_0;
  wire up_rack_reg;
  wire up_rack_reg_0;
  wire up_rack_reg_1;
  wire up_rack_reg_2;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_2__0_n_0 ;
  wire \up_rdata_int[0]_i_3__0_n_0 ;
  wire \up_rdata_int[1]_i_2__0_n_0 ;
  wire \up_rdata_int[1]_i_3__0_n_0 ;
  wire [3:0]\up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[12]_0 ;
  wire \up_rdata_int_reg[12]_1 ;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire \up_rdata_int_reg_n_0_[0] ;
  wire \up_rdata_int_reg_n_0_[10] ;
  wire \up_rdata_int_reg_n_0_[11] ;
  wire \up_rdata_int_reg_n_0_[12] ;
  wire \up_rdata_int_reg_n_0_[13] ;
  wire \up_rdata_int_reg_n_0_[14] ;
  wire \up_rdata_int_reg_n_0_[15] ;
  wire \up_rdata_int_reg_n_0_[16] ;
  wire \up_rdata_int_reg_n_0_[17] ;
  wire \up_rdata_int_reg_n_0_[18] ;
  wire \up_rdata_int_reg_n_0_[19] ;
  wire \up_rdata_int_reg_n_0_[1] ;
  wire \up_rdata_int_reg_n_0_[20] ;
  wire \up_rdata_int_reg_n_0_[21] ;
  wire \up_rdata_int_reg_n_0_[22] ;
  wire \up_rdata_int_reg_n_0_[23] ;
  wire \up_rdata_int_reg_n_0_[24] ;
  wire \up_rdata_int_reg_n_0_[25] ;
  wire \up_rdata_int_reg_n_0_[26] ;
  wire \up_rdata_int_reg_n_0_[27] ;
  wire \up_rdata_int_reg_n_0_[28] ;
  wire \up_rdata_int_reg_n_0_[29] ;
  wire \up_rdata_int_reg_n_0_[2] ;
  wire \up_rdata_int_reg_n_0_[30] ;
  wire \up_rdata_int_reg_n_0_[31] ;
  wire \up_rdata_int_reg_n_0_[3] ;
  wire \up_rdata_int_reg_n_0_[4] ;
  wire \up_rdata_int_reg_n_0_[5] ;
  wire \up_rdata_int_reg_n_0_[6] ;
  wire \up_rdata_int_reg_n_0_[7] ;
  wire \up_rdata_int_reg_n_0_[8] ;
  wire \up_rdata_int_reg_n_0_[9] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire [31:0]\up_rdata_reg[31]_2 ;
  wire [31:0]\up_rdata_reg[31]_3 ;
  wire up_wack0;
  wire up_wack_int;
  wire up_wack_int_reg_0;
  wire up_wack_int_reg_n_0;
  wire up_wack_reg;
  wire up_wack_reg_0;
  wire up_wack_reg_1;
  wire up_wack_reg_2;
  wire \up_xfer_data_reg[0] ;

  system_axi_pwm_custom_xcr_0_up_xfer_cntrl i_xfer_cntrl
       (.Q({\up_adc_data_channel_int_reg[11]_0 ,\up_adc_data_channel_int_reg_n_0_[1] ,\up_adc_data_channel_int_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[11]_0 (\d_data_cntrl_int_reg[11] ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[0]_0 (\up_xfer_data_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_data_channel_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_data_channel_int_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_channel_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_adc_data_channel_int_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[2]_0 ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_dcfilt_coeff_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_dcfilt_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_dcfilt_offset_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_coeff_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(up_adc_dfmt_enable_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(up_adc_dfmt_se_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(up_adc_dfmt_type_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(up_adc_enable_reg_n_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[26]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[27]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[28]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[29]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[30]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[31]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_iqcor_coeff_1_reg[3]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[20]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[21]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[22]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[23]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[24]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[25]),
        .Q(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[13]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[14]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[15]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[1]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[4]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[5]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[6]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[7]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[8]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_iqcor_coeff_2_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_iqcor_coeff_2_reg[11]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[9]),
        .Q(up_adc_iqcor_enb_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[11]),
        .Q(up_adc_lb_enb_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[10]),
        .Q(up_adc_lb_enb_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(data0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_0),
        .I3(\up_adc_softspan_int_reg_n_0_[0] ),
        .O(\up_adc_softspan_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_0),
        .I3(\up_adc_softspan_int_reg_n_0_[1] ),
        .O(\up_adc_softspan_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_adc_softspan_int_reg[2]_1 ),
        .I2(up_wack_int_reg_0),
        .I3(\up_adc_softspan_int_reg[2]_0 ),
        .O(\up_adc_softspan_int[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[0]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[1]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_softspan_int[2]_i_1_n_0 ),
        .Q(\up_adc_softspan_int_reg[2]_0 ),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_rack_i_1
       (.I0(up_rack_int_reg_n_0),
        .I1(up_rack_int),
        .I2(up_rack_reg),
        .I3(up_rack_reg_0),
        .I4(up_rack_reg_1),
        .I5(up_rack_reg_2),
        .O(up_rack0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_0),
        .Q(up_rack_int_reg_n_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[0] ),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_rdata_reg[31]_0 [0]),
        .I3(\up_rdata_reg[31]_1 [0]),
        .I4(\up_rdata_reg[31]_2 [0]),
        .I5(\up_rdata_reg[31]_3 [0]),
        .O(\up_rdata_int_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[10] ),
        .I1(\up_rdata_reg[31] [10]),
        .I2(\up_rdata_reg[31]_0 [10]),
        .I3(\up_rdata_reg[31]_1 [10]),
        .I4(\up_rdata_reg[31]_2 [10]),
        .I5(\up_rdata_reg[31]_3 [10]),
        .O(\up_rdata_int_reg[31]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[11] ),
        .I1(\up_rdata_reg[31] [11]),
        .I2(\up_rdata_reg[31]_0 [11]),
        .I3(\up_rdata_reg[31]_1 [11]),
        .I4(\up_rdata_reg[31]_2 [11]),
        .I5(\up_rdata_reg[31]_3 [11]),
        .O(\up_rdata_int_reg[31]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[12] ),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_rdata_reg[31]_0 [12]),
        .I3(\up_rdata_reg[31]_1 [12]),
        .I4(\up_rdata_reg[31]_2 [12]),
        .I5(\up_rdata_reg[31]_3 [12]),
        .O(\up_rdata_int_reg[31]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[13] ),
        .I1(\up_rdata_reg[31] [13]),
        .I2(\up_rdata_reg[31]_0 [13]),
        .I3(\up_rdata_reg[31]_1 [13]),
        .I4(\up_rdata_reg[31]_2 [13]),
        .I5(\up_rdata_reg[31]_3 [13]),
        .O(\up_rdata_int_reg[31]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[14] ),
        .I1(\up_rdata_reg[31] [14]),
        .I2(\up_rdata_reg[31]_0 [14]),
        .I3(\up_rdata_reg[31]_1 [14]),
        .I4(\up_rdata_reg[31]_2 [14]),
        .I5(\up_rdata_reg[31]_3 [14]),
        .O(\up_rdata_int_reg[31]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[15] ),
        .I1(\up_rdata_reg[31] [15]),
        .I2(\up_rdata_reg[31]_0 [15]),
        .I3(\up_rdata_reg[31]_1 [15]),
        .I4(\up_rdata_reg[31]_2 [15]),
        .I5(\up_rdata_reg[31]_3 [15]),
        .O(\up_rdata_int_reg[31]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[16] ),
        .I1(\up_rdata_reg[31] [16]),
        .I2(\up_rdata_reg[31]_0 [16]),
        .I3(\up_rdata_reg[31]_1 [16]),
        .I4(\up_rdata_reg[31]_2 [16]),
        .I5(\up_rdata_reg[31]_3 [16]),
        .O(\up_rdata_int_reg[31]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[17] ),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_rdata_reg[31]_0 [17]),
        .I3(\up_rdata_reg[31]_1 [17]),
        .I4(\up_rdata_reg[31]_2 [17]),
        .I5(\up_rdata_reg[31]_3 [17]),
        .O(\up_rdata_int_reg[31]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[18] ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_rdata_reg[31]_0 [18]),
        .I3(\up_rdata_reg[31]_1 [18]),
        .I4(\up_rdata_reg[31]_2 [18]),
        .I5(\up_rdata_reg[31]_3 [18]),
        .O(\up_rdata_int_reg[31]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[19] ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(\up_rdata_reg[31]_0 [19]),
        .I3(\up_rdata_reg[31]_1 [19]),
        .I4(\up_rdata_reg[31]_2 [19]),
        .I5(\up_rdata_reg[31]_3 [19]),
        .O(\up_rdata_int_reg[31]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[1] ),
        .I1(\up_rdata_reg[31] [1]),
        .I2(\up_rdata_reg[31]_0 [1]),
        .I3(\up_rdata_reg[31]_1 [1]),
        .I4(\up_rdata_reg[31]_2 [1]),
        .I5(\up_rdata_reg[31]_3 [1]),
        .O(\up_rdata_int_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[20] ),
        .I1(\up_rdata_reg[31] [20]),
        .I2(\up_rdata_reg[31]_0 [20]),
        .I3(\up_rdata_reg[31]_1 [20]),
        .I4(\up_rdata_reg[31]_2 [20]),
        .I5(\up_rdata_reg[31]_3 [20]),
        .O(\up_rdata_int_reg[31]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[21] ),
        .I1(\up_rdata_reg[31] [21]),
        .I2(\up_rdata_reg[31]_0 [21]),
        .I3(\up_rdata_reg[31]_1 [21]),
        .I4(\up_rdata_reg[31]_2 [21]),
        .I5(\up_rdata_reg[31]_3 [21]),
        .O(\up_rdata_int_reg[31]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[22] ),
        .I1(\up_rdata_reg[31] [22]),
        .I2(\up_rdata_reg[31]_0 [22]),
        .I3(\up_rdata_reg[31]_1 [22]),
        .I4(\up_rdata_reg[31]_2 [22]),
        .I5(\up_rdata_reg[31]_3 [22]),
        .O(\up_rdata_int_reg[31]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[23] ),
        .I1(\up_rdata_reg[31] [23]),
        .I2(\up_rdata_reg[31]_0 [23]),
        .I3(\up_rdata_reg[31]_1 [23]),
        .I4(\up_rdata_reg[31]_2 [23]),
        .I5(\up_rdata_reg[31]_3 [23]),
        .O(\up_rdata_int_reg[31]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[24] ),
        .I1(\up_rdata_reg[31] [24]),
        .I2(\up_rdata_reg[31]_0 [24]),
        .I3(\up_rdata_reg[31]_1 [24]),
        .I4(\up_rdata_reg[31]_2 [24]),
        .I5(\up_rdata_reg[31]_3 [24]),
        .O(\up_rdata_int_reg[31]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[25] ),
        .I1(\up_rdata_reg[31] [25]),
        .I2(\up_rdata_reg[31]_0 [25]),
        .I3(\up_rdata_reg[31]_1 [25]),
        .I4(\up_rdata_reg[31]_2 [25]),
        .I5(\up_rdata_reg[31]_3 [25]),
        .O(\up_rdata_int_reg[31]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[26] ),
        .I1(\up_rdata_reg[31] [26]),
        .I2(\up_rdata_reg[31]_0 [26]),
        .I3(\up_rdata_reg[31]_1 [26]),
        .I4(\up_rdata_reg[31]_2 [26]),
        .I5(\up_rdata_reg[31]_3 [26]),
        .O(\up_rdata_int_reg[31]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[27] ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(\up_rdata_reg[31]_0 [27]),
        .I3(\up_rdata_reg[31]_1 [27]),
        .I4(\up_rdata_reg[31]_2 [27]),
        .I5(\up_rdata_reg[31]_3 [27]),
        .O(\up_rdata_int_reg[31]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[28] ),
        .I1(\up_rdata_reg[31] [28]),
        .I2(\up_rdata_reg[31]_0 [28]),
        .I3(\up_rdata_reg[31]_1 [28]),
        .I4(\up_rdata_reg[31]_2 [28]),
        .I5(\up_rdata_reg[31]_3 [28]),
        .O(\up_rdata_int_reg[31]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[29] ),
        .I1(\up_rdata_reg[31] [29]),
        .I2(\up_rdata_reg[31]_0 [29]),
        .I3(\up_rdata_reg[31]_1 [29]),
        .I4(\up_rdata_reg[31]_2 [29]),
        .I5(\up_rdata_reg[31]_3 [29]),
        .O(\up_rdata_int_reg[31]_0 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[2] ),
        .I1(\up_rdata_reg[31] [2]),
        .I2(\up_rdata_reg[31]_0 [2]),
        .I3(\up_rdata_reg[31]_1 [2]),
        .I4(\up_rdata_reg[31]_2 [2]),
        .I5(\up_rdata_reg[31]_3 [2]),
        .O(\up_rdata_int_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[30] ),
        .I1(\up_rdata_reg[31] [30]),
        .I2(\up_rdata_reg[31]_0 [30]),
        .I3(\up_rdata_reg[31]_1 [30]),
        .I4(\up_rdata_reg[31]_2 [30]),
        .I5(\up_rdata_reg[31]_3 [30]),
        .O(\up_rdata_int_reg[31]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[31] ),
        .I1(\up_rdata_reg[31] [31]),
        .I2(\up_rdata_reg[31]_0 [31]),
        .I3(\up_rdata_reg[31]_1 [31]),
        .I4(\up_rdata_reg[31]_2 [31]),
        .I5(\up_rdata_reg[31]_3 [31]),
        .O(\up_rdata_int_reg[31]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[3] ),
        .I1(\up_rdata_reg[31] [3]),
        .I2(\up_rdata_reg[31]_0 [3]),
        .I3(\up_rdata_reg[31]_1 [3]),
        .I4(\up_rdata_reg[31]_2 [3]),
        .I5(\up_rdata_reg[31]_3 [3]),
        .O(\up_rdata_int_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[4] ),
        .I1(\up_rdata_reg[31] [4]),
        .I2(\up_rdata_reg[31]_0 [4]),
        .I3(\up_rdata_reg[31]_1 [4]),
        .I4(\up_rdata_reg[31]_2 [4]),
        .I5(\up_rdata_reg[31]_3 [4]),
        .O(\up_rdata_int_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[5] ),
        .I1(\up_rdata_reg[31] [5]),
        .I2(\up_rdata_reg[31]_0 [5]),
        .I3(\up_rdata_reg[31]_1 [5]),
        .I4(\up_rdata_reg[31]_2 [5]),
        .I5(\up_rdata_reg[31]_3 [5]),
        .O(\up_rdata_int_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[6] ),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_rdata_reg[31]_0 [6]),
        .I3(\up_rdata_reg[31]_1 [6]),
        .I4(\up_rdata_reg[31]_2 [6]),
        .I5(\up_rdata_reg[31]_3 [6]),
        .O(\up_rdata_int_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[7] ),
        .I1(\up_rdata_reg[31] [7]),
        .I2(\up_rdata_reg[31]_0 [7]),
        .I3(\up_rdata_reg[31]_1 [7]),
        .I4(\up_rdata_reg[31]_2 [7]),
        .I5(\up_rdata_reg[31]_3 [7]),
        .O(\up_rdata_int_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[8] ),
        .I1(\up_rdata_reg[31] [8]),
        .I2(\up_rdata_reg[31]_0 [8]),
        .I3(\up_rdata_reg[31]_1 [8]),
        .I4(\up_rdata_reg[31]_2 [8]),
        .I5(\up_rdata_reg[31]_3 [8]),
        .O(\up_rdata_int_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata_int_reg_n_0_[9] ),
        .I1(\up_rdata_reg[31] [9]),
        .I2(\up_rdata_reg[31]_0 [9]),
        .I3(\up_rdata_reg[31]_1 [9]),
        .I4(\up_rdata_reg[31]_2 [9]),
        .I5(\up_rdata_reg[31]_3 [9]),
        .O(\up_rdata_int_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[0]_i_1__0 
       (.I0(\up_rdata_int[0]_i_2__0_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[0]_i_3__0_n_0 ),
        .O(up_rdata_int[0]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[0]_i_2__0 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[0] ),
        .I1(data5[0]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[0] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[0]_i_3__0 
       (.I0(\up_adc_softspan_int_reg_n_0_[0] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[0] ),
        .I2(up_adc_enable_reg_n_0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_2_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_coeff_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \up_rdata_int[1]_i_1__0 
       (.I0(\up_rdata_int[1]_i_2__0_n_0 ),
        .I1(\up_rdata_int_reg[0]_0 [3]),
        .I2(\up_rdata_int_reg[0]_0 [2]),
        .I3(\up_rdata_int[1]_i_3__0_n_0 ),
        .O(up_rdata_int[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[1]_i_2__0 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[1] ),
        .I1(data5[1]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[1] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00000000F0)) 
    \up_rdata_int[1]_i_3__0 
       (.I0(\up_adc_softspan_int_reg_n_0_[1] ),
        .I1(\up_adc_data_channel_int_reg_n_0_[1] ),
        .I2(data0),
        .I3(\up_rdata_int_reg[0]_0 [3]),
        .I4(\up_rdata_int_reg[0]_0 [0]),
        .I5(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_rdata_int[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[20]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[4] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[4] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[21]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[5] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[5] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[22]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[6] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[6] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[23]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[7] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[7] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[24]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[8] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[8] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[25]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[9] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[9] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[26]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[10] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[10] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[27]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[11] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[11] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[28]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[12] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[12] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[29]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[13] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[13] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[30]_i_1__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[14] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[14] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[31]_i_2__0 
       (.I0(\up_adc_iqcor_coeff_1_reg_n_0_[15] ),
        .I1(\up_rdata_int_reg[12]_0 ),
        .I2(\up_adc_dcfilt_offset_reg_n_0_[15] ),
        .I3(\up_rdata_int_reg[12]_1 ),
        .O(up_rdata_int[31]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \up_rdata_int[3]_i_2__0 
       (.I0(\up_adc_dcfilt_coeff_reg_n_0_[3] ),
        .I1(data5[3]),
        .I2(\up_adc_iqcor_coeff_2_reg_n_0_[3] ),
        .I3(\up_rdata_int_reg[0]_0 [0]),
        .I4(\up_rdata_int_reg[0]_0 [1]),
        .O(\up_adc_dcfilt_coeff_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[0]),
        .Q(\up_rdata_int_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\up_rdata_int_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\up_rdata_int_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[12]),
        .Q(\up_rdata_int_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[13]),
        .Q(\up_rdata_int_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[14]),
        .Q(\up_rdata_int_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[15]),
        .Q(\up_rdata_int_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\up_rdata_int_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\up_rdata_int_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\up_rdata_int_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\up_rdata_int_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[1]),
        .Q(\up_rdata_int_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[20]),
        .Q(\up_rdata_int_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[21]),
        .Q(\up_rdata_int_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[22]),
        .Q(\up_rdata_int_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[23]),
        .Q(\up_rdata_int_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[24]),
        .Q(\up_rdata_int_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[25]),
        .Q(\up_rdata_int_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[26]),
        .Q(\up_rdata_int_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[27]),
        .Q(\up_rdata_int_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[28]),
        .Q(\up_rdata_int_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[29]),
        .Q(\up_rdata_int_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\up_rdata_int_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[30]),
        .Q(\up_rdata_int_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_int[31]),
        .Q(\up_rdata_int_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\up_rdata_int_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\up_rdata_int_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\up_rdata_int_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\up_rdata_int_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\up_rdata_int_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\up_rdata_int_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\up_rdata_int_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_wack_i_1
       (.I0(up_wack_int_reg_n_0),
        .I1(up_wack_int),
        .I2(up_wack_reg),
        .I3(up_wack_reg_0),
        .I4(up_wack_reg_1),
        .I5(up_wack_reg_2),
        .O(up_wack0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_0),
        .Q(up_wack_int_reg_n_0),
        .R(p_0_in));
endmodule

module system_axi_pwm_custom_xcr_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    SR,
    Q,
    \up_raddr_int_reg[4]_0 ,
    s_axi_aresetn_0,
    \up_raddr_int_reg[4]_1 ,
    s_axi_aresetn_1,
    \up_raddr_int_reg[4]_2 ,
    s_axi_aresetn_2,
    \up_raddr_int_reg[5]_0 ,
    s_axi_aresetn_3,
    \up_raddr_int_reg[6]_0 ,
    s_axi_aresetn_4,
    \up_raddr_int_reg[4]_3 ,
    D,
    \up_raddr_int_reg[1]_0 ,
    \up_raddr_int_reg[1]_1 ,
    \up_raddr_int_reg[1]_2 ,
    \up_raddr_int_reg[1]_3 ,
    \up_raddr_int_reg[1]_4 ,
    \up_raddr_int_reg[1]_5 ,
    \up_raddr_int_reg[1]_6 ,
    s_axi_rdata,
    \up_wdata_int_reg[31]_0 ,
    E,
    \up_waddr_int_reg[5]_0 ,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[0]_2 ,
    \up_waddr_int_reg[0]_3 ,
    \up_waddr_int_reg[5]_1 ,
    \up_waddr_int_reg[0]_4 ,
    \up_waddr_int_reg[0]_5 ,
    \up_waddr_int_reg[2]_1 ,
    \up_waddr_int_reg[0]_6 ,
    \up_waddr_int_reg[0]_7 ,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[0]_8 ,
    \up_waddr_int_reg[0]_9 ,
    \up_waddr_int_reg[2]_2 ,
    \up_waddr_int_reg[0]_10 ,
    \up_waddr_int_reg[0]_11 ,
    \up_waddr_int_reg[6]_1 ,
    \up_waddr_int_reg[0]_12 ,
    \up_waddr_int_reg[0]_13 ,
    \up_waddr_int_reg[2]_3 ,
    \up_waddr_int_reg[0]_14 ,
    \up_waddr_int_reg[0]_15 ,
    \up_waddr_int_reg[6]_2 ,
    \up_waddr_int_reg[0]_16 ,
    \up_waddr_int_reg[0]_17 ,
    \up_waddr_int_reg[2]_4 ,
    \up_waddr_int_reg[0]_18 ,
    \up_waddr_int_reg[0]_19 ,
    p_12_in,
    up_adc_iqcor_enb0,
    \up_waddr_int_reg[0]_20 ,
    \up_waddr_int_reg[2]_5 ,
    \up_waddr_int_reg[0]_21 ,
    \up_waddr_int_reg[3]_0 ,
    p_0_in,
    s_axi_aclk,
    up_rack,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_int_reg[9] ,
    \up_rdata_int_reg[11] ,
    \up_rdata_int_reg[2] ,
    \up_rdata_int_reg[3] ,
    \up_rdata_int_reg[19] ,
    \up_rdata_int_reg[19]_0 ,
    \up_rdata_int_reg[2]_0 ,
    \up_rdata_int_reg[11]_0 ,
    \up_rdata_int_reg[11]_1 ,
    \up_rdata_int_reg[2]_1 ,
    \up_rdata_int_reg[11]_2 ,
    \up_rdata_int_reg[3]_0 ,
    \up_rdata_int_reg[19]_1 ,
    \up_rdata_int_reg[19]_2 ,
    \up_rdata_int_reg[19]_3 ,
    \up_rdata_int_reg[2]_2 ,
    \up_rdata_int_reg[11]_3 ,
    \up_rdata_int_reg[11]_4 ,
    \up_rdata_int_reg[2]_3 ,
    \up_rdata_int_reg[11]_5 ,
    \up_rdata_int_reg[3]_1 ,
    \up_rdata_int_reg[19]_4 ,
    \up_rdata_int_reg[19]_5 ,
    \up_rdata_int_reg[19]_6 ,
    \up_rdata_int_reg[2]_4 ,
    \up_rdata_int_reg[11]_6 ,
    \up_rdata_int_reg[11]_7 ,
    \up_rdata_int_reg[2]_5 ,
    \up_rdata_int_reg[11]_8 ,
    \up_rdata_int_reg[3]_2 ,
    \up_rdata_int_reg[19]_7 ,
    \up_rdata_int_reg[19]_8 ,
    \up_rdata_int_reg[19]_9 ,
    \up_rdata_int_reg[2]_6 ,
    \up_rdata_int_reg[11]_9 ,
    \up_rdata_int_reg[11]_10 ,
    \up_rdata_int_reg[2]_7 ,
    \up_rdata_int_reg[11]_11 ,
    \up_rdata_int_reg[3]_3 ,
    \up_rdata_int_reg[19]_10 ,
    \up_rdata_int_reg[19]_11 ,
    \up_rdata_int_reg[19]_12 ,
    \up_rdata_int_reg[2]_8 ,
    \up_rdata_int_reg[11]_12 ,
    \up_rdata_int_reg[19]_13 ,
    \up_rdata_int_reg[2]_9 ,
    \up_rdata_int_reg[19]_14 ,
    \up_rdata_int_reg[3]_4 ,
    \up_rdata_int_reg[19]_15 ,
    \up_rdata_int_reg[11]_13 ,
    \up_rdata_int_reg[4] ,
    \up_rdata_int_reg[5] ,
    \up_rdata_int_reg[6] ,
    \up_rdata_int_reg[8] ,
    \up_rdata_int_reg[9]_0 ,
    \up_rdata_int_reg[11]_14 ,
    \up_rdata_int_reg[4]_0 ,
    \up_rdata_int_reg[5]_0 ,
    \up_rdata_int_reg[6]_0 ,
    \up_rdata_int_reg[8]_0 ,
    \up_rdata_int_reg[9]_1 ,
    \up_rdata_int_reg[11]_15 ,
    \up_rdata_int_reg[4]_1 ,
    \up_rdata_int_reg[5]_1 ,
    \up_rdata_int_reg[6]_1 ,
    \up_rdata_int_reg[8]_1 ,
    \up_rdata_int_reg[9]_2 ,
    \up_rdata_int_reg[11]_16 ,
    \up_rdata_int_reg[4]_2 ,
    \up_rdata_int_reg[5]_2 ,
    \up_rdata_int_reg[6]_2 ,
    \up_rdata_int_reg[8]_2 ,
    \up_rdata_int_reg[9]_3 ,
    \up_rdata_int_reg[11]_17 ,
    \up_rdata_int_reg[4]_3 ,
    \up_rdata_int_reg[5]_3 ,
    \up_rdata_int_reg[6]_3 ,
    \up_rdata_int_reg[8]_3 ,
    \up_rdata_int_reg[9]_4 ,
    \up_rdata_int_reg[11]_18 ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    up_wack);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [0:0]SR;
  output [3:0]Q;
  output \up_raddr_int_reg[4]_0 ;
  output [0:0]s_axi_aresetn_0;
  output \up_raddr_int_reg[4]_1 ;
  output [0:0]s_axi_aresetn_1;
  output \up_raddr_int_reg[4]_2 ;
  output [0:0]s_axi_aresetn_2;
  output \up_raddr_int_reg[5]_0 ;
  output [0:0]s_axi_aresetn_3;
  output \up_raddr_int_reg[6]_0 ;
  output [0:0]s_axi_aresetn_4;
  output \up_raddr_int_reg[4]_3 ;
  output [13:0]D;
  output [13:0]\up_raddr_int_reg[1]_0 ;
  output [13:0]\up_raddr_int_reg[1]_1 ;
  output [13:0]\up_raddr_int_reg[1]_2 ;
  output [13:0]\up_raddr_int_reg[1]_3 ;
  output [13:0]\up_raddr_int_reg[1]_4 ;
  output \up_raddr_int_reg[1]_5 ;
  output \up_raddr_int_reg[1]_6 ;
  output [31:0]s_axi_rdata;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [0:0]E;
  output \up_waddr_int_reg[5]_0 ;
  output \up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output [0:0]\up_waddr_int_reg[0]_2 ;
  output [0:0]\up_waddr_int_reg[0]_3 ;
  output \up_waddr_int_reg[5]_1 ;
  output \up_waddr_int_reg[0]_4 ;
  output [0:0]\up_waddr_int_reg[0]_5 ;
  output [0:0]\up_waddr_int_reg[2]_1 ;
  output [0:0]\up_waddr_int_reg[0]_6 ;
  output [0:0]\up_waddr_int_reg[0]_7 ;
  output \up_waddr_int_reg[6]_0 ;
  output \up_waddr_int_reg[0]_8 ;
  output [0:0]\up_waddr_int_reg[0]_9 ;
  output [0:0]\up_waddr_int_reg[2]_2 ;
  output [0:0]\up_waddr_int_reg[0]_10 ;
  output [0:0]\up_waddr_int_reg[0]_11 ;
  output \up_waddr_int_reg[6]_1 ;
  output \up_waddr_int_reg[0]_12 ;
  output [0:0]\up_waddr_int_reg[0]_13 ;
  output [0:0]\up_waddr_int_reg[2]_3 ;
  output [0:0]\up_waddr_int_reg[0]_14 ;
  output [0:0]\up_waddr_int_reg[0]_15 ;
  output \up_waddr_int_reg[6]_2 ;
  output \up_waddr_int_reg[0]_16 ;
  output [0:0]\up_waddr_int_reg[0]_17 ;
  output [0:0]\up_waddr_int_reg[2]_4 ;
  output [0:0]\up_waddr_int_reg[0]_18 ;
  output [0:0]\up_waddr_int_reg[0]_19 ;
  output p_12_in;
  output up_adc_iqcor_enb0;
  output [0:0]\up_waddr_int_reg[0]_20 ;
  output [0:0]\up_waddr_int_reg[2]_5 ;
  output [0:0]\up_waddr_int_reg[0]_21 ;
  output \up_waddr_int_reg[3]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input up_rack;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [28:0]\up_rdata_int_reg[9] ;
  input [8:0]\up_rdata_int_reg[11] ;
  input [0:0]\up_rdata_int_reg[2] ;
  input \up_rdata_int_reg[3] ;
  input [3:0]\up_rdata_int_reg[19] ;
  input [3:0]\up_rdata_int_reg[19]_0 ;
  input \up_rdata_int_reg[2]_0 ;
  input [9:0]\up_rdata_int_reg[11]_0 ;
  input [8:0]\up_rdata_int_reg[11]_1 ;
  input [0:0]\up_rdata_int_reg[2]_1 ;
  input [8:0]\up_rdata_int_reg[11]_2 ;
  input \up_rdata_int_reg[3]_0 ;
  input [3:0]\up_rdata_int_reg[19]_1 ;
  input [3:0]\up_rdata_int_reg[19]_2 ;
  input [3:0]\up_rdata_int_reg[19]_3 ;
  input \up_rdata_int_reg[2]_2 ;
  input [9:0]\up_rdata_int_reg[11]_3 ;
  input [8:0]\up_rdata_int_reg[11]_4 ;
  input [0:0]\up_rdata_int_reg[2]_3 ;
  input [8:0]\up_rdata_int_reg[11]_5 ;
  input \up_rdata_int_reg[3]_1 ;
  input [3:0]\up_rdata_int_reg[19]_4 ;
  input [3:0]\up_rdata_int_reg[19]_5 ;
  input [3:0]\up_rdata_int_reg[19]_6 ;
  input \up_rdata_int_reg[2]_4 ;
  input [9:0]\up_rdata_int_reg[11]_6 ;
  input [8:0]\up_rdata_int_reg[11]_7 ;
  input [0:0]\up_rdata_int_reg[2]_5 ;
  input [8:0]\up_rdata_int_reg[11]_8 ;
  input \up_rdata_int_reg[3]_2 ;
  input [3:0]\up_rdata_int_reg[19]_7 ;
  input [3:0]\up_rdata_int_reg[19]_8 ;
  input [3:0]\up_rdata_int_reg[19]_9 ;
  input \up_rdata_int_reg[2]_6 ;
  input [9:0]\up_rdata_int_reg[11]_9 ;
  input [8:0]\up_rdata_int_reg[11]_10 ;
  input [0:0]\up_rdata_int_reg[2]_7 ;
  input [8:0]\up_rdata_int_reg[11]_11 ;
  input \up_rdata_int_reg[3]_3 ;
  input [3:0]\up_rdata_int_reg[19]_10 ;
  input [3:0]\up_rdata_int_reg[19]_11 ;
  input [3:0]\up_rdata_int_reg[19]_12 ;
  input \up_rdata_int_reg[2]_8 ;
  input [9:0]\up_rdata_int_reg[11]_12 ;
  input [12:0]\up_rdata_int_reg[19]_13 ;
  input [0:0]\up_rdata_int_reg[2]_9 ;
  input [12:0]\up_rdata_int_reg[19]_14 ;
  input \up_rdata_int_reg[3]_4 ;
  input [3:0]\up_rdata_int_reg[19]_15 ;
  input [1:0]\up_rdata_int_reg[11]_13 ;
  input \up_rdata_int_reg[4] ;
  input \up_rdata_int_reg[5] ;
  input \up_rdata_int_reg[6] ;
  input \up_rdata_int_reg[8] ;
  input \up_rdata_int_reg[9]_0 ;
  input [1:0]\up_rdata_int_reg[11]_14 ;
  input \up_rdata_int_reg[4]_0 ;
  input \up_rdata_int_reg[5]_0 ;
  input \up_rdata_int_reg[6]_0 ;
  input \up_rdata_int_reg[8]_0 ;
  input \up_rdata_int_reg[9]_1 ;
  input [1:0]\up_rdata_int_reg[11]_15 ;
  input \up_rdata_int_reg[4]_1 ;
  input \up_rdata_int_reg[5]_1 ;
  input \up_rdata_int_reg[6]_1 ;
  input \up_rdata_int_reg[8]_1 ;
  input \up_rdata_int_reg[9]_2 ;
  input [1:0]\up_rdata_int_reg[11]_16 ;
  input \up_rdata_int_reg[4]_2 ;
  input \up_rdata_int_reg[5]_2 ;
  input \up_rdata_int_reg[6]_2 ;
  input \up_rdata_int_reg[8]_2 ;
  input \up_rdata_int_reg[9]_3 ;
  input [1:0]\up_rdata_int_reg[11]_17 ;
  input \up_rdata_int_reg[4]_3 ;
  input \up_rdata_int_reg[5]_3 ;
  input \up_rdata_int_reg[6]_3 ;
  input \up_rdata_int_reg[8]_3 ;
  input \up_rdata_int_reg[9]_4 ;
  input [1:0]\up_rdata_int_reg[11]_18 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input up_wack;

  wire [13:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_12_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire [0:0]s_axi_aresetn_1;
  wire [0:0]s_axi_aresetn_2;
  wire [0:0]s_axi_aresetn_3;
  wire [0:0]s_axi_aresetn_4;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_adc_iqcor_enb0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_int_i_2_n_0;
  wire up_rack_s;
  wire [13:0]\up_raddr_int_reg[1]_0 ;
  wire [13:0]\up_raddr_int_reg[1]_1 ;
  wire [13:0]\up_raddr_int_reg[1]_2 ;
  wire [13:0]\up_raddr_int_reg[1]_3 ;
  wire [13:0]\up_raddr_int_reg[1]_4 ;
  wire \up_raddr_int_reg[1]_5 ;
  wire \up_raddr_int_reg[1]_6 ;
  wire \up_raddr_int_reg[4]_0 ;
  wire \up_raddr_int_reg[4]_1 ;
  wire \up_raddr_int_reg[4]_2 ;
  wire \up_raddr_int_reg[4]_3 ;
  wire \up_raddr_int_reg[5]_0 ;
  wire \up_raddr_int_reg[6]_0 ;
  wire [13:4]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_int[10]_i_2__0_n_0 ;
  wire \up_rdata_int[10]_i_2__1_n_0 ;
  wire \up_rdata_int[10]_i_2__2_n_0 ;
  wire \up_rdata_int[10]_i_2__3_n_0 ;
  wire \up_rdata_int[10]_i_2__4_n_0 ;
  wire \up_rdata_int[10]_i_2_n_0 ;
  wire \up_rdata_int[11]_i_2__0_n_0 ;
  wire \up_rdata_int[11]_i_2__1_n_0 ;
  wire \up_rdata_int[11]_i_2__2_n_0 ;
  wire \up_rdata_int[11]_i_2__3_n_0 ;
  wire \up_rdata_int[11]_i_2__4_n_0 ;
  wire \up_rdata_int[11]_i_2_n_0 ;
  wire \up_rdata_int[19]_i_2_n_0 ;
  wire \up_rdata_int[2]_i_2__0_n_0 ;
  wire \up_rdata_int[2]_i_2__1_n_0 ;
  wire \up_rdata_int[2]_i_2__2_n_0 ;
  wire \up_rdata_int[2]_i_2__3_n_0 ;
  wire \up_rdata_int[2]_i_2__4_n_0 ;
  wire \up_rdata_int[2]_i_2_n_0 ;
  wire \up_rdata_int[2]_i_3_n_0 ;
  wire \up_rdata_int[31]_i_3__0_n_0 ;
  wire \up_rdata_int[31]_i_3_n_0 ;
  wire \up_rdata_int[4]_i_2__0_n_0 ;
  wire \up_rdata_int[4]_i_2__1_n_0 ;
  wire \up_rdata_int[4]_i_2__2_n_0 ;
  wire \up_rdata_int[4]_i_2__3_n_0 ;
  wire \up_rdata_int[4]_i_2__4_n_0 ;
  wire \up_rdata_int[4]_i_2_n_0 ;
  wire \up_rdata_int[5]_i_2__0_n_0 ;
  wire \up_rdata_int[5]_i_2__1_n_0 ;
  wire \up_rdata_int[5]_i_2__2_n_0 ;
  wire \up_rdata_int[5]_i_2__3_n_0 ;
  wire \up_rdata_int[5]_i_2__4_n_0 ;
  wire \up_rdata_int[5]_i_2_n_0 ;
  wire \up_rdata_int[6]_i_2__0_n_0 ;
  wire \up_rdata_int[6]_i_2__1_n_0 ;
  wire \up_rdata_int[6]_i_2__2_n_0 ;
  wire \up_rdata_int[6]_i_2__3_n_0 ;
  wire \up_rdata_int[6]_i_2__4_n_0 ;
  wire \up_rdata_int[6]_i_2_n_0 ;
  wire \up_rdata_int[7]_i_2_n_0 ;
  wire \up_rdata_int[8]_i_2__0_n_0 ;
  wire \up_rdata_int[8]_i_2__1_n_0 ;
  wire \up_rdata_int[8]_i_2__2_n_0 ;
  wire \up_rdata_int[8]_i_2__3_n_0 ;
  wire \up_rdata_int[8]_i_2__4_n_0 ;
  wire \up_rdata_int[8]_i_2_n_0 ;
  wire \up_rdata_int[9]_i_2__0_n_0 ;
  wire \up_rdata_int[9]_i_2__1_n_0 ;
  wire \up_rdata_int[9]_i_2__2_n_0 ;
  wire \up_rdata_int[9]_i_2__3_n_0 ;
  wire \up_rdata_int[9]_i_2__4_n_0 ;
  wire \up_rdata_int[9]_i_2_n_0 ;
  wire [8:0]\up_rdata_int_reg[11] ;
  wire [9:0]\up_rdata_int_reg[11]_0 ;
  wire [8:0]\up_rdata_int_reg[11]_1 ;
  wire [8:0]\up_rdata_int_reg[11]_10 ;
  wire [8:0]\up_rdata_int_reg[11]_11 ;
  wire [9:0]\up_rdata_int_reg[11]_12 ;
  wire [1:0]\up_rdata_int_reg[11]_13 ;
  wire [1:0]\up_rdata_int_reg[11]_14 ;
  wire [1:0]\up_rdata_int_reg[11]_15 ;
  wire [1:0]\up_rdata_int_reg[11]_16 ;
  wire [1:0]\up_rdata_int_reg[11]_17 ;
  wire [1:0]\up_rdata_int_reg[11]_18 ;
  wire [8:0]\up_rdata_int_reg[11]_2 ;
  wire [9:0]\up_rdata_int_reg[11]_3 ;
  wire [8:0]\up_rdata_int_reg[11]_4 ;
  wire [8:0]\up_rdata_int_reg[11]_5 ;
  wire [9:0]\up_rdata_int_reg[11]_6 ;
  wire [8:0]\up_rdata_int_reg[11]_7 ;
  wire [8:0]\up_rdata_int_reg[11]_8 ;
  wire [9:0]\up_rdata_int_reg[11]_9 ;
  wire [3:0]\up_rdata_int_reg[19] ;
  wire [3:0]\up_rdata_int_reg[19]_0 ;
  wire [3:0]\up_rdata_int_reg[19]_1 ;
  wire [3:0]\up_rdata_int_reg[19]_10 ;
  wire [3:0]\up_rdata_int_reg[19]_11 ;
  wire [3:0]\up_rdata_int_reg[19]_12 ;
  wire [12:0]\up_rdata_int_reg[19]_13 ;
  wire [12:0]\up_rdata_int_reg[19]_14 ;
  wire [3:0]\up_rdata_int_reg[19]_15 ;
  wire [3:0]\up_rdata_int_reg[19]_2 ;
  wire [3:0]\up_rdata_int_reg[19]_3 ;
  wire [3:0]\up_rdata_int_reg[19]_4 ;
  wire [3:0]\up_rdata_int_reg[19]_5 ;
  wire [3:0]\up_rdata_int_reg[19]_6 ;
  wire [3:0]\up_rdata_int_reg[19]_7 ;
  wire [3:0]\up_rdata_int_reg[19]_8 ;
  wire [3:0]\up_rdata_int_reg[19]_9 ;
  wire [0:0]\up_rdata_int_reg[2] ;
  wire \up_rdata_int_reg[2]_0 ;
  wire [0:0]\up_rdata_int_reg[2]_1 ;
  wire \up_rdata_int_reg[2]_2 ;
  wire [0:0]\up_rdata_int_reg[2]_3 ;
  wire \up_rdata_int_reg[2]_4 ;
  wire [0:0]\up_rdata_int_reg[2]_5 ;
  wire \up_rdata_int_reg[2]_6 ;
  wire [0:0]\up_rdata_int_reg[2]_7 ;
  wire \up_rdata_int_reg[2]_8 ;
  wire [0:0]\up_rdata_int_reg[2]_9 ;
  wire \up_rdata_int_reg[3] ;
  wire \up_rdata_int_reg[3]_0 ;
  wire \up_rdata_int_reg[3]_1 ;
  wire \up_rdata_int_reg[3]_2 ;
  wire \up_rdata_int_reg[3]_3 ;
  wire \up_rdata_int_reg[3]_4 ;
  wire \up_rdata_int_reg[4] ;
  wire \up_rdata_int_reg[4]_0 ;
  wire \up_rdata_int_reg[4]_1 ;
  wire \up_rdata_int_reg[4]_2 ;
  wire \up_rdata_int_reg[4]_3 ;
  wire \up_rdata_int_reg[5] ;
  wire \up_rdata_int_reg[5]_0 ;
  wire \up_rdata_int_reg[5]_1 ;
  wire \up_rdata_int_reg[5]_2 ;
  wire \up_rdata_int_reg[5]_3 ;
  wire \up_rdata_int_reg[6] ;
  wire \up_rdata_int_reg[6]_0 ;
  wire \up_rdata_int_reg[6]_1 ;
  wire \up_rdata_int_reg[6]_2 ;
  wire \up_rdata_int_reg[6]_3 ;
  wire \up_rdata_int_reg[8] ;
  wire \up_rdata_int_reg[8]_0 ;
  wire \up_rdata_int_reg[8]_1 ;
  wire \up_rdata_int_reg[8]_2 ;
  wire \up_rdata_int_reg[8]_3 ;
  wire [28:0]\up_rdata_int_reg[9] ;
  wire \up_rdata_int_reg[9]_0 ;
  wire \up_rdata_int_reg[9]_1 ;
  wire \up_rdata_int_reg[9]_2 ;
  wire \up_rdata_int_reg[9]_3 ;
  wire \up_rdata_int_reg[9]_4 ;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rsel_inv_i_1_n_0;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_int_i_2_n_0;
  wire up_wack_int_i_3_n_0;
  wire up_wack_s;
  wire \up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire [0:0]\up_waddr_int_reg[0]_10 ;
  wire [0:0]\up_waddr_int_reg[0]_11 ;
  wire \up_waddr_int_reg[0]_12 ;
  wire [0:0]\up_waddr_int_reg[0]_13 ;
  wire [0:0]\up_waddr_int_reg[0]_14 ;
  wire [0:0]\up_waddr_int_reg[0]_15 ;
  wire \up_waddr_int_reg[0]_16 ;
  wire [0:0]\up_waddr_int_reg[0]_17 ;
  wire [0:0]\up_waddr_int_reg[0]_18 ;
  wire [0:0]\up_waddr_int_reg[0]_19 ;
  wire [0:0]\up_waddr_int_reg[0]_2 ;
  wire [0:0]\up_waddr_int_reg[0]_20 ;
  wire [0:0]\up_waddr_int_reg[0]_21 ;
  wire [0:0]\up_waddr_int_reg[0]_3 ;
  wire \up_waddr_int_reg[0]_4 ;
  wire [0:0]\up_waddr_int_reg[0]_5 ;
  wire [0:0]\up_waddr_int_reg[0]_6 ;
  wire [0:0]\up_waddr_int_reg[0]_7 ;
  wire \up_waddr_int_reg[0]_8 ;
  wire [0:0]\up_waddr_int_reg[0]_9 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_1 ;
  wire [0:0]\up_waddr_int_reg[2]_2 ;
  wire [0:0]\up_waddr_int_reg[2]_3 ;
  wire [0:0]\up_waddr_int_reg[2]_4 ;
  wire [0:0]\up_waddr_int_reg[2]_5 ;
  wire \up_waddr_int_reg[3]_0 ;
  wire \up_waddr_int_reg[5]_0 ;
  wire \up_waddr_int_reg[5]_1 ;
  wire \up_waddr_int_reg[6]_0 ;
  wire \up_waddr_int_reg[6]_1 ;
  wire \up_waddr_int_reg[6]_2 ;
  wire [13:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[5]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1__0 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[5]_1 ),
        .O(\up_waddr_int_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1__1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .O(\up_waddr_int_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1__2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_1 ),
        .O(\up_waddr_int_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1__3 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_2 ),
        .O(\up_waddr_int_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_adc_data_channel_int[11]_i_1__4 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(p_12_in),
        .O(\up_waddr_int_reg[0]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[5]_0 ),
        .O(\up_waddr_int_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1__0 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[5]_1 ),
        .O(\up_waddr_int_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1__1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .O(\up_waddr_int_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1__2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_1 ),
        .O(\up_waddr_int_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1__3 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_2 ),
        .O(\up_waddr_int_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_adc_data_sel[3]_i_1__4 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(p_12_in),
        .O(\up_waddr_int_reg[0]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_waddr_int_reg[5]_0 ),
        .O(\up_waddr_int_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1__0 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_waddr_int_reg[5]_1 ),
        .O(\up_waddr_int_reg[0]_6 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1__1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .O(\up_waddr_int_reg[0]_10 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1__2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_waddr_int_reg[6]_1 ),
        .O(\up_waddr_int_reg[0]_14 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1__3 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(\up_waddr_int_reg[6]_2 ),
        .O(\up_waddr_int_reg[0]_18 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_dcfilt_coeff[15]_i_1__4 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(p_12_in),
        .O(\up_waddr_int_reg[0]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[5]_0 ),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1__0 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[5]_1 ),
        .O(\up_waddr_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1__1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .O(\up_waddr_int_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1__2 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_1 ),
        .O(\up_waddr_int_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1__3 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(\up_waddr_int_reg[6]_2 ),
        .O(\up_waddr_int_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_adc_iqcor_coeff_2[15]_i_1__4 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[3]),
        .I4(p_12_in),
        .O(\up_waddr_int_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[5]_0 ),
        .O(\up_waddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1__0
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[5]_1 ),
        .O(\up_waddr_int_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1__1
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_0 ),
        .O(\up_waddr_int_reg[0]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1__2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_1 ),
        .O(\up_waddr_int_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1__3
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(\up_waddr_int_reg[6]_2 ),
        .O(\up_waddr_int_reg[0]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_adc_lb_enb_i_1__4
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(p_12_in),
        .O(up_adc_iqcor_enb0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_adc_softspan_int[2]_i_2 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .O(\up_waddr_int_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    up_rack_int_i_1
       (.I0(up_rack_int_i_2_n_0),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[7]),
        .I5(up_rreq_s),
        .O(\up_raddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    up_rack_int_i_1__0
       (.I0(up_rack_int_i_2_n_0),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[7]),
        .I5(up_rreq_s),
        .O(\up_raddr_int_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    up_rack_int_i_1__1
       (.I0(up_rack_int_i_2_n_0),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[6]),
        .I4(up_rreq_s),
        .I5(up_raddr_s[7]),
        .O(\up_raddr_int_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    up_rack_int_i_1__2
       (.I0(up_raddr_s[5]),
        .I1(up_raddr_s[6]),
        .I2(up_rreq_s),
        .I3(up_raddr_s[7]),
        .I4(up_rack_int_i_2_n_0),
        .I5(up_raddr_s[4]),
        .O(\up_raddr_int_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_rack_int_i_1__3
       (.I0(up_raddr_s[6]),
        .I1(up_rreq_s),
        .I2(up_raddr_s[7]),
        .I3(up_raddr_s[5]),
        .I4(up_rack_int_i_2_n_0),
        .I5(up_raddr_s[4]),
        .O(\up_raddr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    up_rack_int_i_1__4
       (.I0(up_rack_int_i_2_n_0),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[6]),
        .I3(up_rreq_s),
        .I4(up_raddr_s[7]),
        .I5(up_raddr_s[5]),
        .O(\up_raddr_int_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    up_rack_int_i_2
       (.I0(up_raddr_s[12]),
        .I1(up_raddr_s[11]),
        .I2(up_raddr_s[9]),
        .I3(up_raddr_s[13]),
        .I4(up_raddr_s[10]),
        .I5(up_raddr_s[8]),
        .O(up_rack_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_s),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [18]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [7]),
        .I4(\up_rdata_int[10]_i_2_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [7]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [7]),
        .I4(\up_rdata_int[10]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [7]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [7]),
        .I4(\up_rdata_int[10]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [7]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [7]),
        .I4(\up_rdata_int[10]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [7]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [7]),
        .I4(\up_rdata_int[10]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[10]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [7]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [7]),
        .I4(\up_rdata_int[10]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [8]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2 
       (.I0(\up_rdata_int_reg[11]_13 [0]),
        .I1(\up_rdata_int_reg[9] [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2__0 
       (.I0(\up_rdata_int_reg[11]_14 [0]),
        .I1(\up_rdata_int_reg[11]_0 [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2__1 
       (.I0(\up_rdata_int_reg[11]_15 [0]),
        .I1(\up_rdata_int_reg[11]_3 [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2__2 
       (.I0(\up_rdata_int_reg[11]_16 [0]),
        .I1(\up_rdata_int_reg[11]_6 [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2__3 
       (.I0(\up_rdata_int_reg[11]_17 [0]),
        .I1(\up_rdata_int_reg[11]_9 [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[10]_i_2__4 
       (.I0(\up_rdata_int_reg[11]_18 [0]),
        .I1(\up_rdata_int_reg[11]_12 [8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[10]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [19]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [8]),
        .I4(\up_rdata_int[11]_i_2_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [8]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [8]),
        .I4(\up_rdata_int[11]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [8]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [8]),
        .I4(\up_rdata_int[11]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [8]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [8]),
        .I4(\up_rdata_int[11]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [8]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [8]),
        .I4(\up_rdata_int[11]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[11]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [8]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [8]),
        .I4(\up_rdata_int[11]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [9]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2 
       (.I0(\up_rdata_int_reg[11]_13 [1]),
        .I1(\up_rdata_int_reg[9] [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2__0 
       (.I0(\up_rdata_int_reg[11]_14 [1]),
        .I1(\up_rdata_int_reg[11]_0 [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2__1 
       (.I0(\up_rdata_int_reg[11]_15 [1]),
        .I1(\up_rdata_int_reg[11]_3 [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2__2 
       (.I0(\up_rdata_int_reg[11]_16 [1]),
        .I1(\up_rdata_int_reg[11]_6 [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2__3 
       (.I0(\up_rdata_int_reg[11]_17 [1]),
        .I1(\up_rdata_int_reg[11]_9 [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[11]_i_2__4 
       (.I0(\up_rdata_int_reg[11]_18 [1]),
        .I1(\up_rdata_int_reg[11]_12 [9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[11]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19] [0]),
        .I4(\up_rdata_int_reg[19]_0 [0]),
        .I5(\up_rdata_int_reg[9] [20]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1__0 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_1 [0]),
        .I4(\up_rdata_int_reg[19]_2 [0]),
        .I5(\up_rdata_int_reg[19]_3 [0]),
        .O(\up_raddr_int_reg[1]_0 [10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1__1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_4 [0]),
        .I4(\up_rdata_int_reg[19]_5 [0]),
        .I5(\up_rdata_int_reg[19]_6 [0]),
        .O(\up_raddr_int_reg[1]_1 [10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1__2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_7 [0]),
        .I4(\up_rdata_int_reg[19]_8 [0]),
        .I5(\up_rdata_int_reg[19]_9 [0]),
        .O(\up_raddr_int_reg[1]_2 [10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1__3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_10 [0]),
        .I4(\up_rdata_int_reg[19]_11 [0]),
        .I5(\up_rdata_int_reg[19]_12 [0]),
        .O(\up_raddr_int_reg[1]_3 [10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[16]_i_1__4 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_13 [9]),
        .I4(\up_rdata_int_reg[19]_15 [0]),
        .I5(\up_rdata_int_reg[19]_14 [9]),
        .O(\up_raddr_int_reg[1]_4 [10]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19] [1]),
        .I4(\up_rdata_int_reg[19]_0 [1]),
        .I5(\up_rdata_int_reg[9] [21]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1__0 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_1 [1]),
        .I4(\up_rdata_int_reg[19]_2 [1]),
        .I5(\up_rdata_int_reg[19]_3 [1]),
        .O(\up_raddr_int_reg[1]_0 [11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1__1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_4 [1]),
        .I4(\up_rdata_int_reg[19]_5 [1]),
        .I5(\up_rdata_int_reg[19]_6 [1]),
        .O(\up_raddr_int_reg[1]_1 [11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1__2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_7 [1]),
        .I4(\up_rdata_int_reg[19]_8 [1]),
        .I5(\up_rdata_int_reg[19]_9 [1]),
        .O(\up_raddr_int_reg[1]_2 [11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1__3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_10 [1]),
        .I4(\up_rdata_int_reg[19]_11 [1]),
        .I5(\up_rdata_int_reg[19]_12 [1]),
        .O(\up_raddr_int_reg[1]_3 [11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[17]_i_1__4 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_13 [10]),
        .I4(\up_rdata_int_reg[19]_15 [1]),
        .I5(\up_rdata_int_reg[19]_14 [10]),
        .O(\up_raddr_int_reg[1]_4 [11]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19] [2]),
        .I4(\up_rdata_int_reg[19]_0 [2]),
        .I5(\up_rdata_int_reg[9] [22]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1__0 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_1 [2]),
        .I4(\up_rdata_int_reg[19]_2 [2]),
        .I5(\up_rdata_int_reg[19]_3 [2]),
        .O(\up_raddr_int_reg[1]_0 [12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1__1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_4 [2]),
        .I4(\up_rdata_int_reg[19]_5 [2]),
        .I5(\up_rdata_int_reg[19]_6 [2]),
        .O(\up_raddr_int_reg[1]_1 [12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1__2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_7 [2]),
        .I4(\up_rdata_int_reg[19]_8 [2]),
        .I5(\up_rdata_int_reg[19]_9 [2]),
        .O(\up_raddr_int_reg[1]_2 [12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1__3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_10 [2]),
        .I4(\up_rdata_int_reg[19]_11 [2]),
        .I5(\up_rdata_int_reg[19]_12 [2]),
        .O(\up_raddr_int_reg[1]_3 [12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[18]_i_1__4 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_13 [11]),
        .I4(\up_rdata_int_reg[19]_15 [2]),
        .I5(\up_rdata_int_reg[19]_14 [11]),
        .O(\up_raddr_int_reg[1]_4 [12]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19] [3]),
        .I4(\up_rdata_int_reg[19]_0 [3]),
        .I5(\up_rdata_int_reg[9] [23]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1__0 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_1 [3]),
        .I4(\up_rdata_int_reg[19]_2 [3]),
        .I5(\up_rdata_int_reg[19]_3 [3]),
        .O(\up_raddr_int_reg[1]_0 [13]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1__1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_4 [3]),
        .I4(\up_rdata_int_reg[19]_5 [3]),
        .I5(\up_rdata_int_reg[19]_6 [3]),
        .O(\up_raddr_int_reg[1]_1 [13]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1__2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_7 [3]),
        .I4(\up_rdata_int_reg[19]_8 [3]),
        .I5(\up_rdata_int_reg[19]_9 [3]),
        .O(\up_raddr_int_reg[1]_2 [13]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1__3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_10 [3]),
        .I4(\up_rdata_int_reg[19]_11 [3]),
        .I5(\up_rdata_int_reg[19]_12 [3]),
        .O(\up_raddr_int_reg[1]_3 [13]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[19]_i_1__4 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_13 [12]),
        .I4(\up_rdata_int_reg[19]_15 [3]),
        .I5(\up_rdata_int_reg[19]_14 [12]),
        .O(\up_raddr_int_reg[1]_4 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[19]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\up_rdata_int[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[9] [10]),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[9] [0]),
        .I5(\up_rdata_int[2]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[2]_0 ),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[11]_0 [0]),
        .I5(\up_rdata_int[2]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1__1 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[2]_2 ),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[11]_3 [0]),
        .I5(\up_rdata_int[2]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1__2 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[2]_4 ),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[11]_6 [0]),
        .I5(\up_rdata_int[2]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1__3 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[2]_6 ),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[11]_9 [0]),
        .I5(\up_rdata_int[2]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \up_rdata_int[2]_i_1__4 
       (.I0(Q[2]),
        .I1(\up_rdata_int[2]_i_2__4_n_0 ),
        .I2(\up_rdata_int_reg[2]_8 ),
        .I3(\up_rdata_int[7]_i_2_n_0 ),
        .I4(\up_rdata_int_reg[11]_12 [0]),
        .I5(\up_rdata_int[2]_i_3_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [0]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[11] [0]),
        .I4(\up_rdata_int_reg[2] ),
        .I5(\up_rdata_int_reg[9] [11]),
        .O(\up_rdata_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_2__0 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[11]_1 [0]),
        .I4(\up_rdata_int_reg[2]_1 ),
        .I5(\up_rdata_int_reg[11]_2 [0]),
        .O(\up_rdata_int[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_2__1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[11]_4 [0]),
        .I4(\up_rdata_int_reg[2]_3 ),
        .I5(\up_rdata_int_reg[11]_5 [0]),
        .O(\up_rdata_int[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_2__2 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[11]_7 [0]),
        .I4(\up_rdata_int_reg[2]_5 ),
        .I5(\up_rdata_int_reg[11]_8 [0]),
        .O(\up_rdata_int[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_2__3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[11]_10 [0]),
        .I4(\up_rdata_int_reg[2]_7 ),
        .I5(\up_rdata_int_reg[11]_11 [0]),
        .O(\up_rdata_int[2]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \up_rdata_int[2]_i_2__4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\up_rdata_int[2]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \up_rdata_int[2]_i_3 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_int_reg[19]_13 [0]),
        .I4(\up_rdata_int_reg[2]_9 ),
        .I5(\up_rdata_int_reg[19]_14 [0]),
        .O(\up_rdata_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \up_rdata_int[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_s),
        .I2(up_raddr_s[7]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[5]),
        .I5(\up_rdata_int[31]_i_3__0_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \up_rdata_int[31]_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_s),
        .I2(up_raddr_s[7]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[5]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \up_rdata_int[31]_i_1__1 
       (.I0(s_axi_aresetn),
        .I1(up_raddr_s[7]),
        .I2(up_rreq_s),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[5]),
        .I5(\up_rdata_int[31]_i_3__0_n_0 ),
        .O(s_axi_aresetn_1));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \up_rdata_int[31]_i_1__2 
       (.I0(s_axi_aresetn),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(up_raddr_s[7]),
        .I3(up_rreq_s),
        .I4(up_raddr_s[6]),
        .I5(up_raddr_s[5]),
        .O(s_axi_aresetn_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \up_rdata_int[31]_i_1__3 
       (.I0(s_axi_aresetn),
        .I1(\up_rdata_int[31]_i_3_n_0 ),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[7]),
        .I4(up_rreq_s),
        .I5(up_raddr_s[6]),
        .O(s_axi_aresetn_3));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \up_rdata_int[31]_i_1__4 
       (.I0(s_axi_aresetn),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[7]),
        .I3(up_rreq_s),
        .I4(up_raddr_s[6]),
        .I5(\up_rdata_int[31]_i_3__0_n_0 ),
        .O(s_axi_aresetn_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[31]_i_3 
       (.I0(up_raddr_s[4]),
        .I1(up_rack_int_i_2_n_0),
        .O(\up_rdata_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[31]_i_3__0 
       (.I0(up_raddr_s[4]),
        .I1(up_rack_int_i_2_n_0),
        .O(\up_rdata_int[31]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \up_rdata_int[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\up_raddr_int_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_int[31]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\up_raddr_int_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_int_reg[3] ),
        .I1(\up_rdata_int_reg[9] [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1__0 
       (.I0(\up_rdata_int_reg[3]_0 ),
        .I1(\up_rdata_int_reg[11]_0 [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_raddr_int_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1__1 
       (.I0(\up_rdata_int_reg[3]_1 ),
        .I1(\up_rdata_int_reg[11]_3 [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_raddr_int_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1__2 
       (.I0(\up_rdata_int_reg[3]_2 ),
        .I1(\up_rdata_int_reg[11]_6 [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_raddr_int_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1__3 
       (.I0(\up_rdata_int_reg[3]_3 ),
        .I1(\up_rdata_int_reg[11]_9 [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_raddr_int_reg[1]_3 [1]));
  LUT6 #(
    .INIT(64'h0C00A0A00000A0A0)) 
    \up_rdata_int[3]_i_1__4 
       (.I0(\up_rdata_int_reg[3]_4 ),
        .I1(\up_rdata_int_reg[11]_12 [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_raddr_int_reg[1]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [12]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [1]),
        .I4(\up_rdata_int[4]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [1]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [1]),
        .I4(\up_rdata_int[4]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [1]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [1]),
        .I4(\up_rdata_int[4]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [1]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [1]),
        .I4(\up_rdata_int[4]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [1]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [1]),
        .I4(\up_rdata_int[4]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[4]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [1]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [1]),
        .I4(\up_rdata_int[4]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [2]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2 
       (.I0(\up_rdata_int_reg[9] [24]),
        .I1(\up_rdata_int_reg[9] [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2__0 
       (.I0(\up_rdata_int_reg[4] ),
        .I1(\up_rdata_int_reg[11]_0 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2__1 
       (.I0(\up_rdata_int_reg[4]_0 ),
        .I1(\up_rdata_int_reg[11]_3 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2__2 
       (.I0(\up_rdata_int_reg[4]_1 ),
        .I1(\up_rdata_int_reg[11]_6 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2__3 
       (.I0(\up_rdata_int_reg[4]_2 ),
        .I1(\up_rdata_int_reg[11]_9 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[4]_i_2__4 
       (.I0(\up_rdata_int_reg[4]_3 ),
        .I1(\up_rdata_int_reg[11]_12 [2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[4]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [13]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [2]),
        .I4(\up_rdata_int[5]_i_2_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [2]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [2]),
        .I4(\up_rdata_int[5]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [2]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [2]),
        .I4(\up_rdata_int[5]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [2]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [2]),
        .I4(\up_rdata_int[5]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [2]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [2]),
        .I4(\up_rdata_int[5]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[5]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [2]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [2]),
        .I4(\up_rdata_int[5]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [3]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2 
       (.I0(\up_rdata_int_reg[9] [25]),
        .I1(\up_rdata_int_reg[9] [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2__0 
       (.I0(\up_rdata_int_reg[5] ),
        .I1(\up_rdata_int_reg[11]_0 [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2__1 
       (.I0(\up_rdata_int_reg[5]_0 ),
        .I1(\up_rdata_int_reg[11]_3 [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2__2 
       (.I0(\up_rdata_int_reg[5]_1 ),
        .I1(\up_rdata_int_reg[11]_6 [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2__3 
       (.I0(\up_rdata_int_reg[5]_2 ),
        .I1(\up_rdata_int_reg[11]_9 [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[5]_i_2__4 
       (.I0(\up_rdata_int_reg[5]_3 ),
        .I1(\up_rdata_int_reg[11]_12 [3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[5]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [14]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [3]),
        .I4(\up_rdata_int[6]_i_2_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [3]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [3]),
        .I4(\up_rdata_int[6]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [3]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [3]),
        .I4(\up_rdata_int[6]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [3]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [3]),
        .I4(\up_rdata_int[6]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [3]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [3]),
        .I4(\up_rdata_int[6]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[6]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [3]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [3]),
        .I4(\up_rdata_int[6]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [4]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2 
       (.I0(\up_rdata_int_reg[9] [26]),
        .I1(\up_rdata_int_reg[9] [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2__0 
       (.I0(\up_rdata_int_reg[6] ),
        .I1(\up_rdata_int_reg[11]_0 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2__1 
       (.I0(\up_rdata_int_reg[6]_0 ),
        .I1(\up_rdata_int_reg[11]_3 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2__2 
       (.I0(\up_rdata_int_reg[6]_1 ),
        .I1(\up_rdata_int_reg[11]_6 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2__3 
       (.I0(\up_rdata_int_reg[6]_2 ),
        .I1(\up_rdata_int_reg[11]_9 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[6]_i_2__4 
       (.I0(\up_rdata_int_reg[6]_3 ),
        .I1(\up_rdata_int_reg[11]_12 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[6]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[9] [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[9] [15]),
        .I4(\up_rdata_int_reg[11] [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__0 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[11]_0 [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[11]_2 [4]),
        .I4(\up_rdata_int_reg[11]_1 [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(\up_raddr_int_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__1 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[11]_3 [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[11]_5 [4]),
        .I4(\up_rdata_int_reg[11]_4 [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(\up_raddr_int_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__2 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[11]_6 [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[11]_8 [4]),
        .I4(\up_rdata_int_reg[11]_7 [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(\up_raddr_int_reg[1]_2 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__3 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[11]_9 [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[11]_11 [4]),
        .I4(\up_rdata_int_reg[11]_10 [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(\up_raddr_int_reg[1]_3 [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata_int[7]_i_1__4 
       (.I0(\up_rdata_int[7]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[11]_12 [5]),
        .I2(\up_raddr_int_reg[1]_5 ),
        .I3(\up_rdata_int_reg[19]_14 [4]),
        .I4(\up_rdata_int_reg[19]_13 [4]),
        .I5(\up_raddr_int_reg[1]_6 ),
        .O(\up_raddr_int_reg[1]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \up_rdata_int[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\up_rdata_int[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [16]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [5]),
        .I4(\up_rdata_int[8]_i_2_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [5]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [5]),
        .I4(\up_rdata_int[8]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [5]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [5]),
        .I4(\up_rdata_int[8]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [5]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [5]),
        .I4(\up_rdata_int[8]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [5]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [5]),
        .I4(\up_rdata_int[8]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[8]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [5]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [5]),
        .I4(\up_rdata_int[8]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [6]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2 
       (.I0(\up_rdata_int_reg[9] [27]),
        .I1(\up_rdata_int_reg[9] [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2__0 
       (.I0(\up_rdata_int_reg[8] ),
        .I1(\up_rdata_int_reg[11]_0 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2__1 
       (.I0(\up_rdata_int_reg[8]_0 ),
        .I1(\up_rdata_int_reg[11]_3 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2__2 
       (.I0(\up_rdata_int_reg[8]_1 ),
        .I1(\up_rdata_int_reg[11]_6 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2__3 
       (.I0(\up_rdata_int_reg[8]_2 ),
        .I1(\up_rdata_int_reg[11]_9 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[8]_i_2__4 
       (.I0(\up_rdata_int_reg[8]_3 ),
        .I1(\up_rdata_int_reg[11]_12 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[8]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[9] [17]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11] [6]),
        .I4(\up_rdata_int[9]_i_2_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1__0 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_2 [6]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_1 [6]),
        .I4(\up_rdata_int[9]_i_2__0_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1__1 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_5 [6]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_4 [6]),
        .I4(\up_rdata_int[9]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[1]_1 [7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1__2 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_8 [6]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_7 [6]),
        .I4(\up_rdata_int[9]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_2 [7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1__3 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[11]_11 [6]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[11]_10 [6]),
        .I4(\up_rdata_int[9]_i_2__3_n_0 ),
        .O(\up_raddr_int_reg[1]_3 [7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata_int[9]_i_1__4 
       (.I0(\up_raddr_int_reg[1]_5 ),
        .I1(\up_rdata_int_reg[19]_14 [6]),
        .I2(\up_raddr_int_reg[1]_6 ),
        .I3(\up_rdata_int_reg[19]_13 [6]),
        .I4(\up_rdata_int[9]_i_2__4_n_0 ),
        .O(\up_raddr_int_reg[1]_4 [7]));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2 
       (.I0(\up_rdata_int_reg[9] [28]),
        .I1(\up_rdata_int_reg[9] [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2__0 
       (.I0(\up_rdata_int_reg[9]_0 ),
        .I1(\up_rdata_int_reg[11]_0 [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2__1 
       (.I0(\up_rdata_int_reg[9]_1 ),
        .I1(\up_rdata_int_reg[11]_3 [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2__2 
       (.I0(\up_rdata_int_reg[9]_2 ),
        .I1(\up_rdata_int_reg[11]_6 [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2__3 
       (.I0(\up_rdata_int_reg[9]_3 ),
        .I1(\up_rdata_int_reg[11]_9 [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000000000000A)) 
    \up_rdata_int[9]_i_2__4 
       (.I0(\up_rdata_int_reg[9]_4 ),
        .I1(\up_rdata_int_reg[11]_12 [7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\up_rdata_int[9]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    up_wack_int_i_1
       (.I0(up_waddr_s[5]),
        .I1(up_wack_int_i_2_n_0),
        .I2(up_wack_int_i_3_n_0),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[4]),
        .O(\up_waddr_int_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    up_wack_int_i_1__0
       (.I0(up_waddr_s[5]),
        .I1(up_wack_int_i_2_n_0),
        .I2(up_wack_int_i_3_n_0),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[4]),
        .O(\up_waddr_int_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    up_wack_int_i_1__1
       (.I0(up_waddr_s[6]),
        .I1(up_wack_int_i_3_n_0),
        .I2(up_wack_int_i_2_n_0),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[4]),
        .O(\up_waddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    up_wack_int_i_1__2
       (.I0(up_waddr_s[6]),
        .I1(up_wack_int_i_3_n_0),
        .I2(up_wack_int_i_2_n_0),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[4]),
        .O(\up_waddr_int_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    up_wack_int_i_1__3
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[5]),
        .I3(up_wack_int_i_2_n_0),
        .I4(up_wack_int_i_3_n_0),
        .O(\up_waddr_int_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    up_wack_int_i_1__4
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[5]),
        .I3(up_wack_int_i_2_n_0),
        .I4(up_wack_int_i_3_n_0),
        .O(p_12_in));
  LUT4 #(
    .INIT(16'h0400)) 
    up_wack_int_i_2
       (.I0(up_waddr_s[9]),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[7]),
        .I3(up_wreq_s),
        .O(up_wack_int_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_wack_int_i_3
       (.I0(up_waddr_s[13]),
        .I1(up_waddr_s[12]),
        .I2(up_waddr_s[11]),
        .I3(up_waddr_s[10]),
        .O(up_wack_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(p_0_in));
endmodule

module system_axi_pwm_custom_xcr_0_up_xfer_cntrl
   (\d_data_cntrl_int_reg[11]_0 ,
    p_0_in,
    s_axi_aclk,
    \up_xfer_data_reg[0]_0 ,
    Q);
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input \up_xfer_data_reg[0]_0 ;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire p_0_in;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[1] ;
  wire \up_xfer_data_reg_n_0_[2] ;
  wire \up_xfer_data_reg_n_0_[3] ;
  wire \up_xfer_data_reg_n_0_[4] ;
  wire \up_xfer_data_reg_n_0_[5] ;
  wire \up_xfer_data_reg_n_0_[6] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__0_n_0;
  wire up_xfer_toggle_i_2__4_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1__4 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[1] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[2] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[3] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[4] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[5] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[6] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[10]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[11]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[1]),
        .Q(\up_xfer_data_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[2]),
        .Q(\up_xfer_data_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[3]),
        .Q(\up_xfer_data_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[4]),
        .Q(\up_xfer_data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[5]),
        .Q(\up_xfer_data_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[6]),
        .Q(\up_xfer_data_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[7]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[8]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(Q[9]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__0
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__4
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(up_xfer_toggle_i_2__4_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1
   (SR,
    \up_xfer_count_reg[1]_0 ,
    \d_data_cntrl_int_reg[11]_0 ,
    s_axi_aclk,
    s_axi_aresetn,
    Q);
  output [0:0]SR;
  output \up_xfer_count_reg[1]_0 ;
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]Q;

  wire [11:0]Q;
  wire [0:0]SR;
  wire [5:0]\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg ;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [5:0]p_0_in__0;
  wire p_2_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \up_xfer_count_reg[1]_0 ;
  wire [11:0]up_xfer_data;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[0]),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[10]),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[11]),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[1]),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[2]),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[3]),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[4]),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[5]),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[6]),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[7]),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[8]),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(SR),
        .D(up_xfer_data[9]),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I2(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I4(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I4(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I5(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[0]),
        .Q(up_xfer_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[10]),
        .Q(up_xfer_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[11]),
        .Q(up_xfer_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[1]),
        .Q(up_xfer_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[2]),
        .Q(up_xfer_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[3]),
        .Q(up_xfer_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[4]),
        .Q(up_xfer_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[5]),
        .Q(up_xfer_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[6]),
        .Q(up_xfer_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[7]),
        .Q(up_xfer_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[8]),
        .Q(up_xfer_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(Q[9]),
        .Q(up_xfer_data[9]),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state),
        .R(SR));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1
       (.I0(\up_xfer_count_reg[1]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_xfer_toggle_i_3
       (.I0(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I1(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I3(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I4(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I5(\axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg [5]),
        .O(\up_xfer_count_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1_n_0),
        .D(p_2_in),
        .Q(up_xfer_toggle),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2
   (\d_data_cntrl_int_reg[11]_0 ,
    p_0_in,
    s_axi_aclk,
    \up_xfer_data_reg[0]_0 ,
    Q);
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input \up_xfer_data_reg[0]_0 ;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire p_0_in;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[1] ;
  wire \up_xfer_data_reg_n_0_[2] ;
  wire \up_xfer_data_reg_n_0_[3] ;
  wire \up_xfer_data_reg_n_0_[4] ;
  wire \up_xfer_data_reg_n_0_[5] ;
  wire \up_xfer_data_reg_n_0_[6] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__4_n_0;
  wire up_xfer_toggle_i_2__0_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1__0 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[1] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[2] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[3] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[4] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[5] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[6] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[10]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[11]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[1]),
        .Q(\up_xfer_data_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[2]),
        .Q(\up_xfer_data_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[3]),
        .Q(\up_xfer_data_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[4]),
        .Q(\up_xfer_data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[5]),
        .Q(\up_xfer_data_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[6]),
        .Q(\up_xfer_data_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[7]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[8]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(Q[9]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__4
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__0
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__4_n_0),
        .D(up_xfer_toggle_i_2__0_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3
   (\d_data_cntrl_int_reg[11]_0 ,
    p_0_in,
    s_axi_aclk,
    \up_xfer_data_reg[0]_0 ,
    Q);
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input \up_xfer_data_reg[0]_0 ;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire p_0_in;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[1] ;
  wire \up_xfer_data_reg_n_0_[2] ;
  wire \up_xfer_data_reg_n_0_[3] ;
  wire \up_xfer_data_reg_n_0_[4] ;
  wire \up_xfer_data_reg_n_0_[5] ;
  wire \up_xfer_data_reg_n_0_[6] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__3_n_0;
  wire up_xfer_toggle_i_2__1_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1__1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[1] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[2] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[3] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[4] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[5] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[6] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[10]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[11]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[1]),
        .Q(\up_xfer_data_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[2]),
        .Q(\up_xfer_data_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[3]),
        .Q(\up_xfer_data_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[4]),
        .Q(\up_xfer_data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[5]),
        .Q(\up_xfer_data_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[6]),
        .Q(\up_xfer_data_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[7]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[8]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(Q[9]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__3
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__1
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__3_n_0),
        .D(up_xfer_toggle_i_2__1_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4
   (\d_data_cntrl_int_reg[11]_0 ,
    p_0_in,
    s_axi_aclk,
    \up_xfer_data_reg[0]_0 ,
    Q);
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input \up_xfer_data_reg[0]_0 ;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire p_0_in;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[1] ;
  wire \up_xfer_data_reg_n_0_[2] ;
  wire \up_xfer_data_reg_n_0_[3] ;
  wire \up_xfer_data_reg_n_0_[4] ;
  wire \up_xfer_data_reg_n_0_[5] ;
  wire \up_xfer_data_reg_n_0_[6] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__2_n_0;
  wire up_xfer_toggle_i_2__2_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1__2 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[1] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[2] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[3] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[4] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[5] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[6] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[10]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[11]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[1]),
        .Q(\up_xfer_data_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[2]),
        .Q(\up_xfer_data_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[3]),
        .Q(\up_xfer_data_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[4]),
        .Q(\up_xfer_data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[5]),
        .Q(\up_xfer_data_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[6]),
        .Q(\up_xfer_data_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[7]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[8]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(Q[9]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__2
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__2
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__2_n_0),
        .D(up_xfer_toggle_i_2__2_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5
   (\d_data_cntrl_int_reg[11]_0 ,
    p_0_in,
    s_axi_aclk,
    \up_xfer_data_reg[0]_0 ,
    Q);
  output [11:0]\d_data_cntrl_int_reg[11]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input \up_xfer_data_reg[0]_0 ;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]\d_data_cntrl_int_reg[11]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire p_0_in;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[0]_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[11] ;
  wire \up_xfer_data_reg_n_0_[1] ;
  wire \up_xfer_data_reg_n_0_[2] ;
  wire \up_xfer_data_reg_n_0_[3] ;
  wire \up_xfer_data_reg_n_0_[4] ;
  wire \up_xfer_data_reg_n_0_[5] ;
  wire \up_xfer_data_reg_n_0_[6] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__1_n_0;
  wire up_xfer_toggle_i_2__3_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[11]_i_1__3 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[11] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[1] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[2] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[3] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[4] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[5] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[6] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(d_xfer_toggle_s),
        .CLR(p_0_in),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(\d_data_cntrl_int_reg[11]_0 [9]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[10]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[11]),
        .Q(\up_xfer_data_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[1]),
        .Q(\up_xfer_data_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[2]),
        .Q(\up_xfer_data_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[3]),
        .Q(\up_xfer_data_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[4]),
        .Q(\up_xfer_data_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[5]),
        .Q(\up_xfer_data_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[6]),
        .Q(\up_xfer_data_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[7]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[8]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(Q[9]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__1
       (.I0(\up_xfer_data_reg[0]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__3
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(up_xfer_toggle_i_2__3_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
