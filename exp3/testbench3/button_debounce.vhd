library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity button_debounce is
   port(
      clk_in: in std_logic;
	  button1: in std_logic;
	  button2: in std_logic;
	  s_clk: out std_logic;
	  s_button1: out std_logic;
	  s_button2: out std_logic
   );
end entity button_debounce;

architecture button_debounce_arch of button_debounce is
   begin
   process(clk_in)
      variable clk_cnt1: integer range 0 to 250000;
	  variable clk_cnt2: integer range 0 to 12000000;
	  begin
	     if(clk_in'event and clk_in = '1') then
		    clk_cnt1:= clk_cnt1 + 1;
			clk_cnt2:= clk_cnt2 + 1;
			
			if(clk_cnt1 = 250000) then
			   clk_cnt1:= 0;
			   s_button1<=button1;
			   s_button2<=button2;
			end if;
			
			if(clk_cnt2 = 60) then
			   s_clk<='0';
			end if;
			
			if(clk_cnt2 = 120) then
			   clk_cnt2:= 0;
			   s_clk<='1';
			end if;
	     end if;
	end process;
end button_debounce_arch;

