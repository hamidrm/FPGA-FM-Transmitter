--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_translate.vhd
-- /___/   /\     Timestamp: Fri Sep 09 21:19:03 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm top -w -dir netgen/translate -ofmt vhdl -sim top.ngd top_translate.vhd 
-- Device	: 6slx9tqg144-2
-- Input file	: top.ngd
-- Output file	: G:\FPGA-Spartan6\SerialFlashTest\netgen\translate\top_translate.vhd
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
    KEY1 : in STD_LOGIC := 'X'; 
    KEY4 : in STD_LOGIC := 'X'; 
    KEY3 : in STD_LOGIC := 'X'; 
    TXD : in STD_LOGIC := 'X'; 
    LED1 : out STD_LOGIC; 
    LED2 : out STD_LOGIC; 
    LED3 : out STD_LOGIC; 
    DS_A : out STD_LOGIC; 
    DS_B : out STD_LOGIC; 
    DS_C : out STD_LOGIC; 
    DS_D : out STD_LOGIC; 
    DS_E : out STD_LOGIC; 
    DS_F : out STD_LOGIC; 
    DS_G : out STD_LOGIC; 
    DS_DP : out STD_LOGIC; 
    DS_EN1 : out STD_LOGIC; 
    DS_EN2 : out STD_LOGIC; 
    DS_EN3 : out STD_LOGIC; 
    DS_EN4 : out STD_LOGIC; 
    FLASH_CS : out STD_LOGIC; 
    FLASH_DI : inout STD_LOGIC; 
    FLASH_CLK : out STD_LOGIC; 
    FLASH_DO : inout STD_LOGIC; 
    RXD : out STD_LOGIC 
  );
end top;

architecture Structure of top is
  signal CLK_BUFGP : STD_LOGIC; 
  signal KEY1_IBUF_4 : STD_LOGIC; 
  signal KEY4_IBUF_5 : STD_LOGIC; 
  signal KEY3_IBUF_6 : STD_LOGIC; 
  signal TXD_IBUF_7 : STD_LOGIC; 
  signal serial_TXD_8 : STD_LOGIC; 
  signal LED2_OBUF_14 : STD_LOGIC; 
  signal LED3_OBUF_15 : STD_LOGIC; 
  signal FLASH_CS_OBUF_16 : STD_LOGIC; 
  signal FLASH_CLK_OBUF_17 : STD_LOGIC; 
  signal serial_state_FSM_FFd2_In1 : STD_LOGIC; 
  signal serial_Mmux_n018342 : STD_LOGIC; 
  signal serial_n0180_inv11 : STD_LOGIC; 
  signal serial_n0206_inv2_21 : STD_LOGIC; 
  signal serial_n0206_inv1 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_15_Q_27 : STD_LOGIC; 
  signal serial_Mcount_clk_div15 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_14_Q_30 : STD_LOGIC; 
  signal serial_Mcount_clk_div14 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_13_Q_33 : STD_LOGIC; 
  signal serial_Mcount_clk_div13 : STD_LOGIC; 
  signal serial_Mcount_clk_div12 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_11_Q_38 : STD_LOGIC; 
  signal serial_Mcount_clk_div11 : STD_LOGIC; 
  signal serial_Mcount_clk_div10 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_9_Q_43 : STD_LOGIC; 
  signal serial_Mcount_clk_div9 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_8_Q_46 : STD_LOGIC; 
  signal serial_Mcount_clk_div8 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_7_Q_49 : STD_LOGIC; 
  signal serial_Mcount_clk_div7 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_6_Q_52 : STD_LOGIC; 
  signal serial_Mcount_clk_div6 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_5_Q_55 : STD_LOGIC; 
  signal serial_Mcount_clk_div5 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_4_Q_58 : STD_LOGIC; 
  signal serial_Mcount_clk_div4 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_3_Q_61 : STD_LOGIC; 
  signal serial_Mcount_clk_div3 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_2_Q_64 : STD_LOGIC; 
  signal serial_Mcount_clk_div2 : STD_LOGIC; 
  signal serial_Mcount_clk_div_lut_1_Q_67 : STD_LOGIC; 
  signal serial_Mcount_clk_div1 : STD_LOGIC; 
  signal serial_Mcount_clk_div : STD_LOGIC; 
  signal serial_clk_div_15_clk_div_baud_15_equal_3_o_inv : STD_LOGIC; 
  signal serial_GND_6_o_START_REC_AND_4_o_inv : STD_LOGIC; 
  signal serial_state_FSM_FFd1_In : STD_LOGIC; 
  signal serial_state_FSM_FFd2_In : STD_LOGIC; 
  signal serial_state_FSM_FFd3_In : STD_LOGIC; 
  signal serial_n0206_inv : STD_LOGIC; 
  signal serial_n0247_inv : STD_LOGIC; 
  signal serial_n0301_inv : STD_LOGIC; 
  signal serial_RXD_START_REC_AND_3_o : STD_LOGIC; 
  signal serial_uart_allow_send_96 : STD_LOGIC; 
  signal serial_state_FSM_FFd3_97 : STD_LOGIC; 
  signal serial_state_FSM_FFd2_98 : STD_LOGIC; 
  signal serial_state_FSM_FFd1_99 : STD_LOGIC; 
  signal serial_uart_clk_101 : STD_LOGIC; 
  signal serial_RDB_118 : STD_LOGIC; 
  signal serial_START_REC_119 : STD_LOGIC; 
  signal ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT3 : STD_LOGIC; 
  signal ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT2 : STD_LOGIC; 
  signal ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT1 : STD_LOGIC; 
  signal ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT : STD_LOGIC; 
  signal ds_Mcount_DS_CNT1 : STD_LOGIC; 
  signal ds_Mcount_DS_CNT : STD_LOGIC; 
  signal ds_RCLK_156 : STD_LOGIC; 
  signal serial_clk_div_15_clk_div_baud_15_equal_3_o16 : STD_LOGIC; 
  signal serial_clk_div_15_clk_div_baud_15_equal_3_o161_172 : STD_LOGIC; 
  signal serial_clk_div_15_clk_div_baud_15_equal_3_o162_173 : STD_LOGIC; 
  signal ds_GND_16_o_GND_16_o_equal_1_o_13_1_175 : STD_LOGIC; 
  signal LED2_glue_rst_199 : STD_LOGIC; 
  signal LED3_glue_rst_200 : STD_LOGIC; 
  signal serial_clk_div_baud_11_glue_set_201 : STD_LOGIC; 
  signal serial_uart_clk_glue_set_202 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_12_rt_203 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_11_rt_204 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_10_rt_205 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_9_rt_206 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_8_rt_207 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_7_rt_208 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_6_rt_209 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_5_rt_210 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_4_rt_211 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_3_rt_212 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_2_rt_213 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_cy_1_rt_214 : STD_LOGIC; 
  signal ds_Mcount_DELAY_CNT_xor_13_rt_215 : STD_LOGIC; 
  signal serial_TXD_rstpot_216 : STD_LOGIC; 
  signal serial_uart_allow_send_rstpot_217 : STD_LOGIC; 
  signal serial_RDB_rstpot_218 : STD_LOGIC; 
  signal ds_RCLK_rstpot_219 : STD_LOGIC; 
  signal serial_START_REC_rstpot_220 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal serial_Mcount_clk_div_cy_12_rt_229 : STD_LOGIC; 
  signal serial_Mcount_clk_div_cy_10_rt_230 : STD_LOGIC; 
  signal serial_Mcount_clk_div_cy_0_rt_231 : STD_LOGIC; 
  signal ds_DELAY_CNT_13_rstpot_232 : STD_LOGIC; 
  signal ds_DELAY_CNT_12_rstpot_233 : STD_LOGIC; 
  signal ds_DELAY_CNT_11_rstpot_234 : STD_LOGIC; 
  signal ds_DELAY_CNT_10_rstpot_235 : STD_LOGIC; 
  signal ds_DELAY_CNT_9_rstpot_236 : STD_LOGIC; 
  signal ds_DELAY_CNT_8_rstpot_237 : STD_LOGIC; 
  signal ds_DELAY_CNT_7_rstpot_238 : STD_LOGIC; 
  signal ds_DELAY_CNT_6_rstpot_239 : STD_LOGIC; 
  signal ds_DELAY_CNT_5_rstpot_240 : STD_LOGIC; 
  signal ds_DELAY_CNT_4_rstpot_241 : STD_LOGIC; 
  signal ds_DELAY_CNT_3_rstpot_242 : STD_LOGIC; 
  signal ds_DELAY_CNT_2_rstpot_243 : STD_LOGIC; 
  signal ds_DELAY_CNT_1_rstpot_244 : STD_LOGIC; 
  signal ds_DELAY_CNT_0_rstpot_245 : STD_LOGIC; 
  signal ds_DS_REG_0_1_246 : STD_LOGIC; 
  signal ds_DS_REG_0_2_247 : STD_LOGIC; 
  signal ds_DS_REG_0_3_248 : STD_LOGIC; 
  signal ds_DS_REG_0_4_249 : STD_LOGIC; 
  signal ds_DS_REG_0_5_250 : STD_LOGIC; 
  signal FLASH_DI_IBUF_253 : STD_LOGIC; 
  signal FLASH_DO_IBUF_254 : STD_LOGIC; 
  signal CLK_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal ds_DS_EN : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ds_DS_REG : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal serial_cnt_bits : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal serial_Mcount_clk_div_cy : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal serial_n0228 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal serial_n0183 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal serial_data_to_send : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal serial_clk_div_baud : STD_LOGIC_VECTOR ( 11 downto 11 ); 
  signal serial_clk_div : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal ds_Mcount_DELAY_CNT_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal ds_Mcount_DELAY_CNT_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal ds_Result : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal ds_DS_CNT : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal ds_DELAY_CNT : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal ds_GND_16_o_GND_16_o_equal_1_o : STD_LOGIC_VECTOR ( 13 downto 13 ); 
begin
  XST_VCC : X_ONE
    port map (
      O => FLASH_CS_OBUF_16
    );
  XST_GND : X_ZERO
    port map (
      O => FLASH_CLK_OBUF_17
    );
  serial_clk_div_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div15,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(15),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div14,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(14),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div13,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(13),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div12,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(12),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div11,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(11),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div10,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(10),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div9,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(9),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div8,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(8),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div7,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(7),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div6,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(6),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div5,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(5),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div4,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(4),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div3,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div2,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div1,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_clk_div_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      CE => serial_GND_6_o_START_REC_AND_4_o_inv,
      I => serial_Mcount_clk_div,
      SRST => serial_RXD_START_REC_AND_3_o,
      O => serial_clk_div(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  serial_state_FSM_FFd1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      I => serial_state_FSM_FFd1_In,
      O => serial_state_FSM_FFd1_99,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_state_FSM_FFd2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      I => serial_state_FSM_FFd2_In,
      O => serial_state_FSM_FFd2_98,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_state_FSM_FFd3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      I => serial_state_FSM_FFd3_In,
      O => serial_state_FSM_FFd3_97,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_Mcount_clk_div_xor_15_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(14),
      I1 => serial_Mcount_clk_div_lut_15_Q_27,
      O => serial_Mcount_clk_div15
    );
  serial_Mcount_clk_div_xor_14_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(13),
      I1 => serial_Mcount_clk_div_lut_14_Q_30,
      O => serial_Mcount_clk_div14
    );
  serial_Mcount_clk_div_cy_14_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(13),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_14_Q_30,
      O => serial_Mcount_clk_div_cy(14)
    );
  serial_Mcount_clk_div_xor_13_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(12),
      I1 => serial_Mcount_clk_div_lut_13_Q_33,
      O => serial_Mcount_clk_div13
    );
  serial_Mcount_clk_div_cy_13_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(12),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_13_Q_33,
      O => serial_Mcount_clk_div_cy(13)
    );
  serial_Mcount_clk_div_xor_12_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(11),
      I1 => serial_Mcount_clk_div_cy_12_rt_229,
      O => serial_Mcount_clk_div12
    );
  serial_Mcount_clk_div_cy_12_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(11),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_cy_12_rt_229,
      O => serial_Mcount_clk_div_cy(12)
    );
  serial_Mcount_clk_div_xor_11_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(10),
      I1 => serial_Mcount_clk_div_lut_11_Q_38,
      O => serial_Mcount_clk_div11
    );
  serial_Mcount_clk_div_cy_11_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(10),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_11_Q_38,
      O => serial_Mcount_clk_div_cy(11)
    );
  serial_Mcount_clk_div_xor_10_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(9),
      I1 => serial_Mcount_clk_div_cy_10_rt_230,
      O => serial_Mcount_clk_div10
    );
  serial_Mcount_clk_div_cy_10_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(9),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_cy_10_rt_230,
      O => serial_Mcount_clk_div_cy(10)
    );
  serial_Mcount_clk_div_xor_9_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(8),
      I1 => serial_Mcount_clk_div_lut_9_Q_43,
      O => serial_Mcount_clk_div9
    );
  serial_Mcount_clk_div_cy_9_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(8),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_9_Q_43,
      O => serial_Mcount_clk_div_cy(9)
    );
  serial_Mcount_clk_div_xor_8_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(7),
      I1 => serial_Mcount_clk_div_lut_8_Q_46,
      O => serial_Mcount_clk_div8
    );
  serial_Mcount_clk_div_cy_8_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(7),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_8_Q_46,
      O => serial_Mcount_clk_div_cy(8)
    );
  serial_Mcount_clk_div_xor_7_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(6),
      I1 => serial_Mcount_clk_div_lut_7_Q_49,
      O => serial_Mcount_clk_div7
    );
  serial_Mcount_clk_div_cy_7_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(6),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_7_Q_49,
      O => serial_Mcount_clk_div_cy(7)
    );
  serial_Mcount_clk_div_xor_6_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(5),
      I1 => serial_Mcount_clk_div_lut_6_Q_52,
      O => serial_Mcount_clk_div6
    );
  serial_Mcount_clk_div_cy_6_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(5),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_6_Q_52,
      O => serial_Mcount_clk_div_cy(6)
    );
  serial_Mcount_clk_div_xor_5_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(4),
      I1 => serial_Mcount_clk_div_lut_5_Q_55,
      O => serial_Mcount_clk_div5
    );
  serial_Mcount_clk_div_cy_5_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(4),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_5_Q_55,
      O => serial_Mcount_clk_div_cy(5)
    );
  serial_Mcount_clk_div_xor_4_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(3),
      I1 => serial_Mcount_clk_div_lut_4_Q_58,
      O => serial_Mcount_clk_div4
    );
  serial_Mcount_clk_div_cy_4_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(3),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_4_Q_58,
      O => serial_Mcount_clk_div_cy(4)
    );
  serial_Mcount_clk_div_xor_3_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(2),
      I1 => serial_Mcount_clk_div_lut_3_Q_61,
      O => serial_Mcount_clk_div3
    );
  serial_Mcount_clk_div_cy_3_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(2),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_3_Q_61,
      O => serial_Mcount_clk_div_cy(3)
    );
  serial_Mcount_clk_div_xor_2_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(1),
      I1 => serial_Mcount_clk_div_lut_2_Q_64,
      O => serial_Mcount_clk_div2
    );
  serial_Mcount_clk_div_cy_2_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(1),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_2_Q_64,
      O => serial_Mcount_clk_div_cy(2)
    );
  serial_Mcount_clk_div_xor_1_Q : X_XOR2
    port map (
      I0 => serial_Mcount_clk_div_cy(0),
      I1 => serial_Mcount_clk_div_lut_1_Q_67,
      O => serial_Mcount_clk_div1
    );
  serial_Mcount_clk_div_cy_1_Q : X_MUX2
    port map (
      IB => serial_Mcount_clk_div_cy(0),
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_lut_1_Q_67,
      O => serial_Mcount_clk_div_cy(1)
    );
  serial_Mcount_clk_div_xor_0_Q : X_XOR2
    port map (
      I0 => serial_clk_div_15_clk_div_baud_15_equal_3_o_inv,
      I1 => serial_Mcount_clk_div_cy_0_rt_231,
      O => serial_Mcount_clk_div
    );
  serial_Mcount_clk_div_cy_0_Q : X_MUX2
    port map (
      IB => serial_clk_div_15_clk_div_baud_15_equal_3_o_inv,
      IA => FLASH_CLK_OBUF_17,
      SEL => serial_Mcount_clk_div_cy_0_rt_231,
      O => serial_Mcount_clk_div_cy(0)
    );
  serial_cnt_bits_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0206_inv,
      I => serial_n0183(3),
      O => serial_cnt_bits(3),
      SET => GND,
      RST => GND
    );
  serial_cnt_bits_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0206_inv,
      I => serial_n0183(2),
      O => serial_cnt_bits(2),
      SET => GND,
      RST => GND
    );
  serial_cnt_bits_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0206_inv,
      I => serial_n0183(1),
      O => serial_cnt_bits(1),
      SET => GND,
      RST => GND
    );
  serial_cnt_bits_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0206_inv,
      I => serial_n0183(0),
      O => serial_cnt_bits(0),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(5),
      O => serial_data_to_send(5),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(4),
      O => serial_data_to_send(4),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(3),
      O => serial_data_to_send(3),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(2),
      O => serial_data_to_send(2),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(1),
      O => serial_data_to_send(1),
      SET => GND,
      RST => GND
    );
  serial_data_to_send_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => serial_uart_clk_101,
      CE => serial_n0247_inv,
      I => serial_n0228(0),
      O => serial_data_to_send(0),
      SET => GND,
      RST => GND
    );
  ds_Mcount_DELAY_CNT_xor_13_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(12),
      I1 => ds_Mcount_DELAY_CNT_xor_13_rt_215,
      O => ds_Result(13)
    );
  ds_Mcount_DELAY_CNT_xor_12_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(11),
      I1 => ds_Mcount_DELAY_CNT_cy_12_rt_203,
      O => ds_Result(12)
    );
  ds_Mcount_DELAY_CNT_cy_12_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(11),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_12_rt_203,
      O => ds_Mcount_DELAY_CNT_cy(12)
    );
  ds_Mcount_DELAY_CNT_xor_11_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(10),
      I1 => ds_Mcount_DELAY_CNT_cy_11_rt_204,
      O => ds_Result(11)
    );
  ds_Mcount_DELAY_CNT_cy_11_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(10),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_11_rt_204,
      O => ds_Mcount_DELAY_CNT_cy(11)
    );
  ds_Mcount_DELAY_CNT_xor_10_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(9),
      I1 => ds_Mcount_DELAY_CNT_cy_10_rt_205,
      O => ds_Result(10)
    );
  ds_Mcount_DELAY_CNT_cy_10_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(9),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_10_rt_205,
      O => ds_Mcount_DELAY_CNT_cy(10)
    );
  ds_Mcount_DELAY_CNT_xor_9_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(8),
      I1 => ds_Mcount_DELAY_CNT_cy_9_rt_206,
      O => ds_Result(9)
    );
  ds_Mcount_DELAY_CNT_cy_9_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(8),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_9_rt_206,
      O => ds_Mcount_DELAY_CNT_cy(9)
    );
  ds_Mcount_DELAY_CNT_xor_8_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(7),
      I1 => ds_Mcount_DELAY_CNT_cy_8_rt_207,
      O => ds_Result(8)
    );
  ds_Mcount_DELAY_CNT_cy_8_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(7),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_8_rt_207,
      O => ds_Mcount_DELAY_CNT_cy(8)
    );
  ds_Mcount_DELAY_CNT_xor_7_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(6),
      I1 => ds_Mcount_DELAY_CNT_cy_7_rt_208,
      O => ds_Result(7)
    );
  ds_Mcount_DELAY_CNT_cy_7_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(6),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_7_rt_208,
      O => ds_Mcount_DELAY_CNT_cy(7)
    );
  ds_Mcount_DELAY_CNT_xor_6_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(5),
      I1 => ds_Mcount_DELAY_CNT_cy_6_rt_209,
      O => ds_Result(6)
    );
  ds_Mcount_DELAY_CNT_cy_6_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(5),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_6_rt_209,
      O => ds_Mcount_DELAY_CNT_cy(6)
    );
  ds_Mcount_DELAY_CNT_xor_5_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(4),
      I1 => ds_Mcount_DELAY_CNT_cy_5_rt_210,
      O => ds_Result(5)
    );
  ds_Mcount_DELAY_CNT_cy_5_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(4),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_5_rt_210,
      O => ds_Mcount_DELAY_CNT_cy(5)
    );
  ds_Mcount_DELAY_CNT_xor_4_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(3),
      I1 => ds_Mcount_DELAY_CNT_cy_4_rt_211,
      O => ds_Result(4)
    );
  ds_Mcount_DELAY_CNT_cy_4_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(3),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_4_rt_211,
      O => ds_Mcount_DELAY_CNT_cy(4)
    );
  ds_Mcount_DELAY_CNT_xor_3_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(2),
      I1 => ds_Mcount_DELAY_CNT_cy_3_rt_212,
      O => ds_Result(3)
    );
  ds_Mcount_DELAY_CNT_cy_3_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(2),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_3_rt_212,
      O => ds_Mcount_DELAY_CNT_cy(3)
    );
  ds_Mcount_DELAY_CNT_xor_2_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(1),
      I1 => ds_Mcount_DELAY_CNT_cy_2_rt_213,
      O => ds_Result(2)
    );
  ds_Mcount_DELAY_CNT_cy_2_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(1),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_2_rt_213,
      O => ds_Mcount_DELAY_CNT_cy(2)
    );
  ds_Mcount_DELAY_CNT_xor_1_Q : X_XOR2
    port map (
      I0 => ds_Mcount_DELAY_CNT_cy(0),
      I1 => ds_Mcount_DELAY_CNT_cy_1_rt_214,
      O => ds_Result(1)
    );
  ds_Mcount_DELAY_CNT_cy_1_Q : X_MUX2
    port map (
      IB => ds_Mcount_DELAY_CNT_cy(0),
      IA => FLASH_CLK_OBUF_17,
      SEL => ds_Mcount_DELAY_CNT_cy_1_rt_214,
      O => ds_Mcount_DELAY_CNT_cy(1)
    );
  ds_Mcount_DELAY_CNT_xor_0_Q : X_XOR2
    port map (
      I0 => FLASH_CLK_OBUF_17,
      I1 => ds_Mcount_DELAY_CNT_lut(0),
      O => ds_Result(0)
    );
  ds_Mcount_DELAY_CNT_cy_0_Q : X_MUX2
    port map (
      IB => FLASH_CLK_OBUF_17,
      IA => FLASH_CS_OBUF_16,
      SEL => ds_Mcount_DELAY_CNT_lut(0),
      O => ds_Mcount_DELAY_CNT_cy(0)
    );
  ds_DS_CNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mcount_DS_CNT1,
      O => ds_DS_CNT(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_CNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mcount_DS_CNT,
      O => ds_DS_CNT(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_EN_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT3,
      O => ds_DS_EN(3),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_EN_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT2,
      O => ds_DS_EN(2),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_EN_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT1,
      O => ds_DS_EN(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_EN_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT,
      O => ds_DS_EN(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_REG_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_Mmux_n018331 : X_LUT5
    generic map(
      INIT => X"78787800"
    )
    port map (
      ADR0 => serial_cnt_bits(0),
      ADR1 => serial_cnt_bits(1),
      ADR2 => serial_cnt_bits(2),
      ADR3 => serial_state_FSM_FFd3_97,
      ADR4 => serial_state_FSM_FFd2_98,
      O => serial_n0183(2)
    );
  serial_Mmux_n018321 : X_LUT4
    generic map(
      INIT => X"6660"
    )
    port map (
      ADR0 => serial_cnt_bits(0),
      ADR1 => serial_cnt_bits(1),
      ADR2 => serial_state_FSM_FFd3_97,
      ADR3 => serial_state_FSM_FFd2_98,
      O => serial_n0183(1)
    );
  serial_Mmux_n018311 : X_LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      ADR0 => serial_cnt_bits(0),
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_state_FSM_FFd2_98,
      O => serial_n0183(0)
    );
  serial_n0247_inv1 : X_LUT5
    generic map(
      INIT => X"41400100"
    )
    port map (
      ADR0 => serial_state_FSM_FFd1_99,
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_state_FSM_FFd2_98,
      ADR3 => serial_state_FSM_FFd2_In1,
      ADR4 => serial_n0206_inv1,
      O => serial_n0247_inv
    );
  serial_n0206_inv21 : X_LUT5
    generic map(
      INIT => X"CCF000D0"
    )
    port map (
      ADR0 => TXD_IBUF_7,
      ADR1 => KEY1_IBUF_4,
      ADR2 => serial_START_REC_119,
      ADR3 => serial_RDB_118,
      ADR4 => serial_uart_allow_send_96,
      O => serial_n0206_inv2_21
    );
  serial_n0206_inv2 : X_LUT6
    generic map(
      INIT => X"4544414005040100"
    )
    port map (
      ADR0 => serial_state_FSM_FFd1_99,
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_state_FSM_FFd2_98,
      ADR3 => serial_n0206_inv2_21,
      ADR4 => serial_Mmux_n018342,
      ADR5 => serial_n0206_inv1,
      O => serial_n0206_inv
    );
  serial_Mmux_n0183421 : X_LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      ADR0 => serial_cnt_bits(3),
      ADR1 => serial_cnt_bits(2),
      ADR2 => serial_cnt_bits(1),
      ADR3 => serial_cnt_bits(0),
      O => serial_Mmux_n018342
    );
  serial_state_FSM_FFd2_In11 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => serial_RDB_118,
      ADR1 => KEY1_IBUF_4,
      ADR2 => serial_uart_allow_send_96,
      O => serial_state_FSM_FFd2_In1
    );
  serial_n0180_inv111 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => serial_state_FSM_FFd1_99,
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_state_FSM_FFd2_98,
      O => serial_n0180_inv11
    );
  serial_n0206_inv11 : X_LUT4
    generic map(
      INIT => X"FFFD"
    )
    port map (
      ADR0 => serial_cnt_bits(3),
      ADR1 => serial_cnt_bits(2),
      ADR2 => serial_cnt_bits(0),
      ADR3 => serial_cnt_bits(1),
      O => serial_n0206_inv1
    );
  serial_Mmux_n022811 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_data_to_send(1),
      O => serial_n0228(0)
    );
  serial_Mmux_n022821 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_data_to_send(2),
      O => serial_n0228(1)
    );
  serial_Mmux_n022831 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_data_to_send(3),
      O => serial_n0228(2)
    );
  serial_Mmux_n022841 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_data_to_send(4),
      O => serial_n0228(3)
    );
  serial_Mmux_n022851 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => serial_data_to_send(5),
      ADR1 => serial_state_FSM_FFd2_98,
      O => serial_n0228(4)
    );
  ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT31 : X_LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      ADR0 => ds_DS_CNT(1),
      ADR1 => ds_DS_CNT(0),
      O => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT3
    );
  ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT21 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => ds_DS_CNT(1),
      ADR1 => ds_DS_CNT(0),
      O => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT2
    );
  ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT111 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => ds_DS_CNT(1),
      ADR1 => ds_DS_CNT(0),
      O => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT1
    );
  ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT11 : X_LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      ADR0 => ds_DS_CNT(0),
      ADR1 => ds_DS_CNT(1),
      O => ds_Mram_DS_CNT_1_PWR_11_o_wide_mux_11_OUT
    );
  ds_Mcount_DS_CNT11 : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => ds_DS_CNT(1),
      ADR1 => ds_DS_CNT(0),
      O => ds_Mcount_DS_CNT1
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o161 : X_LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => serial_clk_div(3),
      ADR1 => serial_clk_div(4),
      ADR2 => serial_clk_div(1),
      ADR3 => serial_clk_div(15),
      ADR4 => serial_clk_div(14),
      ADR5 => serial_clk_div(13),
      O => serial_clk_div_15_clk_div_baud_15_equal_3_o16
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o162 : X_LUT4
    generic map(
      INIT => X"8001"
    )
    port map (
      ADR0 => serial_clk_div(11),
      ADR1 => serial_clk_div_baud(11),
      ADR2 => serial_clk_div(8),
      ADR3 => serial_clk_div(7),
      O => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o163 : X_LUT5
    generic map(
      INIT => X"10000001"
    )
    port map (
      ADR0 => serial_clk_div(9),
      ADR1 => serial_clk_div(5),
      ADR2 => serial_clk_div(2),
      ADR3 => serial_clk_div(6),
      ADR4 => serial_clk_div_baud(11),
      O => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173
    );
  ds_GND_16_o_GND_16_o_equal_1_o_13_1 : X_LUT6
    generic map(
      INIT => X"1000000000000000"
    )
    port map (
      ADR0 => ds_DELAY_CNT(0),
      ADR1 => ds_DELAY_CNT(1),
      ADR2 => ds_DELAY_CNT(13),
      ADR3 => ds_DELAY_CNT(10),
      ADR4 => ds_DELAY_CNT(8),
      ADR5 => ds_DELAY_CNT(7),
      O => ds_GND_16_o_GND_16_o_equal_1_o(13)
    );
  ds_GND_16_o_GND_16_o_equal_1_o_13_2 : X_LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => ds_DELAY_CNT(3),
      ADR1 => ds_DELAY_CNT(2),
      ADR2 => ds_DELAY_CNT(4),
      ADR3 => ds_DELAY_CNT(5),
      ADR4 => ds_DELAY_CNT(6),
      ADR5 => ds_DELAY_CNT(9),
      O => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175
    );
  KEY1_IBUF : X_BUF
    port map (
      I => KEY1,
      O => KEY1_IBUF_4
    );
  KEY4_IBUF : X_BUF
    port map (
      I => KEY4,
      O => KEY4_IBUF_5
    );
  KEY3_IBUF : X_BUF
    port map (
      I => KEY3,
      O => KEY3_IBUF_6
    );
  TXD_IBUF : X_BUF
    port map (
      I => TXD,
      O => TXD_IBUF_7
    );
  LED2_144 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => LED2_glue_rst_199,
      O => LED2_OBUF_14,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  LED3_145 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => CLK_BUFGP,
      I => LED3_glue_rst_200,
      O => LED3_OBUF_15,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_clk_div_baud_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => serial_clk_div_baud_11_glue_set_201,
      O => serial_clk_div_baud(11),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_uart_clk : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => serial_uart_clk_glue_set_202,
      O => serial_uart_clk_101,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_Mcount_DELAY_CNT_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(12),
      O => ds_Mcount_DELAY_CNT_cy_12_rt_203,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(11),
      O => ds_Mcount_DELAY_CNT_cy_11_rt_204,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(10),
      O => ds_Mcount_DELAY_CNT_cy_10_rt_205,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(9),
      O => ds_Mcount_DELAY_CNT_cy_9_rt_206,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(8),
      O => ds_Mcount_DELAY_CNT_cy_8_rt_207,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(7),
      O => ds_Mcount_DELAY_CNT_cy_7_rt_208,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(6),
      O => ds_Mcount_DELAY_CNT_cy_6_rt_209,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(5),
      O => ds_Mcount_DELAY_CNT_cy_5_rt_210,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(4),
      O => ds_Mcount_DELAY_CNT_cy_4_rt_211,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(3),
      O => ds_Mcount_DELAY_CNT_cy_3_rt_212,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(2),
      O => ds_Mcount_DELAY_CNT_cy_2_rt_213,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(1),
      O => ds_Mcount_DELAY_CNT_cy_1_rt_214,
      ADR1 => GND
    );
  ds_Mcount_DELAY_CNT_xor_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => ds_DELAY_CNT(13),
      O => ds_Mcount_DELAY_CNT_xor_13_rt_215,
      ADR1 => GND
    );
  serial_TXD : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => serial_uart_clk_101,
      I => serial_TXD_rstpot_216,
      O => serial_TXD_8,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_uart_allow_send : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      CLK => serial_uart_clk_101,
      I => serial_uart_allow_send_rstpot_217,
      O => serial_uart_allow_send_96,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_RDB : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => serial_RDB_rstpot_218,
      O => serial_RDB_118,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_RCLK : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_RCLK_rstpot_219,
      O => ds_RCLK_156,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_START_REC : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => serial_START_REC_rstpot_220,
      O => serial_START_REC_119,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW0 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => serial_clk_div(0),
      ADR1 => serial_clk_div(10),
      O => N6
    );
  serial_n0301_inv1 : X_LUT6
    generic map(
      INIT => X"1000000000000000"
    )
    port map (
      ADR0 => serial_clk_div(12),
      ADR1 => N6,
      ADR2 => serial_GND_6_o_START_REC_AND_4_o_inv,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_n0301_inv
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o_inv1 : X_LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
    port map (
      ADR0 => serial_clk_div(0),
      ADR1 => serial_clk_div(10),
      ADR2 => serial_clk_div(12),
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_clk_div_15_clk_div_baud_15_equal_3_o_inv
    );
  serial_Mcount_clk_div_lut_1_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(1),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_1_Q_67
    );
  serial_Mcount_clk_div_lut_2_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(2),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_2_Q_64
    );
  serial_Mcount_clk_div_lut_3_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(3),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_3_Q_61
    );
  serial_Mcount_clk_div_lut_4_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(4),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_4_Q_58
    );
  serial_Mcount_clk_div_lut_5_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(5),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_5_Q_55
    );
  serial_Mcount_clk_div_lut_6_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(6),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_6_Q_52
    );
  serial_Mcount_clk_div_lut_7_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(7),
      ADR1 => serial_clk_div(12),
      ADR2 => N6,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_7_Q_49
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW8 : X_LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      ADR0 => serial_clk_div(0),
      ADR1 => serial_clk_div(12),
      O => N22
    );
  serial_Mcount_clk_div_lut_8_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(8),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_8_Q_46
    );
  serial_Mcount_clk_div_lut_9_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(9),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_9_Q_43
    );
  serial_Mcount_clk_div_lut_11_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(11),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_11_Q_38
    );
  serial_Mcount_clk_div_lut_13_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(13),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_13_Q_33
    );
  serial_Mcount_clk_div_lut_14_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(14),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_14_Q_30
    );
  serial_uart_clk_glue_set : X_LUT3
    generic map(
      INIT => X"DE"
    )
    port map (
      ADR0 => serial_uart_clk_101,
      ADR1 => serial_RXD_START_REC_AND_3_o,
      ADR2 => serial_n0301_inv,
      O => serial_uart_clk_glue_set_202
    );
  serial_Mcount_clk_div_lut_15_Q : X_LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div(15),
      ADR1 => serial_clk_div(10),
      ADR2 => N22,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_Mcount_clk_div_lut_15_Q_27
    );
  serial_RXD_START_REC_AND_3_o1 : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => TXD_IBUF_7,
      ADR1 => serial_START_REC_119,
      ADR2 => serial_state_FSM_FFd1_99,
      ADR3 => serial_state_FSM_FFd3_97,
      ADR4 => serial_state_FSM_FFd2_98,
      O => serial_RXD_START_REC_AND_3_o
    );
  serial_GND_6_o_START_REC_AND_4_o_inv1 : X_LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_state_FSM_FFd1_99,
      ADR2 => serial_state_FSM_FFd3_97,
      ADR3 => serial_START_REC_119,
      O => serial_GND_6_o_START_REC_AND_4_o_inv
    );
  ds_RCLK_rstpot : X_LUT5
    generic map(
      INIT => X"AAAAAA6A"
    )
    port map (
      ADR0 => ds_RCLK_156,
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_DELAY_CNT(11),
      O => ds_RCLK_rstpot_219
    );
  serial_RDB_rstpot : X_LUT6
    generic map(
      INIT => X"BA8AAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_RDB_118,
      ADR1 => serial_clk_div(10),
      ADR2 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR3 => N37,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_RDB_rstpot_218
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW15 : X_LUT5
    generic map(
      INIT => X"FFFFEAEB"
    )
    port map (
      ADR0 => serial_clk_div(0),
      ADR1 => serial_START_REC_119,
      ADR2 => serial_n0180_inv11,
      ADR3 => TXD_IBUF_7,
      ADR4 => serial_clk_div(12),
      O => N39
    );
  serial_clk_div_baud_11_glue_set : X_LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
    port map (
      ADR0 => serial_clk_div_baud(11),
      ADR1 => serial_clk_div(10),
      ADR2 => N39,
      ADR3 => serial_clk_div_15_clk_div_baud_15_equal_3_o161_172,
      ADR4 => serial_clk_div_15_clk_div_baud_15_equal_3_o162_173,
      ADR5 => serial_clk_div_15_clk_div_baud_15_equal_3_o16,
      O => serial_clk_div_baud_11_glue_set_201
    );
  serial_TXD_rstpot_SW0 : X_LUT6
    generic map(
      INIT => X"FFFFF0F0F0F070F0"
    )
    port map (
      ADR0 => KEY1_IBUF_4,
      ADR1 => serial_RDB_118,
      ADR2 => serial_TXD_8,
      ADR3 => serial_uart_allow_send_96,
      ADR4 => serial_state_FSM_FFd3_97,
      ADR5 => serial_state_FSM_FFd2_98,
      O => N41
    );
  serial_TXD_rstpot_SW1 : X_LUT6
    generic map(
      INIT => X"228A22AA22AA22AA"
    )
    port map (
      ADR0 => serial_TXD_8,
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_uart_allow_send_96,
      ADR3 => serial_state_FSM_FFd2_98,
      ADR4 => serial_RDB_118,
      ADR5 => KEY1_IBUF_4,
      O => N42
    );
  serial_TXD_rstpot : X_LUT5
    generic map(
      INIT => X"FFEFDCCC"
    )
    port map (
      ADR0 => serial_data_to_send(0),
      ADR1 => serial_state_FSM_FFd1_99,
      ADR2 => serial_n0206_inv1,
      ADR3 => N42,
      ADR4 => N41,
      O => serial_TXD_rstpot_216
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW14 : X_MUX2
    port map (
      IA => N44,
      IB => N45,
      SEL => serial_n0180_inv11,
      O => N37
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW14_F : X_LUT6
    generic map(
      INIT => X"AAAABBAAAAAA8AAA"
    )
    port map (
      ADR0 => serial_RDB_118,
      ADR1 => serial_clk_div(0),
      ADR2 => serial_START_REC_119,
      ADR3 => serial_uart_clk_101,
      ADR4 => serial_clk_div(12),
      ADR5 => TXD_IBUF_7,
      O => N44
    );
  serial_clk_div_15_clk_div_baud_15_equal_3_o164_SW14_G : X_LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
    port map (
      ADR0 => serial_RDB_118,
      ADR1 => serial_clk_div(0),
      ADR2 => serial_START_REC_119,
      ADR3 => serial_clk_div(12),
      ADR4 => serial_uart_clk_101,
      ADR5 => TXD_IBUF_7,
      O => N45
    );
  serial_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      INIT => X"0000000000000080"
    )
    port map (
      ADR0 => serial_state_FSM_FFd3_97,
      ADR1 => serial_state_FSM_FFd2_98,
      ADR2 => serial_cnt_bits(3),
      ADR3 => serial_cnt_bits(2),
      ADR4 => serial_cnt_bits(0),
      ADR5 => serial_cnt_bits(1),
      O => serial_state_FSM_FFd1_In
    );
  serial_state_FSM_FFd3_In1 : X_LUT6
    generic map(
      INIT => X"A820B931A820A820"
    )
    port map (
      ADR0 => serial_state_FSM_FFd3_97,
      ADR1 => serial_state_FSM_FFd2_98,
      ADR2 => serial_Mmux_n018342,
      ADR3 => serial_n0206_inv1,
      ADR4 => serial_state_FSM_FFd1_99,
      ADR5 => serial_n0206_inv2_21,
      O => serial_state_FSM_FFd3_In
    );
  serial_state_FSM_FFd2_In2 : X_LUT6
    generic map(
      INIT => X"80AA91BB80AA80AA"
    )
    port map (
      ADR0 => serial_state_FSM_FFd3_97,
      ADR1 => serial_state_FSM_FFd2_98,
      ADR2 => serial_n0206_inv1,
      ADR3 => serial_Mmux_n018342,
      ADR4 => serial_state_FSM_FFd1_99,
      ADR5 => serial_state_FSM_FFd2_In1,
      O => serial_state_FSM_FFd2_In
    );
  LED2_glue_rst : X_LUT3
    generic map(
      INIT => X"8F"
    )
    port map (
      ADR0 => KEY4_IBUF_5,
      ADR1 => LED2_OBUF_14,
      ADR2 => KEY3_IBUF_6,
      O => LED2_glue_rst_199
    );
  serial_uart_allow_send_rstpot : X_LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAABAA"
    )
    port map (
      ADR0 => serial_uart_allow_send_96,
      ADR1 => serial_state_FSM_FFd1_99,
      ADR2 => serial_state_FSM_FFd2_98,
      ADR3 => serial_RDB_118,
      ADR4 => serial_state_FSM_FFd3_97,
      ADR5 => KEY1_IBUF_4,
      O => serial_uart_allow_send_rstpot_217
    );
  LED3_glue_rst : X_LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      ADR0 => KEY3_IBUF_6,
      ADR1 => LED3_OBUF_15,
      ADR2 => KEY4_IBUF_5,
      O => LED3_glue_rst_200
    );
  serial_Mmux_n01834 : X_LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_state_FSM_FFd3_97,
      ADR2 => serial_cnt_bits(3),
      ADR3 => serial_cnt_bits(2),
      ADR4 => serial_cnt_bits(1),
      ADR5 => serial_cnt_bits(0),
      O => serial_n0183(3)
    );
  serial_START_REC_rstpot : X_LUT5
    generic map(
      INIT => X"01000101"
    )
    port map (
      ADR0 => serial_state_FSM_FFd2_98,
      ADR1 => serial_state_FSM_FFd1_99,
      ADR2 => serial_state_FSM_FFd3_97,
      ADR3 => serial_START_REC_119,
      ADR4 => TXD_IBUF_7,
      O => serial_START_REC_rstpot_220
    );
  serial_Mcount_clk_div_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => serial_clk_div(12),
      O => serial_Mcount_clk_div_cy_12_rt_229,
      ADR1 => GND
    );
  serial_Mcount_clk_div_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => serial_clk_div(10),
      O => serial_Mcount_clk_div_cy_10_rt_230,
      ADR1 => GND
    );
  serial_Mcount_clk_div_cy_0_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => serial_clk_div(0),
      O => serial_Mcount_clk_div_cy_0_rt_231,
      ADR1 => GND
    );
  ds_DELAY_CNT_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_13_rstpot_232,
      O => ds_DELAY_CNT(13),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_12_rstpot_233,
      O => ds_DELAY_CNT(12),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_11_rstpot_234,
      O => ds_DELAY_CNT(11),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_10_rstpot_235,
      O => ds_DELAY_CNT(10),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_9_rstpot_236,
      O => ds_DELAY_CNT(9),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_8_rstpot_237,
      O => ds_DELAY_CNT(8),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_7_rstpot_238,
      O => ds_DELAY_CNT(7),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_6_rstpot_239,
      O => ds_DELAY_CNT(6),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_5_rstpot_240,
      O => ds_DELAY_CNT(5),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_4_rstpot_241,
      O => ds_DELAY_CNT(4),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_3_rstpot_242,
      O => ds_DELAY_CNT(3),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_2_rstpot_243,
      O => ds_DELAY_CNT(2),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_1_rstpot_244,
      O => ds_DELAY_CNT(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => CLK_BUFGP,
      I => ds_DELAY_CNT_0_rstpot_245,
      O => ds_DELAY_CNT(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DELAY_CNT_2_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(2),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_2_rstpot_243
    );
  ds_DELAY_CNT_1_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(1),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_1_rstpot_244
    );
  ds_DELAY_CNT_0_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(0),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_0_rstpot_245
    );
  ds_DELAY_CNT_3_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(3),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_3_rstpot_242
    );
  ds_DELAY_CNT_4_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(4),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_4_rstpot_241
    );
  ds_DELAY_CNT_5_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(5),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_5_rstpot_240
    );
  ds_DELAY_CNT_6_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(6),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_6_rstpot_239
    );
  ds_DELAY_CNT_7_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(7),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_7_rstpot_238
    );
  ds_DELAY_CNT_8_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(8),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_8_rstpot_237
    );
  ds_DELAY_CNT_9_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(9),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_9_rstpot_236
    );
  ds_DELAY_CNT_10_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(10),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_10_rstpot_235
    );
  ds_DELAY_CNT_11_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(11),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_11_rstpot_234
    );
  ds_DELAY_CNT_12_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(12),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_12_rstpot_233
    );
  ds_DELAY_CNT_13_rstpot : X_LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
    port map (
      ADR0 => ds_Result(13),
      ADR1 => ds_GND_16_o_GND_16_o_equal_1_o(13),
      ADR2 => ds_DELAY_CNT(11),
      ADR3 => ds_DELAY_CNT(12),
      ADR4 => ds_GND_16_o_GND_16_o_equal_1_o_13_1_175,
      O => ds_DELAY_CNT_13_rstpot_232
    );
  ds_Mcount_DELAY_CNT_lut_0_INV_0 : X_INV
    port map (
      I => ds_DELAY_CNT(0),
      O => ds_Mcount_DELAY_CNT_lut(0)
    );
  serial_Mmux_n022861_INV_0 : X_INV
    port map (
      I => serial_state_FSM_FFd2_98,
      O => serial_n0228(5)
    );
  ds_Mcount_DS_CNT_xor_0_11_INV_0 : X_INV
    port map (
      I => ds_DS_CNT(0),
      O => ds_Mcount_DS_CNT
    );
  ds_DS_REG_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG_0_1_246,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_REG_0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG_0_2_247,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_REG_0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG_0_3_248,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_REG_0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG_0_4_249,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  ds_DS_REG_0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => ds_RCLK_156,
      I => FLASH_CS_OBUF_16,
      O => ds_DS_REG_0_5_250,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  FLASH_DI_IBUF : X_BUF
    port map (
      I => FLASH_DI,
      O => FLASH_DI_IBUF_253
    );
  FLASH_DO_IBUF : X_BUF
    port map (
      I => FLASH_DO,
      O => FLASH_DO_IBUF_254
    );
  CLK_BUFGP_BUFG : X_CKBUF
    port map (
      I => CLK_BUFGP_IBUFG_2,
      O => CLK_BUFGP
    );
  CLK_BUFGP_IBUFG : X_CKBUF
    port map (
      I => CLK,
      O => CLK_BUFGP_IBUFG_2
    );
  LED1_OBUF : X_OBUF
    port map (
      I => FLASH_CS_OBUF_16,
      O => LED1
    );
  LED2_OBUF : X_OBUF
    port map (
      I => LED2_OBUF_14,
      O => LED2
    );
  LED3_OBUF : X_OBUF
    port map (
      I => LED3_OBUF_15,
      O => LED3
    );
  DS_A_OBUF : X_OBUF
    port map (
      I => ds_DS_REG_0_1_246,
      O => DS_A
    );
  DS_B_OBUF : X_OBUF
    port map (
      I => ds_DS_REG_0_2_247,
      O => DS_B
    );
  DS_C_OBUF : X_OBUF
    port map (
      I => ds_DS_REG_0_3_248,
      O => DS_C
    );
  DS_D_OBUF : X_OBUF
    port map (
      I => ds_DS_REG_0_4_249,
      O => DS_D
    );
  DS_E_OBUF : X_OBUF
    port map (
      I => ds_DS_REG_0_5_250,
      O => DS_E
    );
  DS_F_OBUF : X_OBUF
    port map (
      I => ds_DS_REG(0),
      O => DS_F
    );
  DS_G_OBUF : X_OBUF
    port map (
      I => FLASH_CLK_OBUF_17,
      O => DS_G
    );
  DS_DP_OBUF : X_OBUF
    port map (
      I => FLASH_CLK_OBUF_17,
      O => DS_DP
    );
  DS_EN1_OBUF : X_OBUF
    port map (
      I => ds_DS_EN(0),
      O => DS_EN1
    );
  DS_EN2_OBUF : X_OBUF
    port map (
      I => ds_DS_EN(1),
      O => DS_EN2
    );
  DS_EN3_OBUF : X_OBUF
    port map (
      I => ds_DS_EN(2),
      O => DS_EN3
    );
  DS_EN4_OBUF : X_OBUF
    port map (
      I => ds_DS_EN(3),
      O => DS_EN4
    );
  FLASH_CS_OBUF : X_OBUF
    port map (
      I => FLASH_CS_OBUF_16,
      O => FLASH_CS
    );
  FLASH_CLK_OBUF : X_OBUF
    port map (
      I => FLASH_CLK_OBUF_17,
      O => FLASH_CLK
    );
  RXD_OBUF : X_OBUF
    port map (
      I => serial_TXD_8,
      O => RXD
    );
  NlwBlock_top_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_top_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

