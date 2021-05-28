----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:18:30 08/29/2016 
-- Design Name: 
-- Module Name:    top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
library UNISIM;
use UNISIM.vcomponents.all;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
-- BUFPLL: High-speed I/O PLL clock buffer
-- Spartan-6
-- Xilinx HDL Libraries Guide, version 12.4

-- End of BUFPLL_inst instantiation
entity top is
    Port ( LED1 : out  STD_LOGIC := '0';
	 PS2_CLK : out STD_LOGIC;
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
	 CLK  : in STD_LOGIC;
	 ADCLK : out STD_LOGIC;
	 ADCSN : out STD_LOGIC;
	 ADDAT  : in STD_LOGIC
	 );
end top;




architecture Behavioral of top is


component displayer
	port ( DS_EN : out STD_LOGIC_VECTOR(3 downto 0);
	DS_REG	 : out STD_LOGIC_VECTOR(6 downto 0);
	BCD	 : in STD_LOGIC_VECTOR(15 downto 0);
	LOAD	 : in STD_LOGIC;
	CLK	 : in STD_LOGIC
	);
end component;

component adc
	port ( DATA : out STD_LOGIC_VECTOR(7 downto 0):= (others => '0');
	CONV	 : in STD_LOGIC;
	CLK48M	 : in STD_LOGIC;
	CLK	 : out STD_LOGIC;
	DAT	 : in STD_LOGIC;
	CS	 : out STD_LOGIC;
	DONE	 : out STD_LOGIC
	);
end component;

component clock
port
 (-- Clock in ports
  CLK_IN1           : in     std_logic;
  -- Clock out ports
  CLK_OUT1          : out    std_logic
 );
end component;
signal r4 : std_logic := '0';
signal r3 : std_logic := '0';
signal r2 : std_logic := '0';
signal r1 : std_logic := '1';

signal short : std_logic := '0';
signal out_freq : std_logic;
signal CLK_360 : std_logic;
signal reset_cycle : std_logic := '0';
signal squar_wave : std_logic_vector(15 downto 0) := x"0000";

signal cnt_4c : std_logic_vector(15 downto 0) := x"0000";
signal cq : std_logic_vector(15 downto 0) := x"0000";
signal freq_q : std_logic_vector(15 downto 0) := x"FFFF";
signal DS_EN: STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
signal DS_REG: STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
signal ds_data : STD_LOGIC_VECTOR(15 downto 0);
signal ds_load : STD_LOGIC := '0';
signal conv : STD_LOGIC := '0';
signal CLK_96 : STD_LOGIC := '0';
signal CDONE : STD_LOGIC := '0';
signal cnt_100KSPS : STD_LOGIC_VECTOR(31 downto 0) := x"00000000";
signal adc_data : STD_LOGIC_VECTOR(7 downto 0);
signal clk_90mhz_cnt : STD_LOGIC_VECTOR(3 downto 0) := x"0";
signal index : integer range 0 to 65536 := 0;
begin
displayer_block:displayer port map (DS_EN,DS_REG,ds_data,ds_load,CLK_96);
adc_block:adc port map (adc_data,ds_load,CLK_96,ADCLK,ADDAT,ADCSN,CDONE);
DS_EN1 <= DS_EN(0);
DS_EN2 <= DS_EN(1);
DS_EN3 <= DS_EN(2);
DS_EN4 <= DS_EN(3);
DS_A <= DS_REG(0);
DS_B <= DS_REG(1);
DS_C <= DS_REG(2);
DS_D <= DS_REG(3);
DS_E <= DS_REG(4);
DS_F <= DS_REG(5);
DS_G <= DS_REG(6);
DS_DP <= '0';
clk_96 <= clk_90mhz_cnt(2);
fx9 : clock
  port map
   (-- Clock in ports
    CLK_IN1 => CLK,
    -- Clock out ports
    CLK_OUT1 => CLK_360);
PS2_CLK <= out_freq;
out_freq <= r1;
conv <= ds_load;
ds_data <= adc_data & x"00";
--freq_q <= x"0245" when squar_wave = '1' else x"FFFF";

process (CLK_360,cnt_4c,cnt_100KSPS)
  type T_DATA is array (0 to 255)
        of std_logic_vector(15 downto 0);
  constant DATA : T_DATA :=
            (x"FFFF",
x"FFFF",
x"E15C",
x"963D",
x"7088",
x"5A0D",
x"4B0E",
x"404B",
x"3844",
x"3205",
x"2D00",
x"28EA",
x"2582",
x"229D",
x"2025",
x"1E01",
x"1C1F",
x"1A78",
x"1900",
x"17B0",
x"1680",
x"156E",
x"1475",
x"1390",
x"12C0",
x"1200",
x"114E",
x"10AA",
x"1012",
x"0F84",
x"0EFF",
x"0E84",
x"0E0F",
x"0DA2",
x"0D3C",
x"0CDB",
x"0C7F",
x"0C29",
x"0BD7",
x"0B89",
x"0B3F",
x"0AF9",
x"0AB6",
x"0A76",
x"0A3A",
x"09FF",
x"09C8",
x"0992",
x"095F",
x"092E",
x"08FF",
x"08D2",
x"08A7",
x"087D",
x"0855",
x"082E",
x"0808",
x"07E4",
x"07C1",
x"07A0",
x"077F",
x"0760",
x"0741",
x"0724",
x"0707",
x"06EC",
x"06D1",
x"06B7",
x"069D",
x"0685",
x"066D",
x"0656",
x"063F",
x"0629",
x"0614",
x"05FF",
x"05EB",
x"05D7",
x"05C4",
x"05B2",
x"059F",
x"058E",
x"057C",
x"056B",
x"055B",
x"054B",
x"053B",
x"052B",
x"051C",
x"050E",
x"04FF",
x"04F1",
x"04E3",
x"04D6",
x"04C9",
x"04BC",
x"04AF",
x"04A3",
x"0497",
x"048B",
x"047F",
x"0474",
x"0469",
x"045E",
x"0453",
x"0448",
x"043E",
x"0434",
x"042A",
x"0420",
x"0417",
x"040D",
x"0404",
x"03FB",
x"03F2",
x"03E9",
x"03E0",
x"03D8",
x"03D0",
x"03C7",
x"03BF",
x"03B7",
x"03B0",
x"03A8",
x"03A0",
x"0399",
x"0392",
x"038A",
x"0383",
x"037C",
x"0375",
x"036F",
x"0368",
x"0361",
x"035B",
x"0355",
x"034E",
x"0348",
x"0342",
x"033C",
x"0336",
x"0330",
x"032B",
x"0325",
x"031F",
x"031A",
x"0314",
x"030F",
x"030A",
x"0304",
x"02FF",
x"02FA",
x"02F5",
x"02F0",
x"02EB",
x"02E6",
x"02E2",
x"02DD",
x"02D8",
x"02D4",
x"02CF",
x"02CB",
x"02C6",
x"02C2",
x"02BE",
x"02B9",
x"02B5",
x"02B1",
x"02AD",
x"02A9",
x"02A5",
x"02A1",
x"029D",
x"0299",
x"0295",
x"0292",
x"028E",
x"028A",
x"0286",
x"0283",
x"027F",
x"027C",
x"0278",
x"0275",
x"0271",
x"026E",
x"026B",
x"0267",
x"0264",
x"0261",
x"025E",
x"025A",
x"0257",
x"0254",
x"0251",
x"024E",
x"024B",
x"0248",
x"0245",
x"0242",
x"023F",
x"023C",
x"023A",
x"0237",
x"0234",
x"0231",
x"022E",
x"022C",
x"0229",
x"0226",
x"0224",
x"0221",
x"021F",
x"021C",
x"021A",
x"0217",
x"0215",
x"0212",
x"0210",
x"020D",
x"020B",
x"0209",
x"0206",
x"0204",
x"0202",
x"01FF",
x"01FD",
x"01FB",
x"01F9",
x"01F6",
x"01F4",
x"01F2",
x"01F0",
x"01EE",
x"01EC",
x"01E9",
x"01E7",
x"01E5",
x"01E3",
x"01E1",
x"01DF",
x"01DD",
x"01DB",
x"01D9",
x"01D7",
x"01D5",
x"01D4",
x"01D2",
x"01D0",
x"01CE",
x"01CC",
x"01CA",
x"01C8",
x"01C7",
x"01C5",
x"01C3");
begin
	if ( CLK_360 = '1' and CLK_360'event) then
		r3 <= r4;
		r2 <= r3;
		r1 <= r2;
		if short = '1' and r1 = '1' then
			r3 <= r1;
			cq <= freq_q;
			short <= '0';
		else
			r4 <= r1;
		end if;
		

		if cnt_4c = cq then
			short <= '1';
			cnt_4c <= x"0000";
		else
			cnt_4c <= cnt_4c + 1;
		end if;
		--1FE3
		if cnt_100KSPS < x"00002000" then
			cnt_100KSPS <= cnt_100KSPS + 1;
			
		else
			ds_load <= not ds_load;
			if ds_load = '1' then
				index <= to_integer(unsigned(adc_data));
				freq_q <= DATA(index);
			end if;
			cnt_100KSPS <= x"00000000";
		end if;
		
		clk_90mhz_cnt <= clk_90mhz_cnt + 1;
	end if;
	
	
end process;

end Behavioral;