library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity xiaodou is
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
           key_out : out  STD_LOGIC_VECTOR (15 downto 0));
end xiaodou;

architecture Behavioral of xiaodou is

	signal clk_cnt:integer range 0 to 200000;
	constant debounce_cnt:integer:=120000;--10ms
	
	signal high_cnt1   :integer range 0 to debounce_cnt;
	signal high_cnt2   :integer range 0 to debounce_cnt;
	signal high_cnt3   :integer range 0 to debounce_cnt;
	signal high_cnt4   :integer range 0 to debounce_cnt;
	signal low_cnt1    :integer range 0 to debounce_cnt;
	signal low_cnt2    :integer range 0 to debounce_cnt;
	signal low_cnt3    :integer range 0 to debounce_cnt;
	signal low_cnt4    :integer range 0 to debounce_cnt;
	signal col_cnt : std_logic_vector(15 downto 0) := "0000000000000000";
	signal col_cnt_old : std_logic_vector(15 downto 0) := "0000000000000000";
begin
	
   
	
	process(clock)
	begin

	 if(clock'event and clock='1') then
		if button0 = '0' then
			high_cnt1<=0;
			if low_cnt1<debounce_cnt then
				low_cnt1 <= low_cnt1+1;
			else 
				outbut0<= '0';
			end if;
		else 
			low_cnt1<=0;
			if high_cnt1<debounce_cnt then
				high_cnt1<= high_cnt1+1;
			else 
				outbut0<='1';
			end if;
		end if;
	end if;


	 if(clock'event and clock='1') then
		if button1 = '0' then
			high_cnt2<=0;
			if low_cnt2<debounce_cnt then
				low_cnt2 <= low_cnt2+1;
			else 
				outbut1<= '0';
			end if;
		else 
			low_cnt2<=0;
			if high_cnt2<debounce_cnt then
				high_cnt2<= high_cnt2+1;
			else 
				outbut1<='1';
			end if;
		end if;
	end if;

	

	 if(clock'event and clock='1') then
		if button2 = '0' then
			high_cnt3<=0;
			if low_cnt3<debounce_cnt then
				low_cnt3 <= low_cnt3+1;
			else 
				outbut2<= '0';
			end if;
		else 
			low_cnt3<=0;
			if high_cnt3<debounce_cnt then
				high_cnt3<= high_cnt3+1;
			else 
				outbut2<='1';
			end if;
		end if;
	end if;

	 if(clock'event and clock='1') then
		if button3 = '0' then
			high_cnt4<=0;
			if low_cnt4<debounce_cnt then
				low_cnt4 <= low_cnt4+1;
			else 
				outbut3<= '0';
			end if;
		else 
			low_cnt4<=0;
			if high_cnt4<debounce_cnt then
				high_cnt4<= high_cnt4+1;
			else 
				outbut3<='1';
			end if;
		end if;
	end if;
	
	if(clock'event and clock='1') then
		clk_cnt <= clk_cnt+1;
		if(clk_cnt=30000) then
		   row<=b"1110";   
		   col_cnt(3 downto 0)<=col;
		end if;
		if(clk_cnt=60000) then
		   row<=b"1101";
		   col_cnt(7 downto 4)<=col;
		end if;
		if(clk_cnt=90000) then
		   row<=b"1011";
		   col_cnt(11 downto 8)<=col;
		end if;
		if(clk_cnt=120000) then
		   clk_cnt <= 0;
		   row<=b"0111";
		   col_cnt(15 downto 12)<=col;
		end if;
		if(col_cnt(15 downto 0) = col_cnt_old(15 downto 0)) then
			key_out(15 downto 0)<=col_cnt(15 downto 0);
		end if;
		col_cnt_old(15 downto 0)<=col_cnt(15 downto 0);
	end if;
	end process;
end Behavioral;
