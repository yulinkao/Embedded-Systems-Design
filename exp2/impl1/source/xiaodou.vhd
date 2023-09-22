library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xiaodou is

port( 
clock:in std_logic;
key_menu,key_reset,key_up,key_down:in std_logic;

out_clock:out std_logic;
out_key_menu, out_key_reset, out_key_up, out_key_down:out std_logic

);

end xiaodou;

architecture behavioral of xiaodou is
begin

process(clock)

	variable clock_count:integer range 0 to 250000;
	variable clock_count2:integer range 0 to 12;
	begin
	if(clock'event and clock='1')then
	
		clock_count:=clock_count+1;
		clock_count2:=clock_count2+1;
			
	
		if(clock_count=200000)then
			clock_count:=0;
			out_key_menu<=key_menu;
			out_key_up<=key_up;
     		out_key_down<=key_down;
			out_key_reset<=key_reset;
		end if;
		
		if(clock_count2=6)then
			out_clock<='0';
		end if;
		
		if(clock_count2=12)then
			out_clock<='1';
			clock_count2:=0;
		end if;
		
		
		
	end if;
end process;
end behavioral;