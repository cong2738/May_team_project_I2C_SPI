// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 24 22:38:02 2025
// Host        : HYPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/harman/May_team_project_I2C_SPI/project_i2C_microblaze/project_i2C_microblaze.gen/sources_1/bd/I2C_Master_Controler/ip/I2C_Master_Controler_clk_wiz_1_0/I2C_Master_Controler_clk_wiz_1_0_stub.v
// Design      : I2C_Master_Controler_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module I2C_Master_Controler_clk_wiz_1_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
