library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fuyong is
port(	
	seg:in std_logic_vector(47 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
);
end fuyong;

architecture behavioral of fuyong is
begin
  process(clock)
    variable seg_num:integer range 0 to 48:=0;
	variable step1:integer range 0 to 3:=0;          --将低8位控制数码管输出形式的位数输入
	variable step2:integer range 0 to 24:=0;		 --将高8位控制哪个数码管输出的位数输入
	variable step3:integer range 0 to 48:=0;		 --综合8*step1+step2的步骤记录
	variable initialize:integer range 0 to 1:=0;
	
	begin
	  if(clock'event and clock='1')then
	    --初始化
	    if(initialize=0)then
		   initialize:=1;
		   seg_num:=0;
		   step1:=0;
		   step2:=0;
		   step3:=0;
		end if;
		--将低8位控制数码管输出形式的位数一位一位输入
		if(step3<24)then
		   RCK<='0';
		   if(step1=0)then
		      SCK<='0';
		   elsif(step1=1)then
		      SER<=seg(seg_num);
			  seg_num:=seg_num+1;
		   else
		      SCK<='1';
		end if;
		
		step1:=step1+1;
		if(step1=3)then
			step1:=0;
        end if;
		step3:=step3+1;
		
	    else
		  case seg_num is                   --每8位一个数码管
		  when 8 =>
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='0';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';
				when others=>SCK<='1';
			end case;


		  when 16 =>
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='0';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';
				when others=>SCK<='1';
			end case;
		  when 24 =>
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='0';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';
				when others=>SCK<='1';
				
				--
				
			end case;


		  when 32 =>
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='0';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';
				when others=>SCK<='1';
				--
				
			end case;


		  when 40 =>
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='0';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';
				when others=>SCK<='1';
			end case;

		  when 48 =>	
			
			case step2 is
				when 0=>SCK<='0';
				when 1=>SER<='1';
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='0';
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';seg_num:=0;--数码管计数清0
				when others=>SCK<='1';
			end case;
		when others=>
			
			initialize:=0;
			
			
		end case;
		
		
		step2:=step2+1;
		if(step2=24)then
			step2:=0;
			--turn_flag:=0;
		end if;

		step3:=step3+1;
		if(step3=48)then
			step3:=0;
			step2:=0;
			step1:=0;
			RCK<='1';	--并行输出
			
		end if;
		
	end if;

end if;
end process;
end behavioral;