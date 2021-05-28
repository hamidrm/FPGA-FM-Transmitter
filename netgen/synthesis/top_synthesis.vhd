--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jan 03 15:00:34 2019
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm top -w -dir netgen/synthesis -ofmt vhdl -sim top.ngc top_synthesis.vhd 
-- Device	: xc6slx9-2-tqg144
-- Input file	: top.ngc
-- Output file	: D:\FPGA-Spartan6\fm_transmitter\netgen\synthesis\top_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity top is
  port (
    CLK : in STD_LOGIC := 'X'; 
    LED1 : out STD_LOGIC 
  );
end top;

architecture Structure of top is
  signal CLK_10X : STD_LOGIC; 
  signal pll_lock : STD_LOGIC; 
  signal clk0_buf : STD_LOGIC; 
  signal clk0_pll_buf : STD_LOGIC; 
  signal clk_10xpll : STD_LOGIC; 
  signal LED_STATUS_38 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal clock_10x_clkin1 : STD_LOGIC; 
  signal clock_10x_clkfbout : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_1_109 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_2_110 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_3_111 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_4_112 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_5_113 : STD_LOGIC; 
  signal Mcount_cnt_cy_1_rt_115 : STD_LOGIC; 
  signal Mcount_cnt_cy_2_rt_116 : STD_LOGIC; 
  signal Mcount_cnt_cy_3_rt_117 : STD_LOGIC; 
  signal Mcount_cnt_cy_4_rt_118 : STD_LOGIC; 
  signal Mcount_cnt_cy_5_rt_119 : STD_LOGIC; 
  signal Mcount_cnt_cy_6_rt_120 : STD_LOGIC; 
  signal Mcount_cnt_cy_7_rt_121 : STD_LOGIC; 
  signal Mcount_cnt_cy_8_rt_122 : STD_LOGIC; 
  signal Mcount_cnt_cy_9_rt_123 : STD_LOGIC; 
  signal Mcount_cnt_cy_10_rt_124 : STD_LOGIC; 
  signal Mcount_cnt_cy_11_rt_125 : STD_LOGIC; 
  signal Mcount_cnt_cy_12_rt_126 : STD_LOGIC; 
  signal Mcount_cnt_cy_13_rt_127 : STD_LOGIC; 
  signal Mcount_cnt_cy_14_rt_128 : STD_LOGIC; 
  signal Mcount_cnt_cy_15_rt_129 : STD_LOGIC; 
  signal Mcount_cnt_cy_16_rt_130 : STD_LOGIC; 
  signal Mcount_cnt_cy_17_rt_131 : STD_LOGIC; 
  signal Mcount_cnt_cy_18_rt_132 : STD_LOGIC; 
  signal Mcount_cnt_cy_19_rt_133 : STD_LOGIC; 
  signal Mcount_cnt_cy_20_rt_134 : STD_LOGIC; 
  signal Mcount_cnt_cy_21_rt_135 : STD_LOGIC; 
  signal Mcount_cnt_cy_22_rt_136 : STD_LOGIC; 
  signal Mcount_cnt_cy_23_rt_137 : STD_LOGIC; 
  signal Mcount_cnt_cy_24_rt_138 : STD_LOGIC; 
  signal Mcount_cnt_cy_25_rt_139 : STD_LOGIC; 
  signal Mcount_cnt_cy_26_rt_140 : STD_LOGIC; 
  signal Mcount_cnt_cy_27_rt_141 : STD_LOGIC; 
  signal Mcount_cnt_cy_28_rt_142 : STD_LOGIC; 
  signal Mcount_cnt_cy_29_rt_143 : STD_LOGIC; 
  signal Mcount_cnt_cy_30_rt_144 : STD_LOGIC; 
  signal Mcount_cnt_xor_31_rt_145 : STD_LOGIC; 
  signal LED_STATUS_dpot_146 : STD_LOGIC; 
  signal LED_STATUS_rstpot_147 : STD_LOGIC; 
  signal cnt_0_rstpot_148 : STD_LOGIC; 
  signal cnt_1_rstpot_149 : STD_LOGIC; 
  signal cnt_2_rstpot_150 : STD_LOGIC; 
  signal cnt_3_rstpot_151 : STD_LOGIC; 
  signal cnt_4_rstpot_152 : STD_LOGIC; 
  signal cnt_5_rstpot_153 : STD_LOGIC; 
  signal cnt_6_rstpot_154 : STD_LOGIC; 
  signal cnt_7_rstpot_155 : STD_LOGIC; 
  signal cnt_8_rstpot_156 : STD_LOGIC; 
  signal cnt_9_rstpot_157 : STD_LOGIC; 
  signal cnt_10_rstpot_158 : STD_LOGIC; 
  signal cnt_11_rstpot_159 : STD_LOGIC; 
  signal cnt_12_rstpot_160 : STD_LOGIC; 
  signal cnt_13_rstpot_161 : STD_LOGIC; 
  signal cnt_14_rstpot_162 : STD_LOGIC; 
  signal cnt_15_rstpot_163 : STD_LOGIC; 
  signal cnt_16_rstpot_164 : STD_LOGIC; 
  signal cnt_17_rstpot_165 : STD_LOGIC; 
  signal cnt_18_rstpot_166 : STD_LOGIC; 
  signal cnt_19_rstpot_167 : STD_LOGIC; 
  signal cnt_20_rstpot_168 : STD_LOGIC; 
  signal cnt_21_rstpot_169 : STD_LOGIC; 
  signal cnt_22_rstpot_170 : STD_LOGIC; 
  signal cnt_23_rstpot_171 : STD_LOGIC; 
  signal cnt_24_rstpot_172 : STD_LOGIC; 
  signal cnt_25_rstpot_173 : STD_LOGIC; 
  signal cnt_26_rstpot_174 : STD_LOGIC; 
  signal cnt_27_rstpot_175 : STD_LOGIC; 
  signal cnt_28_rstpot_176 : STD_LOGIC; 
  signal cnt_29_rstpot_177 : STD_LOGIC; 
  signal cnt_30_rstpot_178 : STD_LOGIC; 
  signal cnt_31_rstpot_179 : STD_LOGIC; 
  signal GND_6_o_GND_6_o_equal_1_o_31_7_180 : STD_LOGIC; 
  signal NLW_BUFPLL_inst_LOCK_UNCONNECTED : STD_LOGIC; 
  signal NLW_BUFPLL_inst_SERDESSTROBE_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_CLKOUT3_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_CLKOUT1_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_CLKOUT4_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_CLKOUT5_UNCONNECTED : STD_LOGIC; 
  signal NLW_clock_10x_pll_base_inst_CLKOUT2_UNCONNECTED : STD_LOGIC; 
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Mcount_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_cnt_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal GND_6_o_GND_6_o_equal_1_o_0 : STD_LOGIC_VECTOR ( 31 downto 31 ); 
begin
  XST_VCC : VCC
    port map (
      P => N0
    );
  XST_GND : GND
    port map (
      G => N1
    );
  Mcount_cnt_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => Mcount_cnt_lut(0),
      O => Mcount_cnt_cy(0)
    );
  Mcount_cnt_xor_0_Q : XORCY
    port map (
      CI => N1,
      LI => Mcount_cnt_lut(0),
      O => Result(0)
    );
  Mcount_cnt_cy_1_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(0),
      DI => N1,
      S => Mcount_cnt_cy_1_rt_115,
      O => Mcount_cnt_cy(1)
    );
  Mcount_cnt_xor_1_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(0),
      LI => Mcount_cnt_cy_1_rt_115,
      O => Result(1)
    );
  Mcount_cnt_cy_2_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(1),
      DI => N1,
      S => Mcount_cnt_cy_2_rt_116,
      O => Mcount_cnt_cy(2)
    );
  Mcount_cnt_xor_2_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(1),
      LI => Mcount_cnt_cy_2_rt_116,
      O => Result(2)
    );
  Mcount_cnt_cy_3_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(2),
      DI => N1,
      S => Mcount_cnt_cy_3_rt_117,
      O => Mcount_cnt_cy(3)
    );
  Mcount_cnt_xor_3_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(2),
      LI => Mcount_cnt_cy_3_rt_117,
      O => Result(3)
    );
  Mcount_cnt_cy_4_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(3),
      DI => N1,
      S => Mcount_cnt_cy_4_rt_118,
      O => Mcount_cnt_cy(4)
    );
  Mcount_cnt_xor_4_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(3),
      LI => Mcount_cnt_cy_4_rt_118,
      O => Result(4)
    );
  Mcount_cnt_cy_5_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(4),
      DI => N1,
      S => Mcount_cnt_cy_5_rt_119,
      O => Mcount_cnt_cy(5)
    );
  Mcount_cnt_xor_5_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(4),
      LI => Mcount_cnt_cy_5_rt_119,
      O => Result(5)
    );
  Mcount_cnt_cy_6_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(5),
      DI => N1,
      S => Mcount_cnt_cy_6_rt_120,
      O => Mcount_cnt_cy(6)
    );
  Mcount_cnt_xor_6_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(5),
      LI => Mcount_cnt_cy_6_rt_120,
      O => Result(6)
    );
  Mcount_cnt_cy_7_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(6),
      DI => N1,
      S => Mcount_cnt_cy_7_rt_121,
      O => Mcount_cnt_cy(7)
    );
  Mcount_cnt_xor_7_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(6),
      LI => Mcount_cnt_cy_7_rt_121,
      O => Result(7)
    );
  Mcount_cnt_cy_8_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(7),
      DI => N1,
      S => Mcount_cnt_cy_8_rt_122,
      O => Mcount_cnt_cy(8)
    );
  Mcount_cnt_xor_8_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(7),
      LI => Mcount_cnt_cy_8_rt_122,
      O => Result(8)
    );
  Mcount_cnt_cy_9_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(8),
      DI => N1,
      S => Mcount_cnt_cy_9_rt_123,
      O => Mcount_cnt_cy(9)
    );
  Mcount_cnt_xor_9_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(8),
      LI => Mcount_cnt_cy_9_rt_123,
      O => Result(9)
    );
  Mcount_cnt_cy_10_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(9),
      DI => N1,
      S => Mcount_cnt_cy_10_rt_124,
      O => Mcount_cnt_cy(10)
    );
  Mcount_cnt_xor_10_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(9),
      LI => Mcount_cnt_cy_10_rt_124,
      O => Result(10)
    );
  Mcount_cnt_cy_11_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(10),
      DI => N1,
      S => Mcount_cnt_cy_11_rt_125,
      O => Mcount_cnt_cy(11)
    );
  Mcount_cnt_xor_11_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(10),
      LI => Mcount_cnt_cy_11_rt_125,
      O => Result(11)
    );
  Mcount_cnt_cy_12_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(11),
      DI => N1,
      S => Mcount_cnt_cy_12_rt_126,
      O => Mcount_cnt_cy(12)
    );
  Mcount_cnt_xor_12_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(11),
      LI => Mcount_cnt_cy_12_rt_126,
      O => Result(12)
    );
  Mcount_cnt_cy_13_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(12),
      DI => N1,
      S => Mcount_cnt_cy_13_rt_127,
      O => Mcount_cnt_cy(13)
    );
  Mcount_cnt_xor_13_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(12),
      LI => Mcount_cnt_cy_13_rt_127,
      O => Result(13)
    );
  Mcount_cnt_cy_14_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(13),
      DI => N1,
      S => Mcount_cnt_cy_14_rt_128,
      O => Mcount_cnt_cy(14)
    );
  Mcount_cnt_xor_14_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(13),
      LI => Mcount_cnt_cy_14_rt_128,
      O => Result(14)
    );
  Mcount_cnt_cy_15_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(14),
      DI => N1,
      S => Mcount_cnt_cy_15_rt_129,
      O => Mcount_cnt_cy(15)
    );
  Mcount_cnt_xor_15_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(14),
      LI => Mcount_cnt_cy_15_rt_129,
      O => Result(15)
    );
  Mcount_cnt_cy_16_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(15),
      DI => N1,
      S => Mcount_cnt_cy_16_rt_130,
      O => Mcount_cnt_cy(16)
    );
  Mcount_cnt_xor_16_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(15),
      LI => Mcount_cnt_cy_16_rt_130,
      O => Result(16)
    );
  Mcount_cnt_cy_17_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(16),
      DI => N1,
      S => Mcount_cnt_cy_17_rt_131,
      O => Mcount_cnt_cy(17)
    );
  Mcount_cnt_xor_17_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(16),
      LI => Mcount_cnt_cy_17_rt_131,
      O => Result(17)
    );
  Mcount_cnt_cy_18_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(17),
      DI => N1,
      S => Mcount_cnt_cy_18_rt_132,
      O => Mcount_cnt_cy(18)
    );
  Mcount_cnt_xor_18_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(17),
      LI => Mcount_cnt_cy_18_rt_132,
      O => Result(18)
    );
  Mcount_cnt_cy_19_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(18),
      DI => N1,
      S => Mcount_cnt_cy_19_rt_133,
      O => Mcount_cnt_cy(19)
    );
  Mcount_cnt_xor_19_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(18),
      LI => Mcount_cnt_cy_19_rt_133,
      O => Result(19)
    );
  Mcount_cnt_cy_20_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(19),
      DI => N1,
      S => Mcount_cnt_cy_20_rt_134,
      O => Mcount_cnt_cy(20)
    );
  Mcount_cnt_xor_20_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(19),
      LI => Mcount_cnt_cy_20_rt_134,
      O => Result(20)
    );
  Mcount_cnt_cy_21_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(20),
      DI => N1,
      S => Mcount_cnt_cy_21_rt_135,
      O => Mcount_cnt_cy(21)
    );
  Mcount_cnt_xor_21_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(20),
      LI => Mcount_cnt_cy_21_rt_135,
      O => Result(21)
    );
  Mcount_cnt_cy_22_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(21),
      DI => N1,
      S => Mcount_cnt_cy_22_rt_136,
      O => Mcount_cnt_cy(22)
    );
  Mcount_cnt_xor_22_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(21),
      LI => Mcount_cnt_cy_22_rt_136,
      O => Result(22)
    );
  Mcount_cnt_cy_23_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(22),
      DI => N1,
      S => Mcount_cnt_cy_23_rt_137,
      O => Mcount_cnt_cy(23)
    );
  Mcount_cnt_xor_23_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(22),
      LI => Mcount_cnt_cy_23_rt_137,
      O => Result(23)
    );
  Mcount_cnt_cy_24_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(23),
      DI => N1,
      S => Mcount_cnt_cy_24_rt_138,
      O => Mcount_cnt_cy(24)
    );
  Mcount_cnt_xor_24_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(23),
      LI => Mcount_cnt_cy_24_rt_138,
      O => Result(24)
    );
  Mcount_cnt_cy_25_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(24),
      DI => N1,
      S => Mcount_cnt_cy_25_rt_139,
      O => Mcount_cnt_cy(25)
    );
  Mcount_cnt_xor_25_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(24),
      LI => Mcount_cnt_cy_25_rt_139,
      O => Result(25)
    );
  Mcount_cnt_cy_26_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(25),
      DI => N1,
      S => Mcount_cnt_cy_26_rt_140,
      O => Mcount_cnt_cy(26)
    );
  Mcount_cnt_xor_26_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(25),
      LI => Mcount_cnt_cy_26_rt_140,
      O => Result(26)
    );
  Mcount_cnt_cy_27_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(26),
      DI => N1,
      S => Mcount_cnt_cy_27_rt_141,
      O => Mcount_cnt_cy(27)
    );
  Mcount_cnt_xor_27_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(26),
      LI => Mcount_cnt_cy_27_rt_141,
      O => Result(27)
    );
  Mcount_cnt_cy_28_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(27),
      DI => N1,
      S => Mcount_cnt_cy_28_rt_142,
      O => Mcount_cnt_cy(28)
    );
  Mcount_cnt_xor_28_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(27),
      LI => Mcount_cnt_cy_28_rt_142,
      O => Result(28)
    );
  Mcount_cnt_cy_29_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(28),
      DI => N1,
      S => Mcount_cnt_cy_29_rt_143,
      O => Mcount_cnt_cy(29)
    );
  Mcount_cnt_xor_29_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(28),
      LI => Mcount_cnt_cy_29_rt_143,
      O => Result(29)
    );
  Mcount_cnt_cy_30_Q : MUXCY
    port map (
      CI => Mcount_cnt_cy(29),
      DI => N1,
      S => Mcount_cnt_cy_30_rt_144,
      O => Mcount_cnt_cy(30)
    );
  Mcount_cnt_xor_30_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(29),
      LI => Mcount_cnt_cy_30_rt_144,
      O => Result(30)
    );
  Mcount_cnt_xor_31_Q : XORCY
    port map (
      CI => Mcount_cnt_cy(30),
      LI => Mcount_cnt_xor_31_rt_145,
      O => Result(31)
    );
  BUFG_CLK0_inst : BUFG
    port map (
      O => clk0_buf,
      I => CLK_10X
    );
  BUFG_PLLIN_inst : BUFG
    port map (
      O => clk0_pll_buf,
      I => CLK_10X
    );
  BUFPLL_inst : BUFPLL
    generic map(
      DIVIDE => 1,
      ENABLE_SYNC => FALSE
    )
    port map (
      IOCLK => clk_10xpll,
      LOCK => NLW_BUFPLL_inst_LOCK_UNCONNECTED,
      SERDESSTROBE => NLW_BUFPLL_inst_SERDESSTROBE_UNCONNECTED,
      PLLIN => clk0_pll_buf,
      GCLK => clk0_buf,
      LOCKED => pll_lock
    );
  clock_10x_clkin1_buf : IBUFG
    generic map(
      CAPACITANCE => "DONT_CARE",
      IBUF_DELAY_VALUE => "0",
      IBUF_LOW_PWR => TRUE,
      IOSTANDARD => "DEFAULT"
    )
    port map (
      I => CLK,
      O => clock_10x_clkin1
    );
  GND_6_o_GND_6_o_equal_1_o_31_1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => cnt(20),
      I1 => cnt(19),
      I2 => cnt(26),
      I3 => cnt(23),
      I4 => cnt(28),
      I5 => cnt(27),
      O => GND_6_o_GND_6_o_equal_1_o_0(31)
    );
  GND_6_o_GND_6_o_equal_1_o_31_2 : LUT6
    generic map(
      INIT => X"1000000000000000"
    )
    port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => cnt(18),
      I3 => cnt(13),
      I4 => cnt(12),
      I5 => cnt(11),
      O => GND_6_o_GND_6_o_equal_1_o_31_1_109
    );
  GND_6_o_GND_6_o_equal_1_o_31_3 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(5),
      I4 => cnt(6),
      I5 => cnt(7),
      O => GND_6_o_GND_6_o_equal_1_o_31_2_110
    );
  GND_6_o_GND_6_o_equal_1_o_31_4 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => cnt(9),
      I1 => cnt(8),
      I2 => cnt(10),
      I3 => cnt(14),
      I4 => cnt(15),
      I5 => cnt(16),
      O => GND_6_o_GND_6_o_equal_1_o_31_3_111
    );
  GND_6_o_GND_6_o_equal_1_o_31_5 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => cnt(21),
      I1 => cnt(17),
      I2 => cnt(22),
      I3 => cnt(24),
      I4 => cnt(25),
      I5 => cnt(29),
      O => GND_6_o_GND_6_o_equal_1_o_31_4_112
    );
  GND_6_o_GND_6_o_equal_1_o_31_6 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => cnt(31),
      I1 => cnt(30),
      O => GND_6_o_GND_6_o_equal_1_o_31_5_113
    );
  GND_6_o_GND_6_o_equal_1_o_31_7 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => GND_6_o_GND_6_o_equal_1_o_31_5_113,
      I1 => GND_6_o_GND_6_o_equal_1_o_31_4_112,
      I2 => GND_6_o_GND_6_o_equal_1_o_31_3_111,
      I3 => GND_6_o_GND_6_o_equal_1_o_31_2_110,
      I4 => GND_6_o_GND_6_o_equal_1_o_31_1_109,
      I5 => GND_6_o_GND_6_o_equal_1_o_0(31),
      O => GND_6_o_GND_6_o_equal_1_o
    );
  LED1_OBUF : OBUF
    port map (
      I => LED_STATUS_38,
      O => LED1
    );
  Mcount_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(1),
      O => Mcount_cnt_cy_1_rt_115
    );
  Mcount_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(2),
      O => Mcount_cnt_cy_2_rt_116
    );
  Mcount_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(3),
      O => Mcount_cnt_cy_3_rt_117
    );
  Mcount_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(4),
      O => Mcount_cnt_cy_4_rt_118
    );
  Mcount_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(5),
      O => Mcount_cnt_cy_5_rt_119
    );
  Mcount_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(6),
      O => Mcount_cnt_cy_6_rt_120
    );
  Mcount_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(7),
      O => Mcount_cnt_cy_7_rt_121
    );
  Mcount_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(8),
      O => Mcount_cnt_cy_8_rt_122
    );
  Mcount_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(9),
      O => Mcount_cnt_cy_9_rt_123
    );
  Mcount_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(10),
      O => Mcount_cnt_cy_10_rt_124
    );
  Mcount_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(11),
      O => Mcount_cnt_cy_11_rt_125
    );
  Mcount_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(12),
      O => Mcount_cnt_cy_12_rt_126
    );
  Mcount_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(13),
      O => Mcount_cnt_cy_13_rt_127
    );
  Mcount_cnt_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(14),
      O => Mcount_cnt_cy_14_rt_128
    );
  Mcount_cnt_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(15),
      O => Mcount_cnt_cy_15_rt_129
    );
  Mcount_cnt_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(16),
      O => Mcount_cnt_cy_16_rt_130
    );
  Mcount_cnt_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(17),
      O => Mcount_cnt_cy_17_rt_131
    );
  Mcount_cnt_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(18),
      O => Mcount_cnt_cy_18_rt_132
    );
  Mcount_cnt_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(19),
      O => Mcount_cnt_cy_19_rt_133
    );
  Mcount_cnt_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(20),
      O => Mcount_cnt_cy_20_rt_134
    );
  Mcount_cnt_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(21),
      O => Mcount_cnt_cy_21_rt_135
    );
  Mcount_cnt_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(22),
      O => Mcount_cnt_cy_22_rt_136
    );
  Mcount_cnt_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(23),
      O => Mcount_cnt_cy_23_rt_137
    );
  Mcount_cnt_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(24),
      O => Mcount_cnt_cy_24_rt_138
    );
  Mcount_cnt_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(25),
      O => Mcount_cnt_cy_25_rt_139
    );
  Mcount_cnt_cy_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(26),
      O => Mcount_cnt_cy_26_rt_140
    );
  Mcount_cnt_cy_27_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(27),
      O => Mcount_cnt_cy_27_rt_141
    );
  Mcount_cnt_cy_28_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(28),
      O => Mcount_cnt_cy_28_rt_142
    );
  Mcount_cnt_cy_29_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(29),
      O => Mcount_cnt_cy_29_rt_143
    );
  Mcount_cnt_cy_30_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(30),
      O => Mcount_cnt_cy_30_rt_144
    );
  Mcount_cnt_xor_31_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => cnt(31),
      O => Mcount_cnt_xor_31_rt_145
    );
  LED_STATUS_dpot : LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => LED_STATUS_38,
      I1 => GND_6_o_GND_6_o_equal_1_o_31_5_113,
      I2 => GND_6_o_GND_6_o_equal_1_o_31_1_109,
      I3 => GND_6_o_GND_6_o_equal_1_o_31_2_110,
      I4 => GND_6_o_GND_6_o_equal_1_o_31_3_111,
      I5 => GND_6_o_GND_6_o_equal_1_o_31_4_112,
      O => LED_STATUS_dpot_146
    );
  LED_STATUS_rstpot : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => LED_STATUS_38,
      I1 => GND_6_o_GND_6_o_equal_1_o_0(31),
      I2 => LED_STATUS_dpot_146,
      O => LED_STATUS_rstpot_147
    );
  LED_STATUS : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => LED_STATUS_rstpot_147,
      Q => LED_STATUS_38
    );
  cnt_0_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(0),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_0_rstpot_148
    );
  cnt_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_0_rstpot_148,
      Q => cnt(0)
    );
  cnt_1_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(1),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_1_rstpot_149
    );
  cnt_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_1_rstpot_149,
      Q => cnt(1)
    );
  cnt_2_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(2),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_2_rstpot_150
    );
  cnt_2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_2_rstpot_150,
      Q => cnt(2)
    );
  cnt_3_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(3),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_3_rstpot_151
    );
  cnt_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_3_rstpot_151,
      Q => cnt(3)
    );
  cnt_4_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(4),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_4_rstpot_152
    );
  cnt_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_4_rstpot_152,
      Q => cnt(4)
    );
  cnt_5_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(5),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_5_rstpot_153
    );
  cnt_5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_5_rstpot_153,
      Q => cnt(5)
    );
  cnt_6_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(6),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_6_rstpot_154
    );
  cnt_6 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_6_rstpot_154,
      Q => cnt(6)
    );
  cnt_7_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(7),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_7_rstpot_155
    );
  cnt_7 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_7_rstpot_155,
      Q => cnt(7)
    );
  cnt_8_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(8),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_8_rstpot_156
    );
  cnt_8 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_8_rstpot_156,
      Q => cnt(8)
    );
  cnt_9_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(9),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_9_rstpot_157
    );
  cnt_9 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_9_rstpot_157,
      Q => cnt(9)
    );
  cnt_10_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(10),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_10_rstpot_158
    );
  cnt_10 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_10_rstpot_158,
      Q => cnt(10)
    );
  cnt_11_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(11),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_11_rstpot_159
    );
  cnt_11 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_11_rstpot_159,
      Q => cnt(11)
    );
  cnt_12_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(12),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_12_rstpot_160
    );
  cnt_12 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_12_rstpot_160,
      Q => cnt(12)
    );
  cnt_13_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(13),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_13_rstpot_161
    );
  cnt_13 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_13_rstpot_161,
      Q => cnt(13)
    );
  cnt_14_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(14),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_14_rstpot_162
    );
  cnt_14 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_14_rstpot_162,
      Q => cnt(14)
    );
  cnt_15_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(15),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_15_rstpot_163
    );
  cnt_15 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_15_rstpot_163,
      Q => cnt(15)
    );
  cnt_16_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(16),
      I1 => GND_6_o_GND_6_o_equal_1_o,
      O => cnt_16_rstpot_164
    );
  cnt_16 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_16_rstpot_164,
      Q => cnt(16)
    );
  cnt_17_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(17),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_17_rstpot_165
    );
  cnt_17 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_17_rstpot_165,
      Q => cnt(17)
    );
  cnt_18_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(18),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_18_rstpot_166
    );
  cnt_18 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_18_rstpot_166,
      Q => cnt(18)
    );
  cnt_19_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(19),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_19_rstpot_167
    );
  cnt_19 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_19_rstpot_167,
      Q => cnt(19)
    );
  cnt_20_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(20),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_20_rstpot_168
    );
  cnt_20 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_20_rstpot_168,
      Q => cnt(20)
    );
  cnt_21_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(21),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_21_rstpot_169
    );
  cnt_21 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_21_rstpot_169,
      Q => cnt(21)
    );
  cnt_22_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(22),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_22_rstpot_170
    );
  cnt_22 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_22_rstpot_170,
      Q => cnt(22)
    );
  cnt_23_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(23),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_23_rstpot_171
    );
  cnt_23 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_23_rstpot_171,
      Q => cnt(23)
    );
  cnt_24_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(24),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_24_rstpot_172
    );
  cnt_24 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_24_rstpot_172,
      Q => cnt(24)
    );
  cnt_25_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(25),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_25_rstpot_173
    );
  cnt_25 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_25_rstpot_173,
      Q => cnt(25)
    );
  cnt_26_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(26),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_26_rstpot_174
    );
  cnt_26 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_26_rstpot_174,
      Q => cnt(26)
    );
  cnt_27_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(27),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_27_rstpot_175
    );
  cnt_27 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_27_rstpot_175,
      Q => cnt(27)
    );
  cnt_28_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(28),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_28_rstpot_176
    );
  cnt_28 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_28_rstpot_176,
      Q => cnt(28)
    );
  cnt_29_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(29),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_29_rstpot_177
    );
  cnt_29 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_29_rstpot_177,
      Q => cnt(29)
    );
  cnt_30_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(30),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_30_rstpot_178
    );
  cnt_30 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_30_rstpot_178,
      Q => cnt(30)
    );
  cnt_31_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Result(31),
      I1 => GND_6_o_GND_6_o_equal_1_o_31_7_180,
      O => cnt_31_rstpot_179
    );
  cnt_31 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_10xpll,
      D => cnt_31_rstpot_179,
      Q => cnt(31)
    );
  GND_6_o_GND_6_o_equal_1_o_31_7_1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => GND_6_o_GND_6_o_equal_1_o_31_5_113,
      I1 => GND_6_o_GND_6_o_equal_1_o_31_4_112,
      I2 => GND_6_o_GND_6_o_equal_1_o_31_3_111,
      I3 => GND_6_o_GND_6_o_equal_1_o_31_2_110,
      I4 => GND_6_o_GND_6_o_equal_1_o_31_1_109,
      I5 => GND_6_o_GND_6_o_equal_1_o_0(31),
      O => GND_6_o_GND_6_o_equal_1_o_31_7_180
    );
  Mcount_cnt_lut_0_INV_0 : INV
    port map (
      I => cnt(0),
      O => Mcount_cnt_lut(0)
    );
  clock_10x_pll_base_inst : PLL_BASE
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 10,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 20.833000,
      CLKOUT0_DIVIDE => 1,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLK_FEEDBACK => "CLKFBOUT",
      COMPENSATION => "SYSTEM_SYNCHRONOUS",
      DIVCLK_DIVIDE => 1,
      REF_JITTER => 0.010000,
      RESET_ON_LOSS_OF_LOCK => FALSE
    )
    port map (
      CLKIN => clock_10x_clkin1,
      CLKOUT0 => CLK_10X,
      RST => N1,
      LOCKED => pll_lock,
      CLKFBOUT => clock_10x_clkfbout,
      CLKFBIN => clock_10x_clkfbout,
      CLKOUT3 => NLW_clock_10x_pll_base_inst_CLKOUT3_UNCONNECTED,
      CLKOUT1 => NLW_clock_10x_pll_base_inst_CLKOUT1_UNCONNECTED,
      CLKOUT4 => NLW_clock_10x_pll_base_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_clock_10x_pll_base_inst_CLKOUT5_UNCONNECTED,
      CLKOUT2 => NLW_clock_10x_pll_base_inst_CLKOUT2_UNCONNECTED
    );

end Structure;

