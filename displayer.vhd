----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:52:23 05/24/2016 
-- Design Name: 
-- Module Name:    displayer - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity displayer is
	port ( DS_EN : out STD_LOGIC_VECTOR(3 downto 0):= (others => '0');
	DS_REG	 : out STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
	BCD	 : in STD_LOGIC_VECTOR(15 downto 0);
	LOAD	 : in STD_LOGIC;
	CLK	 : in STD_LOGIC
	);
	
end displayer;

architecture Behavioral of displayer is
constant HEX_0 : STD_LOGIC_VECTOR(6 downto 0) := "0111111";
constant HEX_1 : STD_LOGIC_VECTOR(6 downto 0) := "0000110";
constant HEX_2 : STD_LOGIC_VECTOR(6 downto 0) := "1011011";
constant HEX_3 : STD_LOGIC_VECTOR(6 downto 0) := "1001111";
constant HEX_4 : STD_LOGIC_VECTOR(6 downto 0) := "1100110";
constant HEX_5 : STD_LOGIC_VECTOR(6 downto 0) := "1101101";
constant HEX_6 : STD_LOGIC_VECTOR(6 downto 0) := "1111101";
constant HEX_7 : STD_LOGIC_VECTOR(6 downto 0) := "0000111";
constant HEX_8 : STD_LOGIC_VECTOR(6 downto 0) := "1111111";
constant HEX_9 : STD_LOGIC_VECTOR(6 downto 0) := "1101111";
constant HEX_A : STD_LOGIC_VECTOR(6 downto 0) := "1110111";
constant HEX_B : STD_LOGIC_VECTOR(6 downto 0) := "1111100";
constant HEX_C : STD_LOGIC_VECTOR(6 downto 0) := "1011000";
constant HEX_D : STD_LOGIC_VECTOR(6 downto 0) := "1011110";
constant HEX_E : STD_LOGIC_VECTOR(6 downto 0) := "1111001";
constant HEX_F : STD_LOGIC_VECTOR(6 downto 0) := "1110001";
constant HEX_BLANK : STD_LOGIC_VECTOR(6 downto 0) := "0000000";

constant DEN1 : STD_LOGIC_VECTOR(3 downto 0) := "0111";
constant DEN2 : STD_LOGIC_VECTOR(3 downto 0) := "1011";
constant DEN3 : STD_LOGIC_VECTOR(3 downto 0) := "1101";
constant DEN4 : STD_LOGIC_VECTOR(3 downto 0) := "1110";

constant REFRESH_DELAY : INTEGER := 4800 * 2;

signal RCLK : STD_LOGIC := '0';

signal DATA : STD_LOGIC_VECTOR(15 downto 0) := x"0000";
signal TDATA : STD_LOGIC_VECTOR(15 downto 0) := x"0000";

begin



process(CLK)
variable DELAY_CNT : STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
begin
	if CLK'event and CLK = '1' then
		if DELAY_CNT = REFRESH_DELAY then
			RCLK <= not RCLK;
			DELAY_CNT := (others => '0');
		else
			DELAY_CNT := DELAY_CNT + 1;
		end if;
	end if;
end process;

process(LOAD)
begin
	if rising_edge(LOAD) then
		DATA <= BCD;
	end if;
end process;

process(RCLK)
variable DS_CNT : STD_LOGIC_VECTOR(1 downto 0) := "00";
variable DS_CDATA : STD_LOGIC_VECTOR(3 downto 0) := "0000";
begin
	if rising_edge(RCLK) then
		if DS_CNT = "11" then
			DS_CNT := "00";
		else
			DS_CNT := DS_CNT + 1;
		end if;
		if DS_CNT = "00" then
			TDATA <= DATA;
			DS_CDATA := DATA(3 downto 0);
		else
			TDATA(11 downto 0) <= TDATA(15 downto 4);
			DS_CDATA := TDATA(7 downto 4);
		end if;
		case DS_CNT is
			when "00" => DS_EN <= DEN1;
			when "01" => DS_EN <= DEN2;
			when "10" => DS_EN <= DEN3;
			when "11" => DS_EN <= DEN4;
			when others =>
		end case;
		case DS_CDATA is
			when "0000" => DS_REG <= HEX_0;
			when "0001" => DS_REG <= HEX_1;
			when "0010" => DS_REG <= HEX_2;
			when "0011" => DS_REG <= HEX_3;
			when "0100" => DS_REG <= HEX_4;
			when "0101" => DS_REG <= HEX_5;
			when "0110" => DS_REG <= HEX_6;
			when "0111" => DS_REG <= HEX_7;
			when "1000" => DS_REG <= HEX_8;
			when "1001" => DS_REG <= HEX_9;
			when "1010" => DS_REG <= HEX_A;
			when "1011" => DS_REG <= HEX_B;
			when "1100" => DS_REG <= HEX_C;
			when "1101" => DS_REG <= HEX_D;
			when "1110" => DS_REG <= HEX_E;
			when "1111" => DS_REG <= HEX_F;
			when others => DS_REG <= HEX_BLANK;
		end case;
	end if;
end process;

end Behavioral;

