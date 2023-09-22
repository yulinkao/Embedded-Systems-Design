library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is

port( 

fclock:in std_logic;
fkey_menu,fkey_reset,fkey_up,fkey_down:in std_logic;
fled8:out std_logic_vector(7 downto 0)

);
end main;

architecture behavioral of main is
--xiaodou模块引入
component xiaodou is

port( 
clock:in std_logic;
key_menu,key_reset,key_up,key_down:in std_logic;

out_clock:out std_logic;
out_key_menu, out_key_reset, out_key_up, out_key_down:out std_logic

);

end component;
--huxideng模块引入
component huxideng is

port(
hclock:in std_logic;
hkey_reset:in std_logic;
hkey_menu:in std_logic;
hkey_up:in std_logic;
hkey_down:in std_logic;
led8:out std_logic_vector(7 downto 0)

);

end component;

signal n_n_key_reset,n_n_key_menu,n_n_key_up,n_n_key_down:std_logic;
signal n_n_clock:std_logic;



begin
	A1:xiaodou port map(fclock,fkey_menu,fkey_reset,fkey_up,fkey_down,n_n_clock,n_n_key_menu,n_n_key_reset,n_n_key_up,n_n_key_down);
	A2:huxideng port map(n_n_clock,n_n_key_reset,n_n_key_menu,n_n_key_up,n_n_key_down,fled8);

end behavioral;