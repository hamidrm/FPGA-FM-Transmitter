--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_timesim.vhd
-- /___/   /\     Timestamp: Thu Jan 03 15:01:16 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2 -pcf top.pcf -rpw 100 -tpw 0 -ar Structure -tm top -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim top.ncd top_timesim.vhd 
-- Device	: 6slx9tqg144-2 (PRODUCTION 1.23 2013-10-13)
-- Input file	: top.ncd
-- Output file	: D:\FPGA-Spartan6\fm_transmitter\netgen\par\top_timesim.vhd
-- # of Entities	: 1
-- Design Name	: top
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity top is
  port (
    CLK : in STD_LOGIC := 'X'; 
    LED1 : out STD_LOGIC 
  );
end top;

architecture Structure of top is
  signal Result_0_0 : STD_LOGIC; 
  signal Result_1_0 : STD_LOGIC; 
  signal Result_2_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_3_Q_404 : STD_LOGIC; 
  signal Result_3_0 : STD_LOGIC; 
  signal Result_4_0 : STD_LOGIC; 
  signal Result_5_0 : STD_LOGIC; 
  signal Result_6_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_7_Q_414 : STD_LOGIC; 
  signal Result_7_0 : STD_LOGIC; 
  signal Result_8_0 : STD_LOGIC; 
  signal Result_9_0 : STD_LOGIC; 
  signal Result_10_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_11_Q_423 : STD_LOGIC; 
  signal Result_11_0 : STD_LOGIC; 
  signal Result_12_0 : STD_LOGIC; 
  signal Result_13_0 : STD_LOGIC; 
  signal Result_14_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_15_Q_432 : STD_LOGIC; 
  signal Result_15_0 : STD_LOGIC; 
  signal Result_16_0 : STD_LOGIC; 
  signal Result_17_0 : STD_LOGIC; 
  signal Result_18_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_19_Q_441 : STD_LOGIC; 
  signal Result_19_0 : STD_LOGIC; 
  signal Result_20_0 : STD_LOGIC; 
  signal Result_21_0 : STD_LOGIC; 
  signal Result_22_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_23_Q_450 : STD_LOGIC; 
  signal Result_23_0 : STD_LOGIC; 
  signal Result_24_0 : STD_LOGIC; 
  signal Result_25_0 : STD_LOGIC; 
  signal Result_26_0 : STD_LOGIC; 
  signal Mcount_cnt_cy_27_Q_459 : STD_LOGIC; 
  signal Result_27_0 : STD_LOGIC; 
  signal Result_28_0 : STD_LOGIC; 
  signal Result_29_0 : STD_LOGIC; 
  signal Result_30_0 : STD_LOGIC; 
  signal Result_31_0 : STD_LOGIC; 
  signal LED_STATUS_470 : STD_LOGIC; 
  signal clock_10x_clkin1_0 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_ML_NEW_DIVCLK : STD_LOGIC; 
  signal clock_10x_clkfbout : STD_LOGIC; 
  signal pll_lock : STD_LOGIC; 
  signal CLK_10X : STD_LOGIC; 
  signal clk0_buf : STD_LOGIC; 
  signal clk0_pll_buf : STD_LOGIC; 
  signal clk_10xpll : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_7_481 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_1_483 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_2_484 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_3_485 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_4_486 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_5_487 : STD_LOGIC; 
  signal LED_STATUS_dpot_488 : STD_LOGIC; 
  signal cnt_2_rt_14 : STD_LOGIC; 
  signal ProtoComp0_CYINITGND_0 : STD_LOGIC; 
  signal cnt_1_rt_6 : STD_LOGIC; 
  signal cnt_3_rt_0 : STD_LOGIC; 
  signal cnt_28_rt_169 : STD_LOGIC; 
  signal cnt_29_rt_165 : STD_LOGIC; 
  signal cnt_31_rt_160 : STD_LOGIC; 
  signal cnt_30_rt_157 : STD_LOGIC; 
  signal cnt_27_rt_148 : STD_LOGIC; 
  signal cnt_24_rt_145 : STD_LOGIC; 
  signal cnt_25_rt_140 : STD_LOGIC; 
  signal cnt_26_rt_135 : STD_LOGIC; 
  signal cnt_23_rt_126 : STD_LOGIC; 
  signal cnt_20_rt_123 : STD_LOGIC; 
  signal cnt_21_rt_118 : STD_LOGIC; 
  signal cnt_22_rt_113 : STD_LOGIC; 
  signal BUFPLL_inst_SERDESSTROBE : STD_LOGIC; 
  signal BUFPLL_inst_LOCK : STD_LOGIC; 
  signal cnt_7_rstpot_226 : STD_LOGIC; 
  signal cnt_9_rstpot_225 : STD_LOGIC; 
  signal cnt_8_rstpot_220 : STD_LOGIC; 
  signal cnt_10_rstpot_219 : STD_LOGIC; 
  signal clock_10x_clkin1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO0 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO2 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO3 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO4 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO5 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO6 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO7 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO8 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO9 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO10 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO11 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO12 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO13 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO14 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DO15 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM0 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUT2 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUT4 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKFBDCM : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM5 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DRDY : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM2 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUT5 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUT1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM4 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM3 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKOUT3 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI0 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI2 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI3 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI4 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI5 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI6 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI7 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI8 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI9 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI10 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI11 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI12 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI13 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI14 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DI15 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DADDR0 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DADDR1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DADDR2 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DADDR3 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DADDR4 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKIN1 : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DWE : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_RST_INT : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DEN : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_DCLK : STD_LOGIC; 
  signal clock_10x_pll_base_inst_PLL_ADV_CLKFBIN_INT : STD_LOGIC; 
  signal cnt_3_rstpot_209 : STD_LOGIC; 
  signal cnt_5_rstpot_208 : STD_LOGIC; 
  signal cnt_4_rstpot_203 : STD_LOGIC; 
  signal cnt_6_rstpot_202 : STD_LOGIC; 
  signal cnt_11_rstpot_243 : STD_LOGIC; 
  signal cnt_13_rstpot_242 : STD_LOGIC; 
  signal cnt_12_rstpot_237 : STD_LOGIC; 
  signal cnt_14_rstpot_236 : STD_LOGIC; 
  signal cnt_26_rstpot_291 : STD_LOGIC; 
  signal cnt_28_rstpot_290 : STD_LOGIC; 
  signal cnt_27_rstpot_285 : STD_LOGIC; 
  signal cnt_29_rstpot_284 : STD_LOGIC; 
  signal cnt_0_rstpot_321 : STD_LOGIC; 
  signal cnt_2_rstpot_312 : STD_LOGIC; 
  signal cnt_1_rstpot_310 : STD_LOGIC; 
  signal cnt_15_rstpot_351 : STD_LOGIC; 
  signal cnt_16_rstpot_336 : STD_LOGIC; 
  signal cnt_17_rstpot_332 : STD_LOGIC; 
  signal cnt_31_rstpot_296 : STD_LOGIC; 
  signal cnt_30_rstpot_295 : STD_LOGIC; 
  signal cnt_18_rstpot_260 : STD_LOGIC; 
  signal cnt_20_rstpot_259 : STD_LOGIC; 
  signal cnt_19_rstpot_254 : STD_LOGIC; 
  signal cnt_21_rstpot_253 : STD_LOGIC; 
  signal cnt_22_rstpot_394 : STD_LOGIC; 
  signal cnt_24_rstpot_393 : STD_LOGIC; 
  signal cnt_23_rstpot_388 : STD_LOGIC; 
  signal cnt_25_rstpot_387 : STD_LOGIC; 
  signal LED_STATUS_rstpot_371 : STD_LOGIC; 
  signal cnt_15_rt_82 : STD_LOGIC; 
  signal cnt_12_rt_79 : STD_LOGIC; 
  signal cnt_13_rt_74 : STD_LOGIC; 
  signal cnt_14_rt_69 : STD_LOGIC; 
  signal cnt_11_rt_60 : STD_LOGIC; 
  signal cnt_8_rt_57 : STD_LOGIC; 
  signal cnt_9_rt_52 : STD_LOGIC; 
  signal cnt_10_rt_47 : STD_LOGIC; 
  signal cnt_7_rt_38 : STD_LOGIC; 
  signal cnt_4_rt_35 : STD_LOGIC; 
  signal cnt_5_rt_30 : STD_LOGIC; 
  signal cnt_6_rt_25 : STD_LOGIC; 
  signal cnt_19_rt_104 : STD_LOGIC; 
  signal cnt_16_rt_101 : STD_LOGIC; 
  signal cnt_17_rt_96 : STD_LOGIC; 
  signal cnt_18_rt_91 : STD_LOGIC; 
  signal NlwBufferSignal_BUFPLL_inst_PLLIN : STD_LOGIC; 
  signal NlwBufferSignal_BUFPLL_inst_GCLK : STD_LOGIC; 
  signal NlwBufferSignal_BUFPLL_inst_LOCKED : STD_LOGIC; 
  signal NlwBufferSignal_BUFG_PLLIN_inst_IN : STD_LOGIC; 
  signal NlwBufferSignal_LED1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_I : STD_LOGIC; 
  signal NlwBufferSignal_clock_10x_pll_base_inst_PLL_ADV_CLKIN2 : STD_LOGIC; 
  signal NlwBufferSignal_BUFG_CLK0_inst_IN : STD_LOGIC; 
  signal NLW_N1_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_4_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_32_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_31_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_30_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_29_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_28_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_27_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_26_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_25_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_24_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_23_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_22_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED : STD_LOGIC; 
  signal NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_PLL_ADV_REL_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_16_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_14_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_12_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_10_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_8_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_6_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_21_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_cnt_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_20_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_19_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N1_18_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal GND_6_o_GND_6_o_equal_1_o_0 : STD_LOGIC_VECTOR ( 31 downto 31 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcount_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  Mcount_cnt_cy_3_Mcount_cnt_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(3),
      O => Result_3_0
    );
  Mcount_cnt_cy_3_Mcount_cnt_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(2),
      O => Result_2_0
    );
  Mcount_cnt_cy_3_Mcount_cnt_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(1),
      O => Result_1_0
    );
  Mcount_cnt_cy_3_Mcount_cnt_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(0),
      O => Result_0_0
    );
  cnt_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => cnt(3),
      ADR5 => '1',
      O => cnt_3_rt_0
    );
  N1_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_5_D5LUT_O_UNCONNECTED
    );
  ProtoComp0_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X4Y33"
    )
    port map (
      O => ProtoComp0_CYINITGND_0
    );
  Mcount_cnt_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y33"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp0_CYINITGND_0,
      CO(3) => Mcount_cnt_cy_3_Q_404,
      CO(2) => NLW_Mcount_cnt_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => Result(3),
      O(2) => Result(2),
      O(1) => Result(1),
      O(0) => Result(0),
      S(3) => cnt_3_rt_0,
      S(2) => cnt_2_rt_14,
      S(1) => cnt_1_rt_6,
      S(0) => Mcount_cnt_lut(0)
    );
  cnt_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(2),
      ADR5 => '1',
      O => cnt_2_rt_14
    );
  N1_4_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_4_C5LUT_O_UNCONNECTED
    );
  cnt_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(1),
      ADR5 => '1',
      O => cnt_1_rt_6
    );
  N1_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_3_B5LUT_O_UNCONNECTED
    );
  Mcount_cnt_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(0),
      ADR5 => '1',
      O => Mcount_cnt_lut(0)
    );
  N0_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y33",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_A5LUT_O_UNCONNECTED
    );
  Result_31_Result_31_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(31),
      O => Result_31_0
    );
  Result_31_Result_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(30),
      O => Result_30_0
    );
  Result_31_Result_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(29),
      O => Result_29_0
    );
  Result_31_Result_31_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(28),
      O => Result_28_0
    );
  cnt_31_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => cnt(31),
      O => cnt_31_rt_160
    );
  Mcount_cnt_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y40"
    )
    port map (
      CI => Mcount_cnt_cy_27_Q_459,
      CYINIT => '0',
      CO(3) => NLW_Mcount_cnt_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_Mcount_cnt_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_Mcount_cnt_xor_31_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(31),
      O(2) => Result(30),
      O(1) => Result(29),
      O(0) => Result(28),
      S(3) => cnt_31_rt_160,
      S(2) => cnt_30_rt_157,
      S(1) => cnt_29_rt_165,
      S(0) => cnt_28_rt_169
    );
  cnt_30_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => cnt(30),
      ADR5 => '1',
      O => cnt_30_rt_157
    );
  N1_32_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_32_C5LUT_O_UNCONNECTED
    );
  cnt_29_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => cnt(29),
      ADR5 => '1',
      O => cnt_29_rt_165
    );
  N1_31_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_31_B5LUT_O_UNCONNECTED
    );
  cnt_28_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(28),
      ADR5 => '1',
      O => cnt_28_rt_169
    );
  N1_30_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y40",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_30_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_27_Mcount_cnt_cy_27_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(27),
      O => Result_27_0
    );
  Mcount_cnt_cy_27_Mcount_cnt_cy_27_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(26),
      O => Result_26_0
    );
  Mcount_cnt_cy_27_Mcount_cnt_cy_27_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(25),
      O => Result_25_0
    );
  Mcount_cnt_cy_27_Mcount_cnt_cy_27_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(24),
      O => Result_24_0
    );
  cnt_27_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => cnt(27),
      ADR5 => '1',
      O => cnt_27_rt_148
    );
  N1_29_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_29_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y39"
    )
    port map (
      CI => Mcount_cnt_cy_23_Q_450,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_27_Q_459,
      CO(2) => NLW_Mcount_cnt_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_27_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(27),
      O(2) => Result(26),
      O(1) => Result(25),
      O(0) => Result(24),
      S(3) => cnt_27_rt_148,
      S(2) => cnt_26_rt_135,
      S(1) => cnt_25_rt_140,
      S(0) => cnt_24_rt_145
    );
  cnt_26_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => cnt(26),
      ADR5 => '1',
      O => cnt_26_rt_135
    );
  N1_28_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_28_C5LUT_O_UNCONNECTED
    );
  cnt_25_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => cnt(25),
      ADR5 => '1',
      O => cnt_25_rt_140
    );
  N1_27_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_27_B5LUT_O_UNCONNECTED
    );
  cnt_24_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(24),
      ADR5 => '1',
      O => cnt_24_rt_145
    );
  N1_26_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y39",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_26_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_23_Mcount_cnt_cy_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(23),
      O => Result_23_0
    );
  Mcount_cnt_cy_23_Mcount_cnt_cy_23_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(22),
      O => Result_22_0
    );
  Mcount_cnt_cy_23_Mcount_cnt_cy_23_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(21),
      O => Result_21_0
    );
  Mcount_cnt_cy_23_Mcount_cnt_cy_23_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(20),
      O => Result_20_0
    );
  cnt_23_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(23),
      ADR5 => '1',
      O => cnt_23_rt_126
    );
  N1_25_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_25_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y38"
    )
    port map (
      CI => Mcount_cnt_cy_19_Q_441,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_23_Q_450,
      CO(2) => NLW_Mcount_cnt_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(23),
      O(2) => Result(22),
      O(1) => Result(21),
      O(0) => Result(20),
      S(3) => cnt_23_rt_126,
      S(2) => cnt_22_rt_113,
      S(1) => cnt_21_rt_118,
      S(0) => cnt_20_rt_123
    );
  cnt_22_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(22),
      ADR5 => '1',
      O => cnt_22_rt_113
    );
  N1_24_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_24_C5LUT_O_UNCONNECTED
    );
  cnt_21_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => cnt(21),
      ADR5 => '1',
      O => cnt_21_rt_118
    );
  N1_23_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_23_B5LUT_O_UNCONNECTED
    );
  cnt_20_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(20),
      ADR5 => '1',
      O => cnt_20_rt_123
    );
  N1_22_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y38",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_22_A5LUT_O_UNCONNECTED
    );
  BUFPLL_inst : X_BUFPLL
    generic map(
      DIVIDE => 1,
      ENABLE_SYNC => FALSE,
      LOC => "BUFPLL_X0Y2"
    )
    port map (
      PLLIN => NlwBufferSignal_BUFPLL_inst_PLLIN,
      GCLK => NlwBufferSignal_BUFPLL_inst_GCLK,
      LOCKED => NlwBufferSignal_BUFPLL_inst_LOCKED,
      IOCLK => clk_10xpll,
      LOCK => BUFPLL_inst_LOCK,
      SERDESSTROBE => BUFPLL_inst_SERDESSTROBE
    );
  BUFG_PLLIN_inst : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y3",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_BUFG_PLLIN_inst_IN,
      O => clk0_pll_buf
    );
  LED1_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => NlwBufferSignal_LED1_OBUF_I,
      O => LED1
    );
  cnt_10 : X_FF
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_10_rstpot_219,
      O => cnt(10),
      RST => GND,
      SET => GND
    );
  cnt_10_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_10_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_10_rstpot_219
    );
  cnt_9 : X_FF
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_9_rstpot_225,
      O => cnt(9),
      RST => GND,
      SET => GND
    );
  cnt_9_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => X"0000AAAA0000AAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Result_9_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_9_rstpot_225
    );
  cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_8_rstpot_220,
      O => cnt(8),
      RST => GND,
      SET => GND
    );
  cnt_8_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_8_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_8_rstpot_220
    );
  cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_7_rstpot_226,
      O => cnt(7),
      RST => GND,
      SET => GND
    );
  cnt_7_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y35",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_7_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_7_rstpot_226
    );
  clock_10x_clkin1_buf : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 115 ps
    )
    port map (
      O => clock_10x_clkin1,
      I => CLK
    );
  ProtoComp4_IMUX : X_BUF
    generic map(
      LOC => "PAD119",
      PATHPULSE => 115 ps
    )
    port map (
      I => clock_10x_clkin1,
      O => clock_10x_clkin1_0
    );
  SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0 : X_BUFIO2
    generic map(
      DIVIDE => 1,
      DIVIDE_BYPASS => TRUE,
      I_INVERT => FALSE,
      USE_DOUBLER => FALSE,
      LOC => "BUFIO2_X1Y6"
    )
    port map (
      DIVCLK => clock_10x_pll_base_inst_PLL_ADV_ML_NEW_DIVCLK,
      I => NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_I,
      IOCLK => NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED,
      SERDESSTROBE => NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED
    );
  clock_10x_pll_base_inst_PLL_ADV_RSTINV : X_BUF
    generic map(
      LOC => "PLL_ADV_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => '0',
      O => clock_10x_pll_base_inst_PLL_ADV_RST_INT
    );
  clock_10x_pll_base_inst_PLL_ADV_CLKFBIN : X_BUF
    generic map(
      LOC => "PLL_ADV_X0Y0",
      PATHPULSE => 115 ps
    )
    port map (
      I => clock_10x_clkfbout,
      O => clock_10x_pll_base_inst_PLL_ADV_CLKFBIN_INT
    );
  clock_10x_pll_base_inst_PLL_ADV : X_PLL_ADV
    generic map(
      COMPENSATION => "INTERNAL",
      BANDWIDTH => "OPTIMIZED",
      CLK_FEEDBACK => "CLKFBOUT",
      SIM_DEVICE => "SPARTAN6",
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT5_PHASE => 0.000000,
      REF_JITTER => 0.010000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT0_DIVIDE => 1,
      CLKOUT1_DIVIDE => 1,
      CLKOUT3_DIVIDE => 1,
      DIVCLK_DIVIDE => 1,
      CLKFBOUT_MULT => 10,
      CLKOUT5_DIVIDE => 1,
      CLKOUT2_DIVIDE => 1,
      CLKIN1_PERIOD => 20.833000,
      LOC => "PLL_ADV_X0Y0",
      CLKIN2_PERIOD => 20.833000,
      VCOCLK_FREQ_MAX => 1000.000000,
      VCOCLK_FREQ_MIN => 400.000000,
      CLKIN_FREQ_MAX => 450.000000,
      CLKIN_FREQ_MIN => 19.000000,
      CLKPFD_FREQ_MAX => 400.000000,
      CLKPFD_FREQ_MIN => 19.000000
    )
    port map (
      CLKFBIN => clock_10x_pll_base_inst_PLL_ADV_CLKFBIN_INT,
      DCLK => clock_10x_pll_base_inst_PLL_ADV_DCLK,
      DEN => clock_10x_pll_base_inst_PLL_ADV_DEN,
      CLKINSEL => GND,
      CLKIN2 => NlwBufferSignal_clock_10x_pll_base_inst_PLL_ADV_CLKIN2,
      RST => clock_10x_pll_base_inst_PLL_ADV_RST_INT,
      DWE => clock_10x_pll_base_inst_PLL_ADV_DWE,
      REL => NLW_clock_10x_pll_base_inst_PLL_ADV_REL_UNCONNECTED,
      CLKIN1 => clock_10x_pll_base_inst_PLL_ADV_CLKIN1,
      CLKOUT3 => clock_10x_pll_base_inst_PLL_ADV_CLKOUT3,
      CLKOUTDCM3 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM3,
      CLKFBOUT => clock_10x_clkfbout,
      CLKOUTDCM4 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM4,
      CLKOUT1 => clock_10x_pll_base_inst_PLL_ADV_CLKOUT1,
      CLKOUT5 => clock_10x_pll_base_inst_PLL_ADV_CLKOUT5,
      CLKOUTDCM2 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM2,
      DRDY => clock_10x_pll_base_inst_PLL_ADV_DRDY,
      CLKOUTDCM1 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM1,
      CLKOUTDCM5 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM5,
      CLKFBDCM => clock_10x_pll_base_inst_PLL_ADV_CLKFBDCM,
      CLKOUT0 => CLK_10X,
      CLKOUT4 => clock_10x_pll_base_inst_PLL_ADV_CLKOUT4,
      CLKOUT2 => clock_10x_pll_base_inst_PLL_ADV_CLKOUT2,
      CLKOUTDCM0 => clock_10x_pll_base_inst_PLL_ADV_CLKOUTDCM0,
      LOCKED => pll_lock,
      DADDR(4) => clock_10x_pll_base_inst_PLL_ADV_DADDR4,
      DADDR(3) => clock_10x_pll_base_inst_PLL_ADV_DADDR3,
      DADDR(2) => clock_10x_pll_base_inst_PLL_ADV_DADDR2,
      DADDR(1) => clock_10x_pll_base_inst_PLL_ADV_DADDR1,
      DADDR(0) => clock_10x_pll_base_inst_PLL_ADV_DADDR0,
      DI(15) => clock_10x_pll_base_inst_PLL_ADV_DI15,
      DI(14) => clock_10x_pll_base_inst_PLL_ADV_DI14,
      DI(13) => clock_10x_pll_base_inst_PLL_ADV_DI13,
      DI(12) => clock_10x_pll_base_inst_PLL_ADV_DI12,
      DI(11) => clock_10x_pll_base_inst_PLL_ADV_DI11,
      DI(10) => clock_10x_pll_base_inst_PLL_ADV_DI10,
      DI(9) => clock_10x_pll_base_inst_PLL_ADV_DI9,
      DI(8) => clock_10x_pll_base_inst_PLL_ADV_DI8,
      DI(7) => clock_10x_pll_base_inst_PLL_ADV_DI7,
      DI(6) => clock_10x_pll_base_inst_PLL_ADV_DI6,
      DI(5) => clock_10x_pll_base_inst_PLL_ADV_DI5,
      DI(4) => clock_10x_pll_base_inst_PLL_ADV_DI4,
      DI(3) => clock_10x_pll_base_inst_PLL_ADV_DI3,
      DI(2) => clock_10x_pll_base_inst_PLL_ADV_DI2,
      DI(1) => clock_10x_pll_base_inst_PLL_ADV_DI1,
      DI(0) => clock_10x_pll_base_inst_PLL_ADV_DI0,
      DO(15) => clock_10x_pll_base_inst_PLL_ADV_DO15,
      DO(14) => clock_10x_pll_base_inst_PLL_ADV_DO14,
      DO(13) => clock_10x_pll_base_inst_PLL_ADV_DO13,
      DO(12) => clock_10x_pll_base_inst_PLL_ADV_DO12,
      DO(11) => clock_10x_pll_base_inst_PLL_ADV_DO11,
      DO(10) => clock_10x_pll_base_inst_PLL_ADV_DO10,
      DO(9) => clock_10x_pll_base_inst_PLL_ADV_DO9,
      DO(8) => clock_10x_pll_base_inst_PLL_ADV_DO8,
      DO(7) => clock_10x_pll_base_inst_PLL_ADV_DO7,
      DO(6) => clock_10x_pll_base_inst_PLL_ADV_DO6,
      DO(5) => clock_10x_pll_base_inst_PLL_ADV_DO5,
      DO(4) => clock_10x_pll_base_inst_PLL_ADV_DO4,
      DO(3) => clock_10x_pll_base_inst_PLL_ADV_DO3,
      DO(2) => clock_10x_pll_base_inst_PLL_ADV_DO2,
      DO(1) => clock_10x_pll_base_inst_PLL_ADV_DO1,
      DO(0) => clock_10x_pll_base_inst_PLL_ADV_DO0
    );
  cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_6_rstpot_202,
      O => cnt(6),
      RST => GND,
      SET => GND
    );
  cnt_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => X"00FF00FF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Result_6_0,
      ADR3 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_6_rstpot_202
    );
  cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_5_rstpot_208,
      O => cnt(5),
      RST => GND,
      SET => GND
    );
  cnt_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => X"0000AAAA0000AAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Result_5_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_5_rstpot_208
    );
  cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_4_rstpot_203,
      O => cnt(4),
      RST => GND,
      SET => GND
    );
  cnt_4_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_4_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_4_rstpot_203
    );
  cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_3_rstpot_209,
      O => cnt(3),
      RST => GND,
      SET => GND
    );
  cnt_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y34",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_3_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_3_rstpot_209
    );
  BUFG_CLK0_inst : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_BUFG_CLK0_inst_IN,
      O => clk0_buf
    );
  cnt_14 : X_FF
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_14_rstpot_236,
      O => cnt(14),
      RST => GND,
      SET => GND
    );
  cnt_14_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_14_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_14_rstpot_236
    );
  cnt_13 : X_FF
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_13_rstpot_242,
      O => cnt(13),
      RST => GND,
      SET => GND
    );
  cnt_13_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => X"00AA00AA00AA00AA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR0 => Result_13_0,
      ADR3 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_13_rstpot_242
    );
  cnt_12 : X_FF
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_12_rstpot_237,
      O => cnt(12),
      RST => GND,
      SET => GND
    );
  cnt_12_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_12_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_12_rstpot_237
    );
  cnt_11 : X_FF
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_11_rstpot_243,
      O => cnt(11),
      RST => GND,
      SET => GND
    );
  cnt_11_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y36",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_11_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_11_rstpot_243
    );
  cnt_29 : X_FF
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_29_rstpot_284,
      O => cnt(29),
      RST => GND,
      SET => GND
    );
  cnt_29_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_29_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_29_rstpot_284
    );
  cnt_28 : X_FF
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_28_rstpot_290,
      O => cnt(28),
      RST => GND,
      SET => GND
    );
  cnt_28_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_28_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_28_rstpot_290
    );
  cnt_27 : X_FF
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_27_rstpot_285,
      O => cnt(27),
      RST => GND,
      SET => GND
    );
  cnt_27_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_27_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_27_rstpot_285
    );
  cnt_26 : X_FF
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_26_rstpot_291,
      O => cnt(26),
      RST => GND,
      SET => GND
    );
  cnt_26_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y39",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_26_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_26_rstpot_291
    );
  cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_2_rstpot_312,
      O => cnt(2),
      RST => GND,
      SET => GND
    );
  cnt_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => X"5555555500000000"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_2_0,
      ADR0 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_2_rstpot_312
    );
  cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_1_rstpot_310,
      O => cnt(1),
      RST => GND,
      SET => GND
    );
  cnt_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_1_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_1_rstpot_310
    );
  GND_6_o_GND_6_o_equal_1_o_31_7 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => GND_6_o_GND_6_o_equal_1_o_31_5_487,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_4_486,
      ADR1 => GND_6_o_GND_6_o_equal_1_o_31_3_485,
      ADR2 => GND_6_o_GND_6_o_equal_1_o_31_2_484,
      ADR0 => GND_6_o_GND_6_o_equal_1_o_31_1_483,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_0(31),
      O => GND_6_o_GND_6_o_equal_1_o
    );
  cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_0_rstpot_321,
      O => cnt(0),
      RST => GND,
      SET => GND
    );
  cnt_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y35",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_0_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_0_rstpot_321
    );
  cnt_17 : X_FF
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_17_rstpot_332,
      O => cnt(17),
      RST => GND,
      SET => GND
    );
  cnt_17_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => X"0000FF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR3 => Result_17_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_17_rstpot_332
    );
  GND_6_o_GND_6_o_equal_1_o_31_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => X"8000000000000000"
    )
    port map (
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_5_487,
      ADR0 => GND_6_o_GND_6_o_equal_1_o_31_4_486,
      ADR1 => GND_6_o_GND_6_o_equal_1_o_31_3_485,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_2_484,
      ADR2 => GND_6_o_GND_6_o_equal_1_o_31_1_483,
      ADR3 => GND_6_o_GND_6_o_equal_1_o_0(31),
      O => GND_6_o_GND_6_o_equal_1_o_31_7_481
    );
  cnt_16 : X_FF
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_16_rstpot_336,
      O => cnt(16),
      RST => GND,
      SET => GND
    );
  cnt_16_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => X"0000F0F00000F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR2 => Result_16_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_16_rstpot_336
    );
  cnt_15 : X_FF
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_15_rstpot_351,
      O => cnt(15),
      RST => GND,
      SET => GND
    );
  cnt_15_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X6Y37",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_15_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_15_rstpot_351
    );
  GND_6_o_GND_6_o_equal_1_o_31_4 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y36",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => cnt(9),
      ADR1 => cnt(8),
      ADR3 => cnt(10),
      ADR0 => cnt(14),
      ADR2 => cnt(15),
      ADR4 => cnt(16),
      O => GND_6_o_GND_6_o_equal_1_o_31_3_485
    );
  GND_6_o_GND_6_o_equal_1_o_31_6 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y40",
      INIT => X"000000000F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR5 => cnt(31),
      ADR2 => cnt(30),
      O => GND_6_o_GND_6_o_equal_1_o_31_5_487
    );
  cnt_31 : X_FF
    generic map(
      LOC => "SLICE_X5Y40",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_31_rstpot_296,
      O => cnt(31),
      RST => GND,
      SET => GND
    );
  cnt_31_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y40",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_31_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_31_rstpot_296
    );
  cnt_30 : X_FF
    generic map(
      LOC => "SLICE_X5Y40",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_30_rstpot_295,
      O => cnt(30),
      RST => GND,
      SET => GND
    );
  cnt_30_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y40",
      INIT => X"00FF00FF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Result_30_0,
      ADR3 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_30_rstpot_295
    );
  cnt_21 : X_FF
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_21_rstpot_253,
      O => cnt(21),
      RST => GND,
      SET => GND
    );
  cnt_21_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => X"00000000F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Result_21_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_21_rstpot_253
    );
  cnt_20 : X_FF
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_20_rstpot_259,
      O => cnt(20),
      RST => GND,
      SET => GND
    );
  cnt_20_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_20_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_20_rstpot_259
    );
  cnt_19 : X_FF
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_19_rstpot_254,
      O => cnt(19),
      RST => GND,
      SET => GND
    );
  cnt_19_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_19_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_19_rstpot_254
    );
  cnt_18 : X_FF
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_18_rstpot_260,
      O => cnt(18),
      RST => GND,
      SET => GND
    );
  cnt_18_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X5Y37",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_18_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_18_rstpot_260
    );
  GND_6_o_GND_6_o_equal_1_o_31_1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y38",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => cnt(20),
      ADR4 => cnt(19),
      ADR0 => cnt(26),
      ADR5 => cnt(23),
      ADR2 => cnt(28),
      ADR1 => cnt(27),
      O => GND_6_o_GND_6_o_equal_1_o_0(31)
    );
  GND_6_o_GND_6_o_equal_1_o_31_5 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y38",
      INIT => X"0000000000000001"
    )
    port map (
      ADR3 => cnt(21),
      ADR5 => cnt(17),
      ADR0 => cnt(22),
      ADR2 => cnt(24),
      ADR1 => cnt(25),
      ADR4 => cnt(29),
      O => GND_6_o_GND_6_o_equal_1_o_31_4_486
    );
  cnt_25 : X_FF
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_25_rstpot_387,
      O => cnt(25),
      RST => GND,
      SET => GND
    );
  cnt_25_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_25_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_25_rstpot_387
    );
  cnt_24 : X_FF
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_24_rstpot_393,
      O => cnt(24),
      RST => GND,
      SET => GND
    );
  cnt_24_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => X"0000FFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => Result_24_0,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_24_rstpot_393
    );
  cnt_23 : X_FF
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_23_rstpot_388,
      O => cnt(23),
      RST => GND,
      SET => GND
    );
  cnt_23_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => X"00000000FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Result_23_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_23_rstpot_388
    );
  cnt_22 : X_FF
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => cnt_22_rstpot_394,
      O => cnt(22),
      RST => GND,
      SET => GND
    );
  cnt_22_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y38",
      INIT => X"00000000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Result_22_0,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_7_481,
      O => cnt_22_rstpot_394
    );
  GND_6_o_GND_6_o_equal_1_o_31_3 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y35",
      INIT => X"0000000000000001"
    )
    port map (
      ADR2 => cnt(3),
      ADR5 => cnt(2),
      ADR3 => cnt(4),
      ADR0 => cnt(5),
      ADR4 => cnt(6),
      ADR1 => cnt(7),
      O => GND_6_o_GND_6_o_equal_1_o_31_2_484
    );
  GND_6_o_GND_6_o_equal_1_o_31_2 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y35",
      INIT => X"0200000000000000"
    )
    port map (
      ADR1 => cnt(0),
      ADR2 => cnt(1),
      ADR4 => cnt(18),
      ADR3 => cnt(13),
      ADR0 => cnt(12),
      ADR5 => cnt(11),
      O => GND_6_o_GND_6_o_equal_1_o_31_1_483
    );
  LED_STATUS_dpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y35",
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => LED_STATUS_470,
      ADR5 => GND_6_o_GND_6_o_equal_1_o_31_5_487,
      ADR3 => GND_6_o_GND_6_o_equal_1_o_31_1_483,
      ADR1 => GND_6_o_GND_6_o_equal_1_o_31_2_484,
      ADR2 => GND_6_o_GND_6_o_equal_1_o_31_3_485,
      ADR4 => GND_6_o_GND_6_o_equal_1_o_31_4_486,
      O => LED_STATUS_dpot_488
    );
  LED_STATUS : X_FF
    generic map(
      LOC => "SLICE_X7Y35",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => clk_10xpll,
      I => LED_STATUS_rstpot_371,
      O => LED_STATUS_470,
      RST => GND,
      SET => GND
    );
  LED_STATUS_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X7Y35",
      INIT => X"FFFF00FFFF000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => LED_STATUS_470,
      ADR3 => GND_6_o_GND_6_o_equal_1_o_0(31),
      ADR4 => LED_STATUS_dpot_488,
      O => LED_STATUS_rstpot_371
    );
  Mcount_cnt_cy_15_Mcount_cnt_cy_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(15),
      O => Result_15_0
    );
  Mcount_cnt_cy_15_Mcount_cnt_cy_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(14),
      O => Result_14_0
    );
  Mcount_cnt_cy_15_Mcount_cnt_cy_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(13),
      O => Result_13_0
    );
  Mcount_cnt_cy_15_Mcount_cnt_cy_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(12),
      O => Result_12_0
    );
  cnt_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(15),
      ADR5 => '1',
      O => cnt_15_rt_82
    );
  N1_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_17_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y36"
    )
    port map (
      CI => Mcount_cnt_cy_11_Q_423,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_15_Q_432,
      CO(2) => NLW_Mcount_cnt_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(15),
      O(2) => Result(14),
      O(1) => Result(13),
      O(0) => Result(12),
      S(3) => cnt_15_rt_82,
      S(2) => cnt_14_rt_69,
      S(1) => cnt_13_rt_74,
      S(0) => cnt_12_rt_79
    );
  cnt_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(14),
      ADR5 => '1',
      O => cnt_14_rt_69
    );
  N1_16_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_16_C5LUT_O_UNCONNECTED
    );
  cnt_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(13),
      ADR5 => '1',
      O => cnt_13_rt_74
    );
  N1_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_15_B5LUT_O_UNCONNECTED
    );
  cnt_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(12),
      ADR5 => '1',
      O => cnt_12_rt_79
    );
  N1_14_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y36",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_14_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_11_Mcount_cnt_cy_11_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(11),
      O => Result_11_0
    );
  Mcount_cnt_cy_11_Mcount_cnt_cy_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(10),
      O => Result_10_0
    );
  Mcount_cnt_cy_11_Mcount_cnt_cy_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(9),
      O => Result_9_0
    );
  Mcount_cnt_cy_11_Mcount_cnt_cy_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(8),
      O => Result_8_0
    );
  cnt_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(11),
      ADR5 => '1',
      O => cnt_11_rt_60
    );
  N1_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_13_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y35"
    )
    port map (
      CI => Mcount_cnt_cy_7_Q_414,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_11_Q_423,
      CO(2) => NLW_Mcount_cnt_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(11),
      O(2) => Result(10),
      O(1) => Result(9),
      O(0) => Result(8),
      S(3) => cnt_11_rt_60,
      S(2) => cnt_10_rt_47,
      S(1) => cnt_9_rt_52,
      S(0) => cnt_8_rt_57
    );
  cnt_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(10),
      ADR5 => '1',
      O => cnt_10_rt_47
    );
  N1_12_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_12_C5LUT_O_UNCONNECTED
    );
  cnt_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(9),
      ADR5 => '1',
      O => cnt_9_rt_52
    );
  N1_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_11_B5LUT_O_UNCONNECTED
    );
  cnt_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(8),
      ADR5 => '1',
      O => cnt_8_rt_57
    );
  N1_10_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y35",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_10_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_7_Mcount_cnt_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(7),
      O => Result_7_0
    );
  Mcount_cnt_cy_7_Mcount_cnt_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(6),
      O => Result_6_0
    );
  Mcount_cnt_cy_7_Mcount_cnt_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(5),
      O => Result_5_0
    );
  Mcount_cnt_cy_7_Mcount_cnt_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(4),
      O => Result_4_0
    );
  cnt_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(7),
      ADR5 => '1',
      O => cnt_7_rt_38
    );
  N1_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_9_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y34"
    )
    port map (
      CI => Mcount_cnt_cy_3_Q_404,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_7_Q_414,
      CO(2) => NLW_Mcount_cnt_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(7),
      O(2) => Result(6),
      O(1) => Result(5),
      O(0) => Result(4),
      S(3) => cnt_7_rt_38,
      S(2) => cnt_6_rt_25,
      S(1) => cnt_5_rt_30,
      S(0) => cnt_4_rt_35
    );
  cnt_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(6),
      ADR5 => '1',
      O => cnt_6_rt_25
    );
  N1_8_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_8_C5LUT_O_UNCONNECTED
    );
  cnt_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(5),
      ADR5 => '1',
      O => cnt_5_rt_30
    );
  N1_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_7_B5LUT_O_UNCONNECTED
    );
  cnt_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(4),
      ADR5 => '1',
      O => cnt_4_rt_35
    );
  N1_6_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y34",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_6_A5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_19_Mcount_cnt_cy_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(19),
      O => Result_19_0
    );
  Mcount_cnt_cy_19_Mcount_cnt_cy_19_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(18),
      O => Result_18_0
    );
  Mcount_cnt_cy_19_Mcount_cnt_cy_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(17),
      O => Result_17_0
    );
  Mcount_cnt_cy_19_Mcount_cnt_cy_19_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Result(16),
      O => Result_16_0
    );
  cnt_19_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => cnt(19),
      ADR5 => '1',
      O => cnt_19_rt_104
    );
  N1_21_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_21_D5LUT_O_UNCONNECTED
    );
  Mcount_cnt_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X4Y37"
    )
    port map (
      CI => Mcount_cnt_cy_15_Q_432,
      CYINIT => '0',
      CO(3) => Mcount_cnt_cy_19_Q_441,
      CO(2) => NLW_Mcount_cnt_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_cnt_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_cnt_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(19),
      O(2) => Result(18),
      O(1) => Result(17),
      O(0) => Result(16),
      S(3) => cnt_19_rt_104,
      S(2) => cnt_18_rt_91,
      S(1) => cnt_17_rt_96,
      S(0) => cnt_16_rt_101
    );
  cnt_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => cnt(18),
      ADR5 => '1',
      O => cnt_18_rt_91
    );
  N1_20_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_20_C5LUT_O_UNCONNECTED
    );
  cnt_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => cnt(17),
      ADR5 => '1',
      O => cnt_17_rt_96
    );
  N1_19_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_19_B5LUT_O_UNCONNECTED
    );
  cnt_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => cnt(16),
      ADR5 => '1',
      O => cnt_16_rt_101
    );
  N1_18_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X4Y37",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N1_18_A5LUT_O_UNCONNECTED
    );
  NlwBufferBlock_BUFPLL_inst_PLLIN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => clk0_pll_buf,
      O => NlwBufferSignal_BUFPLL_inst_PLLIN
    );
  NlwBufferBlock_BUFPLL_inst_GCLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => clk0_buf,
      O => NlwBufferSignal_BUFPLL_inst_GCLK
    );
  NlwBufferBlock_BUFPLL_inst_LOCKED : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => pll_lock,
      O => NlwBufferSignal_BUFPLL_inst_LOCKED
    );
  NlwBufferBlock_BUFG_PLLIN_inst_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_10X,
      O => NlwBufferSignal_BUFG_PLLIN_inst_IN
    );
  NlwBufferBlock_LED1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => LED_STATUS_470,
      O => NlwBufferSignal_LED1_OBUF_I
    );
  NlwBufferBlock_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => clock_10x_clkin1_0,
      O => NlwBufferSignal_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_I
    );
  NlwBufferBlock_clock_10x_pll_base_inst_PLL_ADV_CLKIN2 : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => clock_10x_pll_base_inst_PLL_ADV_ML_NEW_DIVCLK,
      O => NlwBufferSignal_clock_10x_pll_base_inst_PLL_ADV_CLKIN2
    );
  NlwBufferBlock_BUFG_CLK0_inst_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => CLK_10X,
      O => NlwBufferSignal_BUFG_CLK0_inst_IN
    );
  NlwBlock_top_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_top_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

