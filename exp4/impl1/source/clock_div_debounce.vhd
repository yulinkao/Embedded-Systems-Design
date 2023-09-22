library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_div_debounce is

port( 
clock:in std_logic;
col1,col2,col3,col4:in std_logic;  
out_clock_foruse:out std_logic;
out_clock_1s:out std_logic;
row1,row2,row3,row4,button1,button2,button3,button4:out std_logic

);

end clock_div_debounce;

architecture behavioral of clock_div_debounce is
	constant key_time: integer := 240000;--延迟时间20ms
	signal low_cnt1:  integer range 0 to key_time:=0;
	signal high_cnt1: integer range 0 to key_time:=0;
	signal low_cnt2:  integer range 0 to key_time:=0;
	signal high_cnt2: integer range 0 to key_time:=0;
	signal low_cnt3:  integer range 0 to key_time:=0;
	signal high_cnt3: integer range 0 to key_time:=0;
	signal low_cnt4:  integer range 0 to key_time:=0;
	signal high_cnt4: integer range 0 to key_time:=0;
begin

--矩阵按钮选择设置
	row1<='0';
	row2<='1';
	row3<='1';
	row4<='1';
process(clock)
    --分频函数的实现
	variable clock_count2:integer range 0 to 10000;
	variable clock_count3:integer range 0 to 12000000;
	begin
	if(clock'event and clock='1')then

		clock_count2:=clock_count2+1;
		clock_count3:=clock_count3+1;
		
		--用于显示的时钟信号
		if(clock_count2=100)then
			out_clock_foruse<='0';
		end if;
		
		if(clock_count2=201)then
			clock_count2:=0;
			out_clock_foruse<='1';
		
		end if;

		--晶体管正常工作时钟信号
		if(clock_count3=6000000)then
			out_clock_1s<='0';
		
		end if;
		
		if(clock_count3=12000000)then
			clock_count3:=0;
			out_clock_1s<='1';
		
		end if;
		
		
	end if;
end process;
----------------------------------------------
--按键消抖
----------------------------------------------
process(clock,col1)
BEGIN
IF  clock'event and clock='1' THEN
	IF col1 = '0' THEN
		high_cnt1 <= 0;
		IF low_cnt1<key_time THEN
			low_cnt1<=low_cnt1+1;
		ELSE
			button1 <= '1';
		END IF;
	ELSE	
		low_cnt1 <=0;
		IF high_cnt1 < key_time THEN
			high_cnt1 <= high_cnt1 +1;
		ELSE 
			button1 <= '0';
		END IF;
	END IF;
END IF;
END PROCESS;

process(clock,col2)
BEGIN
IF  clock'event and clock='1' THEN
	IF col2 = '0' THEN
		high_cnt2 <= 0;
		IF low_cnt2<key_time THEN
			low_cnt2<=low_cnt2+1;
		ELSE
			button2 <= '1';
		END IF;
	ELSE	
		low_cnt2 <=0;
		IF high_cnt2 < key_time THEN
			high_cnt2 <= high_cnt2 +1;
		ELSE 
			button2 <= '0';
		END IF;
	END IF;
END IF;
END PROCESS;
process(clock,col3)
BEGIN
IF  clock'event and clock='1' THEN
	IF col3 = '0' THEN
		high_cnt3 <= 0;
		IF low_cnt3<key_time THEN
			low_cnt3<=low_cnt3+1;
		ELSE
			button3 <= '1';
		END IF;
	ELSE	
		low_cnt3 <=0;
		IF high_cnt3 < key_time THEN
			high_cnt3 <= high_cnt3 +1;
		ELSE 
			button3 <= '0';
		END IF;
	END IF;
END IF;
END PROCESS;
process(clock,col4)
BEGIN
IF  clock'event and clock='1' THEN
	IF col4 = '0' THEN
		high_cnt4 <= 0;
		IF low_cnt4<key_time THEN
			low_cnt4<=low_cnt4+1;
		ELSE
			button4 <= '1';
		END IF;
	ELSE	
		low_cnt4 <=0;
		IF high_cnt4 < key_time THEN
			high_cnt4 <= high_cnt4 +1;
		ELSE 
			button4 <= '0';
		END IF;
	END IF;
END IF;

END PROCESS;	
	
end behavioral;

