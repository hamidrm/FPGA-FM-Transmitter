////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Fri Sep 02 10:41:55 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: top.ngc
// Output file	: G:\FPGA-Spartan6\SerialFlashTest\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  CLK, KEY1, KEY4, KEY3, FLASH_DO, LED1, LED2, LED3, DS_A, DS_B, DS_C, DS_D, DS_E, DS_F, DS_G, DS_DP, DS_EN1, DS_EN2, DS_EN3, DS_EN4, FLASH_CS, 
FLASH_DI, FLASH_CLK
);
  input CLK;
  input KEY1;
  input KEY4;
  input KEY3;
  inout FLASH_DO;
  output LED1;
  output LED2;
  output LED3;
  output DS_A;
  output DS_B;
  output DS_C;
  output DS_D;
  output DS_E;
  output DS_F;
  output DS_G;
  output DS_DP;
  output DS_EN1;
  output DS_EN2;
  output DS_EN3;
  output DS_EN4;
  output FLASH_CS;
  inout FLASH_DI;
  output FLASH_CLK;
  wire CLK_BUFGP_0;
  wire LED1_OBUF_1;
  wire KEY4_BUFGP_2;
  wire KEY3_BUFGP_3;
  wire FLASH_DO_IBUF_4;
  wire \fl/rdy_32 ;
  wire \fl/FLASH_CS_33 ;
  wire N1;
  wire \fl/job_mode_36 ;
  wire LED2_OBUF_37;
  wire LED3_OBUF_38;
  wire cmd_id_39;
  wire \fl/Result<2>1 ;
  wire \fl/Result<1>1 ;
  wire \fl/Result<0>1 ;
  wire \fl/_n0622_inv ;
  wire \fl/CLK_inv ;
  wire \fl/IODir_inv ;
  wire \fl/_n0413_inv ;
  wire \fl/job_mode_inv ;
  wire \fl/_n0581_inv ;
  wire \fl/_n0332_inv ;
  wire \fl/state[3]_data_temp[23]_wide_mux_69_OUT<0> ;
  wire \fl/state[3]_GND_7_o_wide_mux_64_OUT<0> ;
  wire \fl/state[3]_GND_7_o_wide_mux_64_OUT<3> ;
  wire \fl/state[3]_PWR_7_o_Mux_61_o ;
  wire \fl/_n0296 ;
  wire \fl/GND_7_o_cnt[7]_LessThan_56_o ;
  wire \fl/_n0294 ;
  wire \fl/exe_last_exe_AND_3_o ;
  wire \fl/last_exe_72 ;
  wire \fl/set_data_73 ;
  wire \fl/reset_counter_82 ;
  wire \fl/O0_83 ;
  wire \fl/IODir_100 ;
  wire \fl/next_state[0] ;
  wire \fl/next_state[3] ;
  wire \fl/GND_7_o_GND_7_o_equal_12_o<7>1 ;
  wire \fl/GND_7_o_GND_7_o_equal_11_o<7>2_120 ;
  wire \fl/state[0] ;
  wire \fl/state[3] ;
  wire \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT3 ;
  wire \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT2 ;
  wire \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT1 ;
  wire \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT6 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT5 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT4 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT3 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT2 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT1 ;
  wire \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT ;
  wire \ds/Mcount_DS_CNT1 ;
  wire \ds/Mcount_DS_CNT ;
  wire \ds/DS_CNT[1]_GND_6_o_equal_9_o ;
  wire \ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ;
  wire \ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ;
  wire \ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ;
  wire \ds/RCLK_BUFG_195 ;
  wire N2;
  wire N4;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT8 ;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT81_229 ;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT82_230 ;
  wire \fl/Mmux_state[3]_PWR_7_o_Mux_61_o21 ;
  wire \fl/_n0581_inv1_232 ;
  wire \fl/_n0581_inv2_233 ;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT2 ;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT21_235 ;
  wire \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT22_236 ;
  wire \ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ;
  wire \fl/Mcount_cnt_cy<6>_rt_261 ;
  wire \fl/Mcount_cnt_cy<5>_rt_262 ;
  wire \fl/Mcount_cnt_cy<4>_rt_263 ;
  wire \fl/Mcount_cnt_cy<3>_rt_264 ;
  wire \fl/Mcount_cnt_cy<2>_rt_265 ;
  wire \fl/Mcount_cnt_cy<1>_rt_266 ;
  wire \ds/Mcount_DELAY_CNT_cy<12>_rt_267 ;
  wire \ds/Mcount_DELAY_CNT_cy<11>_rt_268 ;
  wire \ds/Mcount_DELAY_CNT_cy<10>_rt_269 ;
  wire \ds/Mcount_DELAY_CNT_cy<9>_rt_270 ;
  wire \ds/Mcount_DELAY_CNT_cy<8>_rt_271 ;
  wire \ds/Mcount_DELAY_CNT_cy<7>_rt_272 ;
  wire \ds/Mcount_DELAY_CNT_cy<6>_rt_273 ;
  wire \ds/Mcount_DELAY_CNT_cy<5>_rt_274 ;
  wire \ds/Mcount_DELAY_CNT_cy<4>_rt_275 ;
  wire \ds/Mcount_DELAY_CNT_cy<3>_rt_276 ;
  wire \ds/Mcount_DELAY_CNT_cy<2>_rt_277 ;
  wire \ds/Mcount_DELAY_CNT_cy<1>_rt_278 ;
  wire \fl/Mcount_cnt_xor<7>_rt_279 ;
  wire \ds/Mcount_DELAY_CNT_xor<13>_rt_280 ;
  wire \fl/O0_rstpot_281 ;
  wire \fl/IODir_rstpot_282 ;
  wire \fl/FLASH_CS_rstpot_283 ;
  wire \fl/current_cmd_1_rstpot_284 ;
  wire \ds/RCLK_rstpot_285 ;
  wire \fl/set_data_rstpot1_286 ;
  wire \fl/reset_counter_rstpot1_287 ;
  wire \fl/last_exe_rstpot1_288 ;
  wire N8;
  wire N12;
  wire N14;
  wire N22;
  wire \fl/_n0485_inv_rstpot_293 ;
  wire \fl/data_temp_0_dpot_294 ;
  wire \fl/data_temp_1_dpot_295 ;
  wire \fl/data_temp_2_dpot_296 ;
  wire \fl/data_temp_3_dpot_297 ;
  wire \fl/data_temp_4_dpot_298 ;
  wire \fl/data_temp_5_dpot_299 ;
  wire \fl/data_temp_6_dpot_300 ;
  wire \fl/data_temp_7_dpot_301 ;
  wire \fl/data_temp_8_dpot_302 ;
  wire \fl/data_temp_9_dpot_303 ;
  wire \fl/data_temp_10_dpot_304 ;
  wire \fl/data_temp_11_dpot_305 ;
  wire \fl/data_temp_12_dpot_306 ;
  wire \fl/data_temp_13_dpot_307 ;
  wire \fl/data_temp_14_dpot_308 ;
  wire \fl/data_temp_15_dpot_309 ;
  wire \fl/state_0_1_310 ;
  wire \fl/state_3_1_311 ;
  wire \ds/DELAY_CNT_13_rstpot_312 ;
  wire \ds/DELAY_CNT_12_rstpot_313 ;
  wire \ds/DELAY_CNT_11_rstpot_314 ;
  wire \ds/DELAY_CNT_10_rstpot_315 ;
  wire \ds/DELAY_CNT_9_rstpot_316 ;
  wire \ds/DELAY_CNT_8_rstpot_317 ;
  wire \ds/DELAY_CNT_7_rstpot_318 ;
  wire \ds/DELAY_CNT_6_rstpot_319 ;
  wire \ds/DELAY_CNT_5_rstpot_320 ;
  wire \ds/DELAY_CNT_4_rstpot_321 ;
  wire \ds/DELAY_CNT_3_rstpot_322 ;
  wire \ds/DELAY_CNT_2_rstpot_323 ;
  wire \ds/DELAY_CNT_1_rstpot_324 ;
  wire \ds/DELAY_CNT_0_rstpot_325 ;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire \ds/RCLK_330 ;
  wire LED3_1_331;
  wire [3 : 0] \ds/DS_EN ;
  wire [6 : 0] \ds/DS_REG ;
  wire [15 : 0] \fl/data_r ;
  wire [6 : 0] \fl/Mcount_cnt_cy ;
  wire [0 : 0] \fl/Mcount_cnt_lut ;
  wire [0 : 0] \fl/Mcount_wr_cnt_cy ;
  wire [7 : 3] \fl/Result ;
  wire [7 : 0] \fl/cnt ;
  wire [15 : 0] \fl/data_temp ;
  wire [7 : 0] \fl/cmdbuff ;
  wire [7 : 0] \fl/_n0315 ;
  wire [1 : 1] \fl/current_cmd ;
  wire [12 : 0] \ds/Mcount_DELAY_CNT_cy ;
  wire [0 : 0] \ds/Mcount_DELAY_CNT_lut ;
  wire [13 : 0] \ds/Result ;
  wire [15 : 4] \ds/TDATA ;
  wire [1 : 0] \ds/DS_CNT ;
  wire [15 : 4] \ds/n0031 ;
  wire [13 : 0] \ds/DELAY_CNT ;
  wire [15 : 0] \ds/DATA ;
  wire [13 : 13] \ds/GND_6_o_GND_6_o_equal_1_o ;
  GND   XST_GND (
    .G(\fl/Mcount_wr_cnt_cy [0])
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  LED2_3 (
    .C(KEY4_BUFGP_2),
    .D(N1),
    .Q(LED2_OBUF_37)
  );
  FD #(
    .INIT ( 1'b0 ))
  LED3_4 (
    .C(KEY3_BUFGP_3),
    .D(N1),
    .Q(LED3_OBUF_38)
  );
  FD #(
    .INIT ( 1'b1 ))
  cmd_id (
    .C(KEY3_BUFGP_3),
    .D(\fl/Mcount_wr_cnt_cy [0]),
    .Q(cmd_id_39)
  );
  XORCY   \fl/Mcount_cnt_xor<7>  (
    .CI(\fl/Mcount_cnt_cy [6]),
    .LI(\fl/Mcount_cnt_xor<7>_rt_279 ),
    .O(\fl/Result [7])
  );
  XORCY   \fl/Mcount_cnt_xor<6>  (
    .CI(\fl/Mcount_cnt_cy [5]),
    .LI(\fl/Mcount_cnt_cy<6>_rt_261 ),
    .O(\fl/Result [6])
  );
  MUXCY   \fl/Mcount_cnt_cy<6>  (
    .CI(\fl/Mcount_cnt_cy [5]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<6>_rt_261 ),
    .O(\fl/Mcount_cnt_cy [6])
  );
  XORCY   \fl/Mcount_cnt_xor<5>  (
    .CI(\fl/Mcount_cnt_cy [4]),
    .LI(\fl/Mcount_cnt_cy<5>_rt_262 ),
    .O(\fl/Result [5])
  );
  MUXCY   \fl/Mcount_cnt_cy<5>  (
    .CI(\fl/Mcount_cnt_cy [4]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<5>_rt_262 ),
    .O(\fl/Mcount_cnt_cy [5])
  );
  XORCY   \fl/Mcount_cnt_xor<4>  (
    .CI(\fl/Mcount_cnt_cy [3]),
    .LI(\fl/Mcount_cnt_cy<4>_rt_263 ),
    .O(\fl/Result [4])
  );
  MUXCY   \fl/Mcount_cnt_cy<4>  (
    .CI(\fl/Mcount_cnt_cy [3]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<4>_rt_263 ),
    .O(\fl/Mcount_cnt_cy [4])
  );
  XORCY   \fl/Mcount_cnt_xor<3>  (
    .CI(\fl/Mcount_cnt_cy [2]),
    .LI(\fl/Mcount_cnt_cy<3>_rt_264 ),
    .O(\fl/Result [3])
  );
  MUXCY   \fl/Mcount_cnt_cy<3>  (
    .CI(\fl/Mcount_cnt_cy [2]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<3>_rt_264 ),
    .O(\fl/Mcount_cnt_cy [3])
  );
  XORCY   \fl/Mcount_cnt_xor<2>  (
    .CI(\fl/Mcount_cnt_cy [1]),
    .LI(\fl/Mcount_cnt_cy<2>_rt_265 ),
    .O(\fl/Result<2>1 )
  );
  MUXCY   \fl/Mcount_cnt_cy<2>  (
    .CI(\fl/Mcount_cnt_cy [1]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<2>_rt_265 ),
    .O(\fl/Mcount_cnt_cy [2])
  );
  XORCY   \fl/Mcount_cnt_xor<1>  (
    .CI(\fl/Mcount_cnt_cy [0]),
    .LI(\fl/Mcount_cnt_cy<1>_rt_266 ),
    .O(\fl/Result<1>1 )
  );
  MUXCY   \fl/Mcount_cnt_cy<1>  (
    .CI(\fl/Mcount_cnt_cy [0]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\fl/Mcount_cnt_cy<1>_rt_266 ),
    .O(\fl/Mcount_cnt_cy [1])
  );
  XORCY   \fl/Mcount_cnt_xor<0>  (
    .CI(\fl/Mcount_wr_cnt_cy [0]),
    .LI(\fl/Mcount_cnt_lut [0]),
    .O(\fl/Result<0>1 )
  );
  MUXCY   \fl/Mcount_cnt_cy<0>  (
    .CI(\fl/Mcount_wr_cnt_cy [0]),
    .DI(N1),
    .S(\fl/Mcount_cnt_lut [0]),
    .O(\fl/Mcount_cnt_cy [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_7  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result [7]),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_6  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result [6]),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_5  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result [5]),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_4  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result [4]),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_3  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result [3]),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_2  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result<2>1 ),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_1  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result<1>1 ),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \fl/cnt_0  (
    .C(\fl/CLK_inv ),
    .CE(\fl/_n0622_inv ),
    .D(\fl/Result<0>1 ),
    .R(\fl/_n0294 ),
    .Q(\fl/cnt [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_15  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [15]),
    .Q(\fl/data_r [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_14  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [14]),
    .Q(\fl/data_r [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_13  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [13]),
    .Q(\fl/data_r [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_12  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [12]),
    .Q(\fl/data_r [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_11  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [11]),
    .Q(\fl/data_r [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_10  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [10]),
    .Q(\fl/data_r [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_9  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [9]),
    .Q(\fl/data_r [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_8  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [8]),
    .Q(\fl/data_r [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_7  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [7]),
    .Q(\fl/data_r [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_6  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [6]),
    .Q(\fl/data_r [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_5  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [5]),
    .Q(\fl/data_r [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_4  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [4]),
    .Q(\fl/data_r [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_3  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [3]),
    .Q(\fl/data_r [3])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_2  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [2]),
    .Q(\fl/data_r [2])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_1  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [1]),
    .Q(\fl/data_r [1])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_r_0  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0296 ),
    .D(\fl/data_temp [0]),
    .Q(\fl/data_r [0])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_15  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_15_dpot_309 ),
    .Q(\fl/data_temp [15])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_14  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_14_dpot_308 ),
    .Q(\fl/data_temp [14])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_13  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_13_dpot_307 ),
    .Q(\fl/data_temp [13])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_12  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_12_dpot_306 ),
    .Q(\fl/data_temp [12])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_11  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_11_dpot_305 ),
    .Q(\fl/data_temp [11])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_10  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_10_dpot_304 ),
    .Q(\fl/data_temp [10])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_9  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_9_dpot_303 ),
    .Q(\fl/data_temp [9])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_8  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_8_dpot_302 ),
    .Q(\fl/data_temp [8])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_7  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_7_dpot_301 ),
    .Q(\fl/data_temp [7])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_6  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_6_dpot_300 ),
    .Q(\fl/data_temp [6])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_5  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_5_dpot_299 ),
    .Q(\fl/data_temp [5])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_4  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_4_dpot_298 ),
    .Q(\fl/data_temp [4])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_3  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_3_dpot_297 ),
    .Q(\fl/data_temp [3])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_2  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_2_dpot_296 ),
    .Q(\fl/data_temp [2])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_1  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_1_dpot_295 ),
    .Q(\fl/data_temp [1])
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/data_temp_0  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/data_temp_0_dpot_294 ),
    .Q(\fl/data_temp [0])
  );
  FDE_1   \fl/rdy  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/state[3]_PWR_7_o_Mux_61_o ),
    .Q(\fl/rdy_32 )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/state_3  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_inv ),
    .D(\fl/next_state[3] ),
    .Q(\fl/state[3] )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/state_0  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_inv ),
    .D(\fl/next_state[0] ),
    .Q(\fl/state[0] )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/next_state_3  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/state[3]_GND_7_o_wide_mux_64_OUT<3> ),
    .Q(\fl/next_state[3] )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/next_state_0  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_36 ),
    .D(\fl/state[3]_GND_7_o_wide_mux_64_OUT<0> ),
    .Q(\fl/next_state[0] )
  );
  FDE_1   \fl/cmdbuff_7  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [7]),
    .Q(\fl/cmdbuff [7])
  );
  FDE_1   \fl/cmdbuff_6  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [6]),
    .Q(\fl/cmdbuff [6])
  );
  FDE_1   \fl/cmdbuff_5  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [5]),
    .Q(\fl/cmdbuff [5])
  );
  FDE_1   \fl/cmdbuff_4  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [4]),
    .Q(\fl/cmdbuff [4])
  );
  FDE_1   \fl/cmdbuff_3  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [3]),
    .Q(\fl/cmdbuff [3])
  );
  FDE_1   \fl/cmdbuff_2  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [2]),
    .Q(\fl/cmdbuff [2])
  );
  FDE_1   \fl/cmdbuff_1  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [1]),
    .Q(\fl/cmdbuff [1])
  );
  FDE_1   \fl/cmdbuff_0  (
    .C(CLK_BUFGP_0),
    .CE(\fl/_n0332_inv ),
    .D(\fl/_n0315 [0]),
    .Q(\fl/cmdbuff [0])
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \fl/job_mode  (
    .C(CLK_BUFGP_0),
    .D(\fl/job_mode_inv ),
    .Q(\fl/job_mode_36 )
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<13>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [12]),
    .LI(\ds/Mcount_DELAY_CNT_xor<13>_rt_280 ),
    .O(\ds/Result [13])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<12>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [11]),
    .LI(\ds/Mcount_DELAY_CNT_cy<12>_rt_267 ),
    .O(\ds/Result [12])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<12>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [11]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<12>_rt_267 ),
    .O(\ds/Mcount_DELAY_CNT_cy [12])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<11>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [10]),
    .LI(\ds/Mcount_DELAY_CNT_cy<11>_rt_268 ),
    .O(\ds/Result [11])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<11>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [10]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<11>_rt_268 ),
    .O(\ds/Mcount_DELAY_CNT_cy [11])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<10>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [9]),
    .LI(\ds/Mcount_DELAY_CNT_cy<10>_rt_269 ),
    .O(\ds/Result [10])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<10>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [9]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<10>_rt_269 ),
    .O(\ds/Mcount_DELAY_CNT_cy [10])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<9>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [8]),
    .LI(\ds/Mcount_DELAY_CNT_cy<9>_rt_270 ),
    .O(\ds/Result [9])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<9>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [8]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<9>_rt_270 ),
    .O(\ds/Mcount_DELAY_CNT_cy [9])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<8>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [7]),
    .LI(\ds/Mcount_DELAY_CNT_cy<8>_rt_271 ),
    .O(\ds/Result [8])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<8>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [7]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<8>_rt_271 ),
    .O(\ds/Mcount_DELAY_CNT_cy [8])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<7>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [6]),
    .LI(\ds/Mcount_DELAY_CNT_cy<7>_rt_272 ),
    .O(\ds/Result [7])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<7>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [6]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<7>_rt_272 ),
    .O(\ds/Mcount_DELAY_CNT_cy [7])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<6>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [5]),
    .LI(\ds/Mcount_DELAY_CNT_cy<6>_rt_273 ),
    .O(\ds/Result [6])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<6>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [5]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<6>_rt_273 ),
    .O(\ds/Mcount_DELAY_CNT_cy [6])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<5>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [4]),
    .LI(\ds/Mcount_DELAY_CNT_cy<5>_rt_274 ),
    .O(\ds/Result [5])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<5>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [4]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<5>_rt_274 ),
    .O(\ds/Mcount_DELAY_CNT_cy [5])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<4>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [3]),
    .LI(\ds/Mcount_DELAY_CNT_cy<4>_rt_275 ),
    .O(\ds/Result [4])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<4>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [3]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<4>_rt_275 ),
    .O(\ds/Mcount_DELAY_CNT_cy [4])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<3>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [2]),
    .LI(\ds/Mcount_DELAY_CNT_cy<3>_rt_276 ),
    .O(\ds/Result [3])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<3>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [2]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<3>_rt_276 ),
    .O(\ds/Mcount_DELAY_CNT_cy [3])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<2>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [1]),
    .LI(\ds/Mcount_DELAY_CNT_cy<2>_rt_277 ),
    .O(\ds/Result [2])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<2>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [1]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<2>_rt_277 ),
    .O(\ds/Mcount_DELAY_CNT_cy [2])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<1>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [0]),
    .LI(\ds/Mcount_DELAY_CNT_cy<1>_rt_278 ),
    .O(\ds/Result [1])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<1>  (
    .CI(\ds/Mcount_DELAY_CNT_cy [0]),
    .DI(\fl/Mcount_wr_cnt_cy [0]),
    .S(\ds/Mcount_DELAY_CNT_cy<1>_rt_278 ),
    .O(\ds/Mcount_DELAY_CNT_cy [1])
  );
  XORCY   \ds/Mcount_DELAY_CNT_xor<0>  (
    .CI(\fl/Mcount_wr_cnt_cy [0]),
    .LI(\ds/Mcount_DELAY_CNT_lut [0]),
    .O(\ds/Result [0])
  );
  MUXCY   \ds/Mcount_DELAY_CNT_cy<0>  (
    .CI(\fl/Mcount_wr_cnt_cy [0]),
    .DI(N1),
    .S(\ds/Mcount_DELAY_CNT_lut [0]),
    .O(\ds/Mcount_DELAY_CNT_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_CNT_1  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mcount_DS_CNT1 ),
    .Q(\ds/DS_CNT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_CNT_0  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mcount_DS_CNT ),
    .Q(\ds/DS_CNT [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_EN_3  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT3 ),
    .Q(\ds/DS_EN [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_EN_2  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT2 ),
    .Q(\ds/DS_EN [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_EN_1  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT1 ),
    .Q(\ds/DS_EN [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_EN_0  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT ),
    .Q(\ds/DS_EN [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_6  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT6 ),
    .Q(\ds/DS_REG [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_5  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT5 ),
    .Q(\ds/DS_REG [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_4  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT4 ),
    .Q(\ds/DS_REG [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_3  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT3 ),
    .Q(\ds/DS_REG [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_2  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT2 ),
    .Q(\ds/DS_REG [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_1  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT1 ),
    .Q(\ds/DS_REG [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DS_REG_0  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT ),
    .Q(\ds/DS_REG [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_15  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [15]),
    .Q(\ds/TDATA [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_14  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [14]),
    .Q(\ds/TDATA [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_13  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [13]),
    .Q(\ds/TDATA [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_12  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [12]),
    .Q(\ds/TDATA [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_11  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [11]),
    .Q(\ds/TDATA [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_10  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [10]),
    .Q(\ds/TDATA [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_9  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [9]),
    .Q(\ds/TDATA [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_8  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [8]),
    .Q(\ds/TDATA [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_7  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [7]),
    .Q(\ds/TDATA [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_6  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [6]),
    .Q(\ds/TDATA [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_5  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [5]),
    .Q(\ds/TDATA [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/TDATA_4  (
    .C(\ds/RCLK_BUFG_195 ),
    .D(\ds/n0031 [4]),
    .Q(\ds/TDATA [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_15  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [15]),
    .Q(\ds/DATA [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_14  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [14]),
    .Q(\ds/DATA [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_13  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [13]),
    .Q(\ds/DATA [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_12  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [12]),
    .Q(\ds/DATA [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_11  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [11]),
    .Q(\ds/DATA [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_10  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [10]),
    .Q(\ds/DATA [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_9  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [9]),
    .Q(\ds/DATA [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_8  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [8]),
    .Q(\ds/DATA [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_7  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [7]),
    .Q(\ds/DATA [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_6  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [6]),
    .Q(\ds/DATA [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_5  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [5]),
    .Q(\ds/DATA [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_4  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [4]),
    .Q(\ds/DATA [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_3  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [3]),
    .Q(\ds/DATA [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_2  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [2]),
    .Q(\ds/DATA [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_1  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [1]),
    .Q(\ds/DATA [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DATA_0  (
    .C(\fl/rdy_32 ),
    .D(\fl/data_r [0]),
    .Q(\ds/DATA [0])
  );
  LUT5 #(
    .INIT ( 32'hFFFEFEFE ))
  \fl/GND_7_o_cnt[7]_LessThan_56_o1  (
    .I0(\fl/cnt [6]),
    .I1(\fl/cnt [7]),
    .I2(\fl/cnt [5]),
    .I3(\fl/cnt [4]),
    .I4(\fl/cnt [3]),
    .O(\fl/GND_7_o_cnt[7]_LessThan_56_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fl/Mmux__n031511  (
    .I0(\fl/state[0] ),
    .I1(LED3_OBUF_38),
    .I2(\fl/cmdbuff [0]),
    .O(\fl/_n0315 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fl/Mmux__n031521  (
    .I0(\fl/state[0] ),
    .I1(cmd_id_39),
    .I2(\fl/cmdbuff [0]),
    .O(\fl/_n0315 [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \fl/Mmux__n031531  (
    .I0(\fl/state[0] ),
    .I1(cmd_id_39),
    .I2(\fl/cmdbuff [1]),
    .O(\fl/_n0315 [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux__n031541  (
    .I0(\fl/state[0] ),
    .I1(\fl/cmdbuff [2]),
    .O(\fl/_n0315 [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux__n031551  (
    .I0(\fl/state[0] ),
    .I1(\fl/cmdbuff [3]),
    .O(\fl/_n0315 [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux__n031561  (
    .I0(\fl/state[0] ),
    .I1(\fl/cmdbuff [4]),
    .O(\fl/_n0315 [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux__n031571  (
    .I0(\fl/state[0] ),
    .I1(\fl/cmdbuff [5]),
    .O(\fl/_n0315 [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux__n031581  (
    .I0(\fl/state[0] ),
    .I1(\fl/cmdbuff [6]),
    .O(\fl/_n0315 [7])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \fl/_n02961  (
    .I0(\fl/set_data_73 ),
    .I1(\fl/job_mode_36 ),
    .O(\fl/_n0296 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \fl/_n02941  (
    .I0(\fl/reset_counter_82 ),
    .I1(\fl/job_mode_36 ),
    .O(\fl/_n0294 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \fl/exe_last_exe_AND_3_o1  (
    .I0(LED1_OBUF_1),
    .I1(\fl/last_exe_72 ),
    .O(\fl/exe_last_exe_AND_3_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \fl/GND_7_o_GND_7_o_equal_12_o<7>11  (
    .I0(\fl/cnt [0]),
    .I1(\fl/cnt [1]),
    .I2(\fl/cnt [2]),
    .I3(\fl/cnt [7]),
    .I4(\fl/cnt [6]),
    .I5(\fl/cnt [5]),
    .O(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \fl/_n0622_inv1  (
    .I0(\fl/job_mode_36 ),
    .I1(\fl/state[3] ),
    .I2(\fl/state[0] ),
    .O(\fl/_n0622_inv )
  );
  LUT6 #(
    .INIT ( 64'hEE00F000F000F000 ))
  \fl/Mmux_state[3]_data_temp[23]_wide_mux_69_OUT26  (
    .I0(FLASH_DO_IBUF_4),
    .I1(\fl/IODir_100 ),
    .I2(\fl/data_temp [0]),
    .I3(\fl/state[3] ),
    .I4(\fl/state[0] ),
    .I5(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .O(\fl/state[3]_data_temp[23]_wide_mux_69_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAFAA55AFCFCC33CF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT51  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .I5(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT5 )
  );
  LUT6 #(
    .INIT ( 64'h00FFFFACFFAC53FF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT31  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT3 )
  );
  LUT6 #(
    .INIT ( 64'hACFFACFFACAC00FF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT41  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT4 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF53FF5300ACFF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT12  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT )
  );
  LUT6 #(
    .INIT ( 64'hACFFFFFFFFACFFAC ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT61  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT6 )
  );
  LUT6 #(
    .INIT ( 64'h53FFFFFF53AC53FF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT21  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT2 )
  );
  LUT6 #(
    .INIT ( 64'h53AC53FF0053FFFF ))
  \ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT111  (
    .I0(\ds/DATA [3]),
    .I1(\ds/TDATA [7]),
    .I2(\ds/DS_CNT[1]_GND_6_o_equal_9_o ),
    .I3(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> ),
    .I4(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> ),
    .I5(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> ),
    .O(\ds/Mram_TDATA[7]_PWR_6_o_wide_mux_12_OUT1 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT31  (
    .I0(\ds/DS_CNT [1]),
    .I1(\ds/DS_CNT [0]),
    .O(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT3 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT21  (
    .I0(\ds/DS_CNT [1]),
    .I1(\ds/DS_CNT [0]),
    .O(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT2 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT111  (
    .I0(\ds/DS_CNT [1]),
    .I1(\ds/DS_CNT [0]),
    .O(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT1 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT11  (
    .I0(\ds/DS_CNT [0]),
    .I1(\ds/DS_CNT [1]),
    .O(\ds/Mram_DS_CNT[1]_PWR_6_o_wide_mux_11_OUT )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ds/DS_CNT[1]_GND_6_o_equal_9_o<1>1  (
    .I0(\ds/DS_CNT [1]),
    .I1(\ds/DS_CNT [0]),
    .O(\ds/DS_CNT[1]_GND_6_o_equal_9_o )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ds/Mcount_DS_CNT11  (
    .I0(\ds/DS_CNT [1]),
    .I1(\ds/DS_CNT [0]),
    .O(\ds/Mcount_DS_CNT1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fl/GND_7_o_GND_7_o_equal_11_o<7>2_SW0  (
    .I0(\fl/cnt [3]),
    .I1(\fl/cnt [4]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fl/GND_7_o_GND_7_o_equal_11_o<7>2  (
    .I0(\fl/cnt [7]),
    .I1(\fl/cnt [6]),
    .I2(\fl/cnt [0]),
    .I3(\fl/cnt [2]),
    .I4(\fl/cnt [1]),
    .I5(N2),
    .O(\fl/GND_7_o_GND_7_o_equal_11_o<7>2_120 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \fl/_n0485_inv_SW0  (
    .I0(\fl/state_0_1_310 ),
    .I1(\fl/cmdbuff [0]),
    .I2(\fl/cnt [3]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h0EC00ECF0FF00FFF ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT81  (
    .I0(\fl/cnt [3]),
    .I1(\fl/cnt [4]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/exe_last_exe_AND_3_o ),
    .I5(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT8 )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT83  (
    .I0(\fl/cmdbuff [0]),
    .I1(\fl/current_cmd [1]),
    .I2(\fl/cnt [3]),
    .I3(\fl/cnt [4]),
    .I4(\fl/state[3] ),
    .I5(\fl/state[0] ),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT82_230 )
  );
  LUT5 #(
    .INIT ( 32'hEAEAEAC0 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT84  (
    .I0(\fl/next_state[3] ),
    .I1(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .I2(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT82_230 ),
    .I3(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT81_229 ),
    .I4(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT8 ),
    .O(\fl/state[3]_GND_7_o_wide_mux_64_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h0000000B ))
  \fl/Mmux_state[3]_PWR_7_o_Mux_61_o22  (
    .I0(\fl/current_cmd [1]),
    .I1(\fl/cmdbuff [0]),
    .I2(\fl/cnt [3]),
    .I3(\fl/cnt [4]),
    .I4(\fl/state[3] ),
    .O(\fl/Mmux_state[3]_PWR_7_o_Mux_61_o21 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \fl/_n0581_inv1  (
    .I0(\fl/cnt [5]),
    .I1(\fl/state_3_1_311 ),
    .I2(\fl/state[0] ),
    .O(\fl/_n0581_inv1_232 )
  );
  LUT4 #(
    .INIT ( 16'h0120 ))
  \fl/_n0581_inv2  (
    .I0(\fl/cnt [3]),
    .I1(\fl/cnt [4]),
    .I2(\fl/state_3_1_311 ),
    .I3(\fl/state[0] ),
    .O(\fl/_n0581_inv2_233 )
  );
  LUT5 #(
    .INIT ( 32'h0EBF0FFF ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT22  (
    .I0(\fl/cnt [4]),
    .I1(\fl/cnt [3]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT21_235 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT23  (
    .I0(\fl/state[3] ),
    .I1(\fl/state[0] ),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT22_236 )
  );
  LUT6 #(
    .INIT ( 64'hFFAAFFAAFF20FFA0 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT24  (
    .I0(\fl/next_state[0] ),
    .I1(\fl/cnt [5]),
    .I2(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT22_236 ),
    .I3(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT2 ),
    .I4(\fl/GND_7_o_GND_7_o_equal_11_o<7>2_120 ),
    .I5(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT21_235 ),
    .O(\fl/state[3]_GND_7_o_wide_mux_64_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \ds/GND_6_o_GND_6_o_equal_1_o<13>1  (
    .I0(\ds/DELAY_CNT [0]),
    .I1(\ds/DELAY_CNT [1]),
    .I2(\ds/DELAY_CNT [13]),
    .I3(\ds/DELAY_CNT [10]),
    .I4(\ds/DELAY_CNT [8]),
    .I5(\ds/DELAY_CNT [7]),
    .O(\ds/GND_6_o_GND_6_o_equal_1_o [13])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \ds/GND_6_o_GND_6_o_equal_1_o<13>2  (
    .I0(\ds/DELAY_CNT [3]),
    .I1(\ds/DELAY_CNT [2]),
    .I2(\ds/DELAY_CNT [4]),
    .I3(\ds/DELAY_CNT [5]),
    .I4(\ds/DELAY_CNT [6]),
    .I5(\ds/DELAY_CNT [9]),
    .O(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 )
  );
  IBUF   KEY1_IBUF (
    .I(KEY1),
    .O(LED1_OBUF_1)
  );
  IBUF   FLASH_DO_IBUF (
    .I(FLASH_DO),
    .O(FLASH_DO_IBUF_4)
  );
  OBUFT   FLASH_DI_OBUFT (
    .I(\fl/O0_83 ),
    .T(\fl/IODir_inv ),
    .O(FLASH_DI)
  );
  OBUF   LED1_OBUF (
    .I(LED1_OBUF_1),
    .O(LED1)
  );
  OBUF   LED2_OBUF (
    .I(LED2_OBUF_37),
    .O(LED2)
  );
  OBUF   LED3_OBUF (
    .I(LED3_1_331),
    .O(LED3)
  );
  OBUF   DS_A_OBUF (
    .I(\ds/DS_REG [0]),
    .O(DS_A)
  );
  OBUF   DS_B_OBUF (
    .I(\ds/DS_REG [1]),
    .O(DS_B)
  );
  OBUF   DS_C_OBUF (
    .I(\ds/DS_REG [2]),
    .O(DS_C)
  );
  OBUF   DS_D_OBUF (
    .I(\ds/DS_REG [3]),
    .O(DS_D)
  );
  OBUF   DS_E_OBUF (
    .I(\ds/DS_REG [4]),
    .O(DS_E)
  );
  OBUF   DS_F_OBUF (
    .I(\ds/DS_REG [5]),
    .O(DS_F)
  );
  OBUF   DS_G_OBUF (
    .I(\ds/DS_REG [6]),
    .O(DS_G)
  );
  OBUF   DS_DP_OBUF (
    .I(\fl/Mcount_wr_cnt_cy [0]),
    .O(DS_DP)
  );
  OBUF   DS_EN1_OBUF (
    .I(\ds/DS_EN [0]),
    .O(DS_EN1)
  );
  OBUF   DS_EN2_OBUF (
    .I(\ds/DS_EN [1]),
    .O(DS_EN2)
  );
  OBUF   DS_EN3_OBUF (
    .I(\ds/DS_EN [2]),
    .O(DS_EN3)
  );
  OBUF   DS_EN4_OBUF (
    .I(\ds/DS_EN [3]),
    .O(DS_EN4)
  );
  OBUF   FLASH_CS_OBUF (
    .I(\fl/FLASH_CS_33 ),
    .O(FLASH_CS)
  );
  OBUF   FLASH_CLK_OBUF (
    .I(\fl/job_mode_36 ),
    .O(FLASH_CLK)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<6>_rt  (
    .I0(\fl/cnt [6]),
    .O(\fl/Mcount_cnt_cy<6>_rt_261 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<5>_rt  (
    .I0(\fl/cnt [5]),
    .O(\fl/Mcount_cnt_cy<5>_rt_262 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<4>_rt  (
    .I0(\fl/cnt [4]),
    .O(\fl/Mcount_cnt_cy<4>_rt_263 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<3>_rt  (
    .I0(\fl/cnt [3]),
    .O(\fl/Mcount_cnt_cy<3>_rt_264 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<2>_rt  (
    .I0(\fl/cnt [2]),
    .O(\fl/Mcount_cnt_cy<2>_rt_265 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_cy<1>_rt  (
    .I0(\fl/cnt [1]),
    .O(\fl/Mcount_cnt_cy<1>_rt_266 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<12>_rt  (
    .I0(\ds/DELAY_CNT [12]),
    .O(\ds/Mcount_DELAY_CNT_cy<12>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<11>_rt  (
    .I0(\ds/DELAY_CNT [11]),
    .O(\ds/Mcount_DELAY_CNT_cy<11>_rt_268 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<10>_rt  (
    .I0(\ds/DELAY_CNT [10]),
    .O(\ds/Mcount_DELAY_CNT_cy<10>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<9>_rt  (
    .I0(\ds/DELAY_CNT [9]),
    .O(\ds/Mcount_DELAY_CNT_cy<9>_rt_270 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<8>_rt  (
    .I0(\ds/DELAY_CNT [8]),
    .O(\ds/Mcount_DELAY_CNT_cy<8>_rt_271 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<7>_rt  (
    .I0(\ds/DELAY_CNT [7]),
    .O(\ds/Mcount_DELAY_CNT_cy<7>_rt_272 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<6>_rt  (
    .I0(\ds/DELAY_CNT [6]),
    .O(\ds/Mcount_DELAY_CNT_cy<6>_rt_273 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<5>_rt  (
    .I0(\ds/DELAY_CNT [5]),
    .O(\ds/Mcount_DELAY_CNT_cy<5>_rt_274 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<4>_rt  (
    .I0(\ds/DELAY_CNT [4]),
    .O(\ds/Mcount_DELAY_CNT_cy<4>_rt_275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<3>_rt  (
    .I0(\ds/DELAY_CNT [3]),
    .O(\ds/Mcount_DELAY_CNT_cy<3>_rt_276 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<2>_rt  (
    .I0(\ds/DELAY_CNT [2]),
    .O(\ds/Mcount_DELAY_CNT_cy<2>_rt_277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_cy<1>_rt  (
    .I0(\ds/DELAY_CNT [1]),
    .O(\ds/Mcount_DELAY_CNT_cy<1>_rt_278 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \fl/Mcount_cnt_xor<7>_rt  (
    .I0(\fl/cnt [7]),
    .O(\fl/Mcount_cnt_xor<7>_rt_279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ds/Mcount_DELAY_CNT_xor<13>_rt  (
    .I0(\ds/DELAY_CNT [13]),
    .O(\ds/Mcount_DELAY_CNT_xor<13>_rt_280 )
  );
  FD_1   \fl/O0  (
    .C(CLK_BUFGP_0),
    .D(\fl/O0_rstpot_281 ),
    .Q(\fl/O0_83 )
  );
  FD_1   \fl/IODir  (
    .C(CLK_BUFGP_0),
    .D(\fl/IODir_rstpot_282 ),
    .Q(\fl/IODir_100 )
  );
  FD_1 #(
    .INIT ( 1'b1 ))
  \fl/FLASH_CS  (
    .C(CLK_BUFGP_0),
    .D(\fl/FLASH_CS_rstpot_283 ),
    .Q(\fl/FLASH_CS_33 )
  );
  FD_1   \fl/current_cmd_1  (
    .C(CLK_BUFGP_0),
    .D(\fl/current_cmd_1_rstpot_284 ),
    .Q(\fl/current_cmd [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/RCLK  (
    .C(CLK_BUFGP_0),
    .D(\ds/RCLK_rstpot_285 ),
    .Q(\ds/RCLK_330 )
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \fl/set_data  (
    .C(CLK_BUFGP_0),
    .D(\fl/set_data_rstpot1_286 ),
    .Q(\fl/set_data_73 )
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \fl/reset_counter  (
    .C(CLK_BUFGP_0),
    .D(\fl/reset_counter_rstpot1_287 ),
    .Q(\fl/reset_counter_82 )
  );
  FD_1 #(
    .INIT ( 1'b0 ))
  \fl/last_exe  (
    .C(CLK_BUFGP_0),
    .D(\fl/last_exe_rstpot1_288 ),
    .Q(\fl/last_exe_72 )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \fl/GND_7_o_GND_7_o_equal_11_o<7>2_SW1  (
    .I0(\fl/cnt [0]),
    .I1(\fl/cnt [1]),
    .I2(\fl/cnt [2]),
    .I3(\fl/cnt [6]),
    .I4(\fl/cnt [5]),
    .O(N8)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \fl/GND_7_o_GND_7_o_equal_11_o<7>2_SW3  (
    .I0(\fl/cnt [0]),
    .I1(\fl/cnt [1]),
    .I2(\fl/cnt [2]),
    .I3(\fl/cnt [6]),
    .I4(\fl/cnt [7]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hAA02AA0002020000 ))
  \fl/_n0581_inv3  (
    .I0(\fl/job_mode_36 ),
    .I1(N2),
    .I2(N12),
    .I3(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .I4(\fl/_n0581_inv1_232 ),
    .I5(\fl/_n0581_inv2_233 ),
    .O(\fl/_n0581_inv )
  );
  LUT4 #(
    .INIT ( 16'h30AA ))
  \fl/IODir_rstpot  (
    .I0(\fl/IODir_100 ),
    .I1(\fl/state[3] ),
    .I2(\fl/state[0] ),
    .I3(\fl/_n0413_inv ),
    .O(\fl/IODir_rstpot_282 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \fl/GND_7_o_GND_7_o_equal_11_o<7>2_SW4  (
    .I0(\fl/cnt [0]),
    .I1(\fl/cnt [1]),
    .I2(\fl/cnt [2]),
    .I3(\fl/cnt [6]),
    .I4(\fl/cnt [7]),
    .I5(\fl/cnt [5]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h000200020002A0A2 ))
  \fl/_n0413_inv1  (
    .I0(\fl/job_mode_36 ),
    .I1(\fl/state[3] ),
    .I2(\fl/state[0] ),
    .I3(\fl/exe_last_exe_AND_3_o ),
    .I4(N2),
    .I5(N14),
    .O(\fl/_n0413_inv )
  );
  LUT6 #(
    .INIT ( 64'hAAAEAAAAAAA2AAAA ))
  \fl/current_cmd_1_rstpot  (
    .I0(\fl/current_cmd [1]),
    .I1(\fl/exe_last_exe_AND_3_o ),
    .I2(\fl/state[0] ),
    .I3(\fl/state[3] ),
    .I4(\fl/job_mode_36 ),
    .I5(cmd_id_39),
    .O(\fl/current_cmd_1_rstpot_284 )
  );
  LUT4 #(
    .INIT ( 16'hACCC ))
  \ds/Mmux_TDATA[7]_DATA[3]_mux_10_OUT<0>11  (
    .I0(\ds/DATA [0]),
    .I1(\ds/TDATA [4]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DS_CNT [0]),
    .O(\ds/TDATA[7]_DATA[3]_mux_10_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'hACCC ))
  \ds/Mmux_TDATA[7]_DATA[3]_mux_10_OUT<1>11  (
    .I0(\ds/DATA [1]),
    .I1(\ds/TDATA [5]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DS_CNT [0]),
    .O(\ds/TDATA[7]_DATA[3]_mux_10_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hACCC ))
  \ds/Mmux_TDATA[7]_DATA[3]_mux_10_OUT<2>11  (
    .I0(\ds/DATA [2]),
    .I1(\ds/TDATA [6]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DS_CNT [0]),
    .O(\ds/TDATA[7]_DATA[3]_mux_10_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT21  (
    .I0(LED1_OBUF_1),
    .I1(\fl/last_exe_72 ),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT2 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \fl/reset_counter_rstpot1  (
    .I0(\fl/reset_counter_82 ),
    .I1(\fl/job_mode_36 ),
    .I2(\fl/_n0581_inv ),
    .O(\fl/reset_counter_rstpot1_287 )
  );
  LUT6 #(
    .INIT ( 64'hFF003300FE003300 ))
  \fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT82  (
    .I0(\fl/cnt [7]),
    .I1(\fl/cnt [3]),
    .I2(\fl/cnt [4]),
    .I3(\fl/state[3] ),
    .I4(\fl/state[0] ),
    .I5(N8),
    .O(\fl/Mmux_state[3]_GND_7_o_wide_mux_64_OUT81_229 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA6A ))
  \ds/RCLK_rstpot  (
    .I0(\ds/RCLK_330 ),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/DELAY_CNT [11]),
    .O(\ds/RCLK_rstpot_285 )
  );
  LUT5 #(
    .INIT ( 32'h00F00020 ))
  \fl/_n0332_inv1  (
    .I0(LED1_OBUF_1),
    .I1(\fl/last_exe_72 ),
    .I2(\fl/job_mode_36 ),
    .I3(\fl/state[3] ),
    .I4(\fl/state[0] ),
    .O(\fl/_n0332_inv )
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  \fl/last_exe_rstpot1  (
    .I0(\fl/last_exe_72 ),
    .I1(\fl/state[3] ),
    .I2(\fl/state[0] ),
    .I3(\fl/job_mode_36 ),
    .I4(LED1_OBUF_1),
    .O(\fl/last_exe_rstpot1_288 )
  );
  LUT6 #(
    .INIT ( 64'hAEEAAE2AA2EAA22A ))
  \fl/O0_rstpot  (
    .I0(\fl/O0_83 ),
    .I1(\fl/job_mode_36 ),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/data_temp [15]),
    .I5(\fl/cmdbuff [7]),
    .O(\fl/O0_rstpot_281 )
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003113  (
    .I0(\ds/TDATA [14]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [10]),
    .O(\ds/n0031 [10])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003121  (
    .I0(\ds/TDATA [15]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [11]),
    .O(\ds/n0031 [11])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003131  (
    .I0(\ds/TDATA [12]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [12]),
    .O(\ds/n0031 [12])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003141  (
    .I0(\ds/TDATA [13]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [13]),
    .O(\ds/n0031 [13])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003151  (
    .I0(\ds/TDATA [14]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [14]),
    .O(\ds/n0031 [14])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003161  (
    .I0(\ds/TDATA [15]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [15]),
    .O(\ds/n0031 [15])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003171  (
    .I0(\ds/TDATA [8]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [4]),
    .O(\ds/n0031 [4])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003181  (
    .I0(\ds/TDATA [9]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [5]),
    .O(\ds/n0031 [5])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n003191  (
    .I0(\ds/TDATA [10]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [6]),
    .O(\ds/n0031 [6])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n0031101  (
    .I0(\ds/TDATA [11]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [7]),
    .O(\ds/n0031 [7])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n0031111  (
    .I0(\ds/TDATA [12]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [8]),
    .O(\ds/n0031 [8])
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  \ds/Mmux_n0031121  (
    .I0(\ds/TDATA [13]),
    .I1(\ds/DS_CNT [0]),
    .I2(\ds/DS_CNT [1]),
    .I3(\ds/DATA [9]),
    .O(\ds/n0031 [9])
  );
  LUT6 #(
    .INIT ( 64'hFEFFFFFFFFFFFFFF ))
  \fl/set_data_rstpot1_SW0  (
    .I0(\fl/cnt [2]),
    .I1(\fl/cnt [6]),
    .I2(\fl/cnt [7]),
    .I3(\fl/cnt [5]),
    .I4(\fl/state[3] ),
    .I5(\fl/state[0] ),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hAA00AA00AA00AB00 ))
  \fl/set_data_rstpot1  (
    .I0(\fl/set_data_73 ),
    .I1(\fl/cnt [1]),
    .I2(\fl/cnt [0]),
    .I3(\fl/job_mode_36 ),
    .I4(N2),
    .I5(N22),
    .O(\fl/set_data_rstpot1_286 )
  );
  LUT5 #(
    .INIT ( 32'hF0F1F0F0 ))
  \fl/_n0485_inv_rstpot  (
    .I0(\fl/current_cmd [1]),
    .I1(\fl/cnt [4]),
    .I2(\fl/state[3] ),
    .I3(N4),
    .I4(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .O(\fl/_n0485_inv_rstpot_293 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \fl/data_temp_0_dpot  (
    .I0(\fl/data_temp [0]),
    .I1(\fl/state[3]_data_temp[23]_wide_mux_69_OUT<0> ),
    .I2(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_0_dpot_294 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_1_dpot  (
    .I0(\fl/data_temp [1]),
    .I1(\fl/data_temp [0]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_1_dpot_295 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_2_dpot  (
    .I0(\fl/data_temp [2]),
    .I1(\fl/data_temp [1]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_2_dpot_296 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_3_dpot  (
    .I0(\fl/data_temp [3]),
    .I1(\fl/data_temp [2]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_3_dpot_297 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_4_dpot  (
    .I0(\fl/data_temp [4]),
    .I1(\fl/data_temp [3]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_4_dpot_298 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_5_dpot  (
    .I0(\fl/data_temp [5]),
    .I1(\fl/data_temp [4]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_5_dpot_299 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_6_dpot  (
    .I0(\fl/data_temp [6]),
    .I1(\fl/data_temp [5]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_6_dpot_300 )
  );
  LUT6 #(
    .INIT ( 64'hC0C0A0C0AAAAAAAA ))
  \fl/data_temp_7_dpot  (
    .I0(\fl/data_temp [7]),
    .I1(\fl/data_temp [6]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/GND_7_o_cnt[7]_LessThan_56_o ),
    .I5(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_7_dpot_301 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_8_dpot  (
    .I0(\fl/data_temp [7]),
    .I1(\fl/data_temp [8]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_8_dpot_302 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_9_dpot  (
    .I0(\fl/data_temp [8]),
    .I1(\fl/data_temp [9]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_9_dpot_303 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_10_dpot  (
    .I0(\fl/data_temp [9]),
    .I1(\fl/data_temp [10]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_10_dpot_304 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_11_dpot  (
    .I0(\fl/data_temp [10]),
    .I1(\fl/data_temp [11]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_11_dpot_305 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_12_dpot  (
    .I0(\fl/data_temp [11]),
    .I1(\fl/data_temp [12]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_12_dpot_306 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_13_dpot  (
    .I0(\fl/data_temp [12]),
    .I1(\fl/data_temp [13]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_13_dpot_307 )
  );
  LUT5 #(
    .INIT ( 32'hC0A0CCCC ))
  \fl/data_temp_14_dpot  (
    .I0(\fl/data_temp [13]),
    .I1(\fl/data_temp [14]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_14_dpot_308 )
  );
  LUT5 #(
    .INIT ( 32'hAFCFAAAA ))
  \fl/data_temp_15_dpot  (
    .I0(\fl/data_temp [15]),
    .I1(\fl/data_temp [14]),
    .I2(\fl/state[3] ),
    .I3(\fl/state[0] ),
    .I4(\fl/_n0485_inv_rstpot_293 ),
    .O(\fl/data_temp_15_dpot_309 )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/state_0_1  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_inv ),
    .D(\fl/next_state[0] ),
    .Q(\fl/state_0_1_310 )
  );
  FDE_1 #(
    .INIT ( 1'b0 ))
  \fl/state_3_1  (
    .C(CLK_BUFGP_0),
    .CE(\fl/job_mode_inv ),
    .D(\fl/next_state[3] ),
    .Q(\fl/state_3_1_311 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_13  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_13_rstpot_312 ),
    .Q(\ds/DELAY_CNT [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_12  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_12_rstpot_313 ),
    .Q(\ds/DELAY_CNT [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_11  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_11_rstpot_314 ),
    .Q(\ds/DELAY_CNT [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_10  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_10_rstpot_315 ),
    .Q(\ds/DELAY_CNT [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_9  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_9_rstpot_316 ),
    .Q(\ds/DELAY_CNT [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_8  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_8_rstpot_317 ),
    .Q(\ds/DELAY_CNT [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_7  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_7_rstpot_318 ),
    .Q(\ds/DELAY_CNT [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_6  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_6_rstpot_319 ),
    .Q(\ds/DELAY_CNT [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_5  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_5_rstpot_320 ),
    .Q(\ds/DELAY_CNT [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_4  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_4_rstpot_321 ),
    .Q(\ds/DELAY_CNT [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_3  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_3_rstpot_322 ),
    .Q(\ds/DELAY_CNT [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_2  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_2_rstpot_323 ),
    .Q(\ds/DELAY_CNT [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_1  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_1_rstpot_324 ),
    .Q(\ds/DELAY_CNT [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ds/DELAY_CNT_0  (
    .C(CLK_BUFGP_0),
    .D(\ds/DELAY_CNT_0_rstpot_325 ),
    .Q(\ds/DELAY_CNT [0])
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_1_rstpot  (
    .I0(\ds/Result [1]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_1_rstpot_324 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_0_rstpot  (
    .I0(\ds/Result [0]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_0_rstpot_325 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_2_rstpot  (
    .I0(\ds/Result [2]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_2_rstpot_323 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_3_rstpot  (
    .I0(\ds/Result [3]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_3_rstpot_322 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_4_rstpot  (
    .I0(\ds/Result [4]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_4_rstpot_321 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_5_rstpot  (
    .I0(\ds/Result [5]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_5_rstpot_320 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_6_rstpot  (
    .I0(\ds/Result [6]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_6_rstpot_319 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_7_rstpot  (
    .I0(\ds/Result [7]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_7_rstpot_318 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_8_rstpot  (
    .I0(\ds/Result [8]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_8_rstpot_317 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_9_rstpot  (
    .I0(\ds/Result [9]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_9_rstpot_316 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_10_rstpot  (
    .I0(\ds/Result [10]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_10_rstpot_315 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_11_rstpot  (
    .I0(\ds/Result [11]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_11_rstpot_314 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_12_rstpot  (
    .I0(\ds/Result [12]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_12_rstpot_313 )
  );
  LUT5 #(
    .INIT ( 32'hAAA2AAAA ))
  \ds/DELAY_CNT_13_rstpot  (
    .I0(\ds/Result [13]),
    .I1(\ds/GND_6_o_GND_6_o_equal_1_o [13]),
    .I2(\ds/DELAY_CNT [11]),
    .I3(\ds/DELAY_CNT [12]),
    .I4(\ds/GND_6_o_GND_6_o_equal_1_o<13>1_238 ),
    .O(\ds/DELAY_CNT_13_rstpot_312 )
  );
  MUXF7   \fl/FLASH_CS_rstpot  (
    .I0(N24),
    .I1(N25),
    .S(\fl/state[0] ),
    .O(\fl/FLASH_CS_rstpot_283 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF4044 ))
  \fl/FLASH_CS_rstpot_F  (
    .I0(\fl/state[3] ),
    .I1(\fl/job_mode_36 ),
    .I2(\fl/last_exe_72 ),
    .I3(LED1_OBUF_1),
    .I4(\fl/FLASH_CS_33 ),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA2 ))
  \fl/FLASH_CS_rstpot_G  (
    .I0(\fl/FLASH_CS_33 ),
    .I1(\fl/job_mode_36 ),
    .I2(\fl/cnt [3]),
    .I3(\fl/state[3] ),
    .I4(\fl/cnt [4]),
    .I5(N14),
    .O(N25)
  );
  MUXF7   \fl/Mmux_state[3]_PWR_7_o_Mux_61_o24  (
    .I0(N26),
    .I1(N27),
    .S(\fl/state[0] ),
    .O(\fl/state[3]_PWR_7_o_Mux_61_o )
  );
  LUT5 #(
    .INIT ( 32'h88A88888 ))
  \fl/Mmux_state[3]_PWR_7_o_Mux_61_o24_F  (
    .I0(\fl/state[3] ),
    .I1(\fl/rdy_32 ),
    .I2(\fl/cnt [3]),
    .I3(\fl/cnt [4]),
    .I4(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFF808080 ))
  \fl/Mmux_state[3]_PWR_7_o_Mux_61_o24_G  (
    .I0(\fl/GND_7_o_GND_7_o_equal_11_o<7>2_120 ),
    .I1(\fl/state[3] ),
    .I2(\fl/cnt [5]),
    .I3(\fl/Mmux_state[3]_PWR_7_o_Mux_61_o21 ),
    .I4(\fl/GND_7_o_GND_7_o_equal_12_o<7>1 ),
    .I5(\fl/rdy_32 ),
    .O(N27)
  );
  BUFGP   CLK_BUFGP (
    .I(CLK),
    .O(CLK_BUFGP_0)
  );
  BUFG   \ds/RCLK_BUFG  (
    .O(\ds/RCLK_BUFG_195 ),
    .I(\ds/RCLK_330 )
  );
  BUFGP   KEY3_BUFGP (
    .I(KEY3),
    .O(KEY3_BUFGP_3)
  );
  BUFGP   KEY4_BUFGP (
    .I(KEY4),
    .O(KEY4_BUFGP_2)
  );
  INV   \fl/Mcount_cnt_lut<0>_INV_0  (
    .I(\fl/cnt [0]),
    .O(\fl/Mcount_cnt_lut [0])
  );
  INV   \ds/Mcount_DELAY_CNT_lut<0>_INV_0  (
    .I(\ds/DELAY_CNT [0]),
    .O(\ds/Mcount_DELAY_CNT_lut [0])
  );
  INV   \fl/CLK_inv1_INV_0  (
    .I(CLK_BUFGP_0),
    .O(\fl/CLK_inv )
  );
  INV   \fl/IODir_inv1_INV_0  (
    .I(\fl/IODir_100 ),
    .O(\fl/IODir_inv )
  );
  INV   \fl/job_mode_inv1_INV_0  (
    .I(\fl/job_mode_36 ),
    .O(\fl/job_mode_inv )
  );
  INV   \ds/Mcount_DS_CNT_xor<0>11_INV_0  (
    .I(\ds/DS_CNT [0]),
    .O(\ds/Mcount_DS_CNT )
  );
  FD #(
    .INIT ( 1'b0 ))
  LED3_1 (
    .C(KEY3_BUFGP_3),
    .D(N1),
    .Q(LED3_1_331)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

