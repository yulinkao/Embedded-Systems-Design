library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debounce is
    Port ( clock : in  STD_LOGIC;
           button0 : in  STD_LOGIC;
           button1 : in  STD_LOGIC;
           button2 : in  STD_LOGIC;
           button3 : in  STD_LOGIC;
           col : in  STD_LOGIC_VECTOR (3 downto 0);
           row : out  STD_LOGIC_VECTOR (3 downto 0);
           outbut0 : out  STD_LOGIC;
           outbut1 : out  STD_LOGIC;
           outbut2 : out  STD_LOGIC;
           outbut3 : out  STD_LOGIC;
           key_out : out  STD_LOGIC_VECTOR (15 downto 0);
		   clk_use : out  STD_LOGIC
		  );
end debounce;

architecture Behavioral of debounce is
begin
    process(clock)
	 variable clk_cnt:integer range 0 to 250000;
	 variable clk_use_cnt:integer range 0 to 300;
	 begin
	 if(clock'event and clock='1') then
	    clk_cnt := clk_cnt+1;
		clk_use_cnt := clk_use_cnt + 1;
		if(clk_use_cnt = 100) then
		   clk_use<='1';
        end if;
        if(clk_use_cnt = 201) then
           clk_use_cnt := 0;
           clk_use<='0';
        end if;		   
		 if(clk_cnt=240000) then
		    row<=b"1110";
			 key_out(3 downto 0)<=col;
		 end if;
		 
		 if(clk_cnt=242500) then
		    row<=b"1101";
			 key_out(7 downto 4)<=col;
		 end if;
		 
		 if(clk_cnt=245000) then
		    row<=b"1011";
			 key_out(11 downto 8)<=col;
		 end if;
		 
		 if(clk_cnt=247500) then
		    row<=b"0111";
			 key_out(15 downto 12)<=col;
		 end if;
		 
		 if(clk_cnt=250000) then
		    clk_cnt:=0;
			 outbut0<=button0;
			 outbut1<=button1;
			 outbut2<=button2;
			 outbut3<=button3;
		 end if;
	   end if;
	 end process;

end Behavioral;
