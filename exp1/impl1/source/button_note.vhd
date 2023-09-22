library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity button_note is
port (
   clock:in std_logic;
   outbut0,outbut1,outbut2,outbut3:in std_logic;
   juzhen:in std_logic_vector(15 downto 0);
   a_to_g0,a_to_g1,a_to_g2,a_to_g3,a_to_g4,a_to_g5:out integer range 0 to 9:=0
);
end button_note;


architecture behavioral of button_note is
begin
   
   process(clock)
      variable outbut0_flag,outbut1_flag,outbut2_flag,outbut3_flag:integer range 0 to 1:=0;
	  variable juzhen0_flag,juzhen1_flag,juzhen2_flag,juzhen3_flag:integer range 0 to 1:=0;
	  variable juzhen4_flag,juzhen5_flag,juzhen6_flag,juzhen7_flag:integer range 0 to 1:=0;
	  variable juzhen8_flag,juzhen9_flag,juzhen10_flag,juzhen11_flag:integer range 0 to 1:=0;
	  variable juzhen12_flag,juzhen13_flag,juzhen14_flag,juzhen15_flag:integer range 0 to 1:=0;
      begin
	     if(clock'event and clock='1')then
		    --放着长按重复计数
			if(outbut0='0')then 
			   outbut0_flag:=1;
			end if;
			if(outbut1='0')then 
			   outbut1_flag:=1;
			end if;
			if(outbut2='0')then 
			   outbut2_flag:=1;
			end if;
			if(outbut3='0')then 
			   outbut3_flag:=1;
			end if;
			
			if(juzhen(0)='1')then 
			   juzhen0_flag:=1;
			end if;
			if(juzhen(1)='1')then 
			   juzhen1_flag:=1;
			end if;
			if(juzhen(2)='1')then 
			   juzhen2_flag:=1;
			end if;
			if(juzhen(3)='1')then 
			   juzhen3_flag:=1;
			end if;
			if(juzhen(4)='1')then 
			   juzhen4_flag:=1;
			end if;
			if(juzhen(5)='1')then 
			   juzhen5_flag:=1;
			end if;
			if(juzhen(6)='1')then
			   juzhen6_flag:=1;
			end if;
			if(juzhen(7)='1')then 
			   juzhen7_flag:=1;
			end if;
            if(juzhen(8)='1')then 
			   juzhen8_flag:=1;
			end if;
			if(juzhen(9)='1')then 
			   juzhen9_flag:=1;
			end if;
			if(juzhen(10)='1')then 
			   juzhen10_flag:=1;
			end if;
			if(juzhen(11)='1')then 
			   juzhen11_flag:=1;
			end if;
			if(juzhen(12)='1')then 
			   juzhen12_flag:=1;
			end if;
			if(juzhen(13)='1')then 
			   juzhen13_flag:=1;
			end if;
			if(juzhen(14)='1')then 
			   juzhen14_flag:=1;
			end if;
			if(juzhen(15)='1')then 
			   juzhen15_flag:=1;
			end if;

            --将位置显示
			if(outbut0_flag=1 and outbut0='1')then
			   outbut0_flag:=0;
			   a_to_g4<=1;
			end if;
			
			if(outbut1_flag=1 and outbut1='1')then
			   outbut1_flag:=0;
			   a_to_g4<=2;
			end if;
			
			if(outbut2_flag=1 and outbut2='1')then
			   outbut2_flag:=0;
			   a_to_g4<=3;
			end if;
			
			if(outbut3_flag=1 and outbut3='1')then
			   outbut3_flag:=0;
			   a_to_g4<=4;
			end if;
			
			
			if(juzhen(0)='0' and juzhen0_flag=1)then
			   juzhen0_flag:=0;
			   a_to_g0<=1;
            end if;
			
			if(juzhen(1)='0' and juzhen1_flag=1)then
			   juzhen1_flag:=0;
			   a_to_g0<=2;
			end if;
			
			if(juzhen(2)='0' and juzhen2_flag=1)then
			   juzhen2_flag:=0;
			   a_to_g0<=3;
			end if;
			
			if(juzhen(3)='0' and juzhen3_flag=1)then
			   juzhen3_flag:=0;
			   a_to_g0<=4;
			end if;
			
			if(juzhen(4)='0' and juzhen4_flag=1)then
			   juzhen4_flag:=0;
			   a_to_g1<=1;
			end if;
			
			if(juzhen(5)='0' and juzhen5_flag=1)then
			   juzhen5_flag:=0;
			   a_to_g1<=2;
			end if;
			
			if(juzhen(6)='0' and juzhen6_flag=1)then
			   juzhen6_flag:=0;
			   a_to_g1<=3;
            end if;
			
			if(juzhen(7)='0' and juzhen7_flag=1)then
			   juzhen7_flag:=0;
			   a_to_g1<=4;
			end if;
			
			if(juzhen(8)='0' and juzhen8_flag=1)then
			   juzhen8_flag:=0;
			   a_to_g2<=1;
			end if;
			
			if(juzhen(9)='0' and juzhen8_flag=1)then
			   juzhen9_flag:=0;
			   a_to_g2<=2;
			end if;
			
			if(juzhen(10)='0' and juzhen10_flag=1)then
			   juzhen10_flag:=0;
			   a_to_g2<=3;
			end if;
			
			if(juzhen(11)='0' and juzhen11_flag=1)then
			   juzhen11_flag:=0;
               a_to_g2<=4;
			end if;
			
			if(juzhen(12)='0' and juzhen12_flag=1)then
			   juzhen12_flag:=0;
               a_to_g3<=1;
			end if;
			
			if(juzhen(13)='0' and juzhen13_flag=1)then
			   juzhen13_flag:=0;
			   a_to_g3<=2;
			end if;
			
			if(juzhen(14)='0' and juzhen14_flag=1)then
			   juzhen14_flag:=0;
			   a_to_g3<=3;
			end if;
			
			if(juzhen(15)='0' and juzhen15_flag=1)then
			   juzhen15_flag:=0;
			   a_to_g3<=4;
			end if;
			
			if((juzhen0_flag+juzhen1_flag+juzhen2_flag+juzhen3_flag+juzhen4_flag+juzhen5_flag+juzhen6_flag+juzhen7_flag+juzhen8_flag+juzhen9_flag+juzhen10_flag+juzhen11_flag+juzhen12_flag+juzhen13_flag+juzhen14_flag+juzhen15_flag)<15) then
			   a_to_g5<=(16-(juzhen0_flag+juzhen1_flag+juzhen2_flag+juzhen3_flag+juzhen4_flag+juzhen5_flag+juzhen6_flag+juzhen7_flag+juzhen8_flag+juzhen9_flag+juzhen10_flag+juzhen11_flag+juzhen12_flag+juzhen13_flag+juzhen14_flag+juzhen15_flag));
			else
			   a_to_g5<=8;
			end if;
	  end if;

end process;

end behavioral;