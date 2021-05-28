--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FQFW.vhf
-- /___/   /\     Timestamp : 01/03/2019 17:37:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath D:/FPGA-Spartan6/fm_transmitter/ipcore_dir -intstyle ise -family spartan6 -flat -suppress -vhdl D:/FPGA-Spartan6/fm_transmitter/FQFW.vhf -w D:/FPGA-Spartan6/fm_transmitter/FQFW.sch
--Design Name: FQFW
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FQFW is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end FQFW;

architecture BEHAVIORAL of FQFW is
   attribute DIVIDE                : string ;
   attribute ENABLE_SYNC           : string ;
   attribute BOX_TYPE              : string ;
   attribute COMPENSATION          : string ;
   attribute BANDWIDTH             : string ;
   attribute CLKOUT0_DIVIDE        : string ;
   attribute CLKOUT0_PHASE         : string ;
   attribute CLKOUT0_DUTY_CYCLE    : string ;
   attribute CLKOUT1_DIVIDE        : string ;
   attribute CLKOUT1_PHASE         : string ;
   attribute CLKOUT1_DUTY_CYCLE    : string ;
   attribute CLKOUT2_DIVIDE        : string ;
   attribute CLKOUT2_PHASE         : string ;
   attribute CLKOUT2_DUTY_CYCLE    : string ;
   attribute CLKOUT3_DIVIDE        : string ;
   attribute CLKOUT3_PHASE         : string ;
   attribute CLKOUT3_DUTY_CYCLE    : string ;
   attribute CLKOUT4_DIVIDE        : string ;
   attribute CLKOUT4_PHASE         : string ;
   attribute CLKOUT4_DUTY_CYCLE    : string ;
   attribute CLKOUT5_DIVIDE        : string ;
   attribute CLKOUT5_PHASE         : string ;
   attribute CLKOUT5_DUTY_CYCLE    : string ;
   attribute CLKFBOUT_MULT         : string ;
   attribute CLKFBOUT_PHASE        : string ;
   attribute DIVCLK_DIVIDE         : string ;
   attribute REF_JITTER            : string ;
   attribute CLKIN_PERIOD          : string ;
   attribute RESET_ON_LOSS_OF_LOCK : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component BUFPLL
      -- synopsys translate_off
      generic( DIVIDE : integer :=  1;
               ENABLE_SYNC : boolean :=  TRUE);
      -- synopsys translate_on
      port ( GCLK         : in    std_logic; 
             LOCKED       : in    std_logic; 
             PLLIN        : in    std_logic; 
             IOCLK        : out   std_logic; 
             LOCK         : out   std_logic; 
             SERDESSTROBE : out   std_logic);
   end component;
   attribute DIVIDE of BUFPLL : component is "1";
   attribute ENABLE_SYNC of BUFPLL : component is "TRUE";
   attribute BOX_TYPE of BUFPLL : component is "BLACK_BOX";
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component PLL_BASE
      -- synopsys translate_off
      generic( COMPENSATION : string :=  "SYSTEM_SYNCHRONOUS";
               BANDWIDTH : string :=  "OPTIMIZED";
               CLKOUT0_DIVIDE : integer :=  1;
               CLKOUT0_PHASE : real :=  0.0;
               CLKOUT0_DUTY_CYCLE : real :=  0.5;
               CLKOUT1_DIVIDE : integer :=  1;
               CLKOUT1_PHASE : real :=  0.0;
               CLKOUT1_DUTY_CYCLE : real :=  0.5;
               CLKOUT2_DIVIDE : integer :=  1;
               CLKOUT2_PHASE : real :=  0.0;
               CLKOUT2_DUTY_CYCLE : real :=  0.5;
               CLKOUT3_DIVIDE : integer :=  1;
               CLKOUT3_PHASE : real :=  0.0;
               CLKOUT3_DUTY_CYCLE : real :=  0.5;
               CLKOUT4_DIVIDE : integer :=  1;
               CLKOUT4_PHASE : real :=  0.0;
               CLKOUT4_DUTY_CYCLE : real :=  0.5;
               CLKOUT5_DIVIDE : integer :=  1;
               CLKOUT5_PHASE : real :=  0.0;
               CLKOUT5_DUTY_CYCLE : real :=  0.5;
               CLKFBOUT_MULT : integer :=  1;
               CLKFBOUT_PHASE : real :=  0.0;
               DIVCLK_DIVIDE : integer :=  1;
               REF_JITTER : real :=  0.1;
               CLKIN_PERIOD : real :=  0.0;
               RESET_ON_LOSS_OF_LOCK : boolean :=  FALSE);
      -- synopsys translate_on
      port ( CLKIN    : in    std_logic; 
             CLKFBIN  : in    std_logic; 
             RST      : in    std_logic; 
             CLKOUT0  : out   std_logic; 
             CLKOUT1  : out   std_logic; 
             CLKOUT2  : out   std_logic; 
             CLKOUT3  : out   std_logic; 
             CLKOUT4  : out   std_logic; 
             CLKOUT5  : out   std_logic; 
             CLKFBOUT : out   std_logic; 
             LOCKED   : out   std_logic);
   end component;
   attribute COMPENSATION of PLL_BASE : component is "SYSTEM_SYNCHRONOUS";
   attribute BANDWIDTH of PLL_BASE : component is "OPTIMIZED";
   attribute CLKOUT0_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT0_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT0_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKOUT1_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT1_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT1_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKOUT2_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT2_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT2_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKOUT3_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT3_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT3_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKOUT4_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT4_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT4_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKOUT5_DIVIDE of PLL_BASE : component is "1";
   attribute CLKOUT5_PHASE of PLL_BASE : component is "0.0";
   attribute CLKOUT5_DUTY_CYCLE of PLL_BASE : component is "0.5";
   attribute CLKFBOUT_MULT of PLL_BASE : component is "1";
   attribute CLKFBOUT_PHASE of PLL_BASE : component is "0.0";
   attribute DIVCLK_DIVIDE of PLL_BASE : component is "1";
   attribute REF_JITTER of PLL_BASE : component is "0.1";
   attribute CLKIN_PERIOD of PLL_BASE : component is "0.0";
   attribute RESET_ON_LOSS_OF_LOCK of PLL_BASE : component is "FALSE";
   attribute BOX_TYPE of PLL_BASE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute CLKFBOUT_MULT of XLXI_6 : label is "4";
   attribute CLKIN_PERIOD of XLXI_6 : label is "1.0";
begin
   XLXI_1 : BUFPLL
      port map (GCLK=>XLXN_1,
                LOCKED=>XLXN_5,
                PLLIN=>XLXN_2,
                IOCLK=>CLKOUT,
                LOCK=>open,
                SERDESSTROBE=>open);
   
   XLXI_2 : BUFG
      port map (I=>XLXN_4,
                O=>XLXN_1);
   
   XLXI_6 : PLL_BASE
   -- synopsys translate_off
   generic map( CLKFBOUT_MULT => 4,
            CLKIN_PERIOD => 1.0)
   -- synopsys translate_on
      port map (CLKFBIN=>XLXN_3,
                CLKIN=>CLKIN,
                RST=>XLXN_6,
                CLKFBOUT=>XLXN_3,
                CLKOUT0=>XLXN_4,
                CLKOUT1=>XLXN_2,
                CLKOUT2=>open,
                CLKOUT3=>open,
                CLKOUT4=>open,
                CLKOUT5=>open,
                LOCKED=>XLXN_5);
   
   XLXI_7 : GND
      port map (G=>XLXN_6);
   
end BEHAVIORAL;


