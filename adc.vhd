----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:06:03 01/03/2019 
-- Design Name: 
-- Module Name:    adc - Behavioral 
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc is
	port ( DATA : out STD_LOGIC_VECTOR(7 downto 0):= (others => '0');
	CONV	 : in STD_LOGIC;
	CLK48M	 : in STD_LOGIC;
	CLK	 : out STD_LOGIC;
	DAT	 : in STD_LOGIC;
	CS	 : out STD_LOGIC;
	DONE	 : out STD_LOGIC
	);
end adc;

architecture Behavioral of adc is
signal bit_stream	: std_logic_vector(7 downto 0) := x"00";

signal bit_cnt	: std_logic_vector(3 downto 0) := x"0";
signal converting : std_logic := '0';
signal CLK1M : std_logic := '0';
signal is_preparing : std_logic := '0';
begin

CLK <= CLK1M;
process(CLK48M)
variable delay : integer range 0 to 256 := 0;
variable clk1m_cnt	: integer range 0 to 64 := 0;
begin
	if (CLK48M = '1' and CLK48M'event) then
		if converting = '0' and CONV = '1' then
			converting <= '1';
			is_preparing <= '1';
			DONE <= '0';
			delay := 0;
			CS <= '0';
		end if;
		if converting = '1' then
			if is_preparing = '1' then
				if delay < 180 then
					delay := delay + 1;
				else
					is_preparing <= '0';
					bit_cnt <= x"0";
					CLK1M <= '0';
				end if;
			end if;
		end if;
		if converting = '1' and is_preparing = '0' then
			if clk1m_cnt < 44 then
				clk1m_cnt := clk1m_cnt + 1;
			else
				if bit_cnt < x"8" then
					if CLK1M = '1' then
						bit_cnt <= bit_cnt + 1;
						bit_stream(0) <= DAT;
						bit_stream(7 downto 1) <= bit_stream(6 downto 0);
					end if;
					CLK1M <= not CLK1M;
				else
					DATA <= bit_stream;
					DONE <= '1';
					CS <= '1';
					bit_cnt <= x"0";
					converting <= '0';
					CLK1M <= '0';
				end if;

				clk1m_cnt := 0;
			end if;
		end if;
	end if;
end process;

end Behavioral;

