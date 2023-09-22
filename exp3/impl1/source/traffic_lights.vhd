library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity traffic_lights is
   port(
      clk_in: in std_logic;
	  button1: in std_logic;
	  button2: in std_logic;
	  led1,led2: out std_logic_vector(0 to 2);
	  seg1,seg2: out std_logic_vector(0 to 8)
   );
end entity traffic_lights;

architecture traffic_lights_arch of traffic_lights is
   begin
   process(clk_in)
      variable clk_cnt1: integer range 0 to 100000:= 0;
	  variable clk_cnt2: integer range 0 to 20:= 0;
	  variable button1_flag,button2_flag: integer range 0 to 1:=0;
	  variable state: integer range 0 to 3:=0;
	  begin
	     if(clk_in'event and clk_in = '1') then
		    clk_cnt1:= clk_cnt1 + 1;
			
			if(clk_cnt1 = 100000) then
			   clk_cnt1:= 0;
			   clk_cnt2:= clk_cnt2 + 1;
			end if;
			
			if(clk_cnt2 = 16) then
			   clk_cnt2:= 0;
			end if;
			
			if(button1 = '0') then
			   button1_flag:= 1;
			end if;
			
			if(button2 = '0') then
			   button2_flag:= 1;
			end if;

            if(button2 = '1' and button2_flag = 1) then
			   button2_flag:= 0;
			   clk_cnt1:= 0;
			   clk_cnt2:= 1;
			end if;
			
			if(button1 = '1' and button1_flag = 1) then
			   button1_flag:= 0;
			   state:= state+1;
			   if(state = 3) then
			      state:= 0;
			   end if;
			   clk_cnt1:= 0;
			   clk_cnt2:= 0;
			end if;
			
			if(state=0)then
			   case clk_cnt2 is
			     when 0=>seg1<=b"111111100";seg2<=b"101101100";
				 when 1=>seg1<=b"111000000";seg2<=b"011001100";
				 when 2=>seg1<=b"101111100";seg2<=b"111100100";
				 when 3=>seg1<=b"101101100";seg2<=b"110110100";
				 when 4=>seg1<=b"011001100";seg2<=b"011000000";
				 when 5=>seg1<=b"111100100";seg2<=b"111100100";
				 when 6=>seg1<=b"110110100";seg2<=b"110110100";
				 when 7=>seg1<=b"011000000";seg2<=b"011000000";
				 when 8=>seg2<=b"111111100";seg1<=b"101101100";
				 when 9=>seg2<=b"111000000";seg1<=b"011001100";
				 when 10=>seg2<=b"101111100";seg1<=b"111100100";
				 when 11=>seg2<=b"101101100";seg1<=b"110110100";
				 when 12=>seg2<=b"011001100";seg1<=b"011000000";
				 when 13=>seg2<=b"111100100";seg1<=b"111100100";
				 when 14=>seg2<=b"110110100";seg1<=b"110110100";
				 when others=>seg2<=b"011000000";seg1<=b"011000000";
			   end case;
			   if(clk_cnt2<5)then
			      led1<=b"011";
                  led2<=b"101";
               elsif(clk_cnt2>4 and clk_cnt2<8)then
                  led1<=b"011";
                  led2<=b"001";
               elsif(clk_cnt2>7 and clk_cnt2<13)then
                  led1<=b"101";
                  led2<=b"011";
               else
                  led1<=b"001";
                  led2<=b"011";
			   end if;
            end if;
            
			if(state=1)then
			   case clk_cnt2 is
			     when 0=>seg1<=b"111101100";seg2<=b"101111100";
				 when 1=>seg1<=b"111111100";seg2<=b"101101100";
				 when 2=>seg1<=b"111000000";seg2<=b"011001100";
				 when 3=>seg1<=b"101111100";seg2<=b"111100100";
				 when 4=>seg1<=b"101101100";seg2<=b"110110100";
				 when 5=>seg1<=b"011001100";seg2<=b"011000000";
				 when 6=>seg1<=b"111100100";seg2<=b"111100100";
				 when 7=>seg1<=b"110110100";seg2<=b"110110100";
				 when 8=>seg1<=b"011000000";seg2<=b"011000000";
				 when 9=>seg2<=b"111000000";seg1<=b"011001100";
				 when 10=>seg2<=b"101111100";seg1<=b"111100100";
				 when 11=>seg2<=b"101101100";seg1<=b"110110100";
				 when 12=>seg2<=b"011001100";seg1<=b"011000000";
				 when 13=>seg2<=b"111100100";seg1<=b"111100100";
				 when 14=>seg2<=b"110110100";seg1<=b"110110100";
				 when others=>seg2<=b"011000000";seg1<=b"011000000";
			   end case;
			   if(clk_cnt2<6)then
                  led1<=b"011";
                  led2<=b"101";
               elsif(clk_cnt2>5 and clk_cnt2<9)then
                  led1<=b"011";
                  led2<=b"001";
               elsif(clk_cnt2>8 and clk_cnt2<13)then
                  led1<=b"101";
                  led2<=b"011";
               else
                  led1<=b"001";
                  led2<=b"011";
               end if;
            end if;
            
			if(state=2)then
               seg1<=b"000000100";seg2<=b"000000100";
               if(clk_cnt2>1)then
			      clk_cnt2:=0;
			   end if;
			   if(clk_cnt2=1)then
			      led1<=b"111";
                  led2<=b"111";
               end if;
               if(clk_cnt2=0)then
			      led1<=b"001";
                  led2<=b"001";
               end if;
			 end if;
         end if;
     end process;
end traffic_lights_arch;   

