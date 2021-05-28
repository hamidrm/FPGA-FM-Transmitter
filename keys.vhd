----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:54:46 09/16/2016 
-- Design Name: 
-- Module Name:    keys - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity keys is
	generic (
		constant CLK_100HZ : natural;
		constant BTN_BOUNCE : natural
	);
	Port ( CLK : in STD_LOGIC;
		  KEY1 : in  STD_LOGIC;
		  KEY2 : in  STD_LOGIC;
		  KEY3 : in  STD_LOGIC;
		  KEY4 : in  STD_LOGIC;
		  KEY_VAL : out STD_LOGIC_VECTOR(3 downto 0));
end keys;

architecture Behavioral of keys is

signal clk100hz : std_logic := '0';

begin

process(clk)
variable clk_cnt : natural range 0 to CLK_100HZ+1 := 0;
begin
if rising_edge(clk) then
	if clk_cnt = CLK_100HZ then
		clk100hz <= not clk100hz;
		clk_cnt := 0;
	else
		clk_cnt := clk_cnt + 1;
	end if;
end if;
end process;

process(clk)
variable btn_cnt : natural range 0 to BTN_BOUNCE+1 := 0;
variable btn_mode : std_logic := '0';
begin
if rising_edge(clk100hz) then

	if btn_mode = '1' then
		if btn_cnt = BTN_BOUNCE then
			btn_mode := '0';
			KEY_VAL <= "0000";
		end if;
		btn_cnt := btn_cnt + 1;
	elsif KEY1 = '0' then
		KEY_VAL <= "0001";
		btn_cnt := 0;
		btn_mode := '1';
	elsif KEY2 = '0' then
		KEY_VAL <= "0010";
		btn_cnt := 0;
		btn_mode := '1';
	elsif KEY3 = '0' then
		KEY_VAL <= "0100";
		btn_cnt := 0;
		btn_mode := '1';
	elsif KEY4 = '0' then
		KEY_VAL <= "1000";
		btn_cnt := 0;
		btn_mode := '1';
	end if;
end if;
end process;

end Behavioral;

