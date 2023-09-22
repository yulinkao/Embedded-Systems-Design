library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Timer is
port(
     clk_use :in std_logic;
     flag_music: in integer range 0 to 1;
	 seg0,seg1,seg2,seg3,seg4,seg5: out std_logic_vector(7 downto 0)
	 );
end entity;

architecture Timer_arch of Timer is
begin
   process(clk_use)
   variable clk_use_cnt: integer range 0 to 120000:= 0;
   variable rsong1,rsong0,rminute1,rminute0,rsecond1,rsecond0:integer range 0 to 10:=0;
   begin
   if(clk_use'event and clk_use = '1') then
      case flag_music is
	    when 1=>  clk_use_cnt:=clk_use_cnt+1;
		          rsong1:=0;
			      rsong0:=1;	  
			   if(clk_use_cnt=60000)then
			   clk_use_cnt:=0;
			   rsecond0:=rsecond0+1;
			   if(rsecond0>9)then
				  rsecond0:=0;rsecond1:=rsecond1+1;
			   end if;
			   if(rsecond1>5)then
				  rsecond1:=0;rminute0:=rminute0+1;
			   end if;
			   if(rminute0>9)then
				  rminute0:=0;
				  rminute1:=rminute1+1;
			   end if;
			   if(rminute1>5)then
				  rminute1:=0;
			   end if;
	           end if;
		when others=> rsong0:=0;
					  rsong1:=0;
					  rminute0:=0;
					  rminute1:=0;
					  rsecond0:=0;
					  rsecond1:=0;
					  clk_use_cnt:=0;
		end case;
		
		 case rsecond0 is
	    when 0 =>seg0<=b"11111101";
		when 1 =>seg0<=b"01100001";
		when 2 =>seg0<=b"11011011";
		when 3 =>seg0<=b"11110011";
		when 4 =>seg0<=b"01100111";
		when 5 =>seg0<=b"10110111";
		when 6 =>seg0<=b"10111111";
		when 7 =>seg0<=b"11100001";
		when 8 =>seg0<=b"11111111";
		when others =>seg0<=b"11110111";
	  end case;
	  
	  case rsecond1 is
	    when 0 =>seg1<=b"11111100";
		when 1 =>seg1<=b"01100000";
		when 2 =>seg1<=b"11011010";
		when 3 =>seg1<=b"11110010";
		when 4 =>seg1<=b"01100110";
		when 5 =>seg1<=b"10110110";
		when 6 =>seg1<=b"10111110";
		when 7 =>seg1<=b"11100000";
		when 8 =>seg1<=b"11111110";
		when others =>seg1<=b"11110110";
      end case;
	  
	  case rminute0 is
	    when 0 =>seg2<=b"11111101";
		when 1 =>seg2<=b"01100001";
		when 2 =>seg2<=b"11011011";
		when 3 =>seg2<=b"11110011";
		when 4 =>seg2<=b"01100111";
		when 5 =>seg2<=b"10110111";
		when 6 =>seg2<=b"10111111";
		when 7 =>seg2<=b"11100001";
		when 8 =>seg2<=b"11111111";
		when others =>seg2<=b"11110111";
	  end case;
	  
	  case rminute1 is
	    when 0 =>seg3<=b"11111100";
		when 1 =>seg3<=b"01100000";
		when 2 =>seg3<=b"11011010";
		when 3 =>seg3<=b"11110010";
		when 4 =>seg3<=b"01100110";
		when 5 =>seg3<=b"10110110";
		when 6 =>seg3<=b"10111110";
		when 7 =>seg3<=b"11100000";
		when 8 =>seg3<=b"11111110";
		when others =>seg3<=b"11110110";
	  end case;
	  
	  case rsong0 is
	    when 0 =>seg4<=b"11111101";
		when 1 =>seg4<=b"01100001";
		when 2 =>seg4<=b"11011011";
		when 3 =>seg4<=b"11110011";
		when 4 =>seg4<=b"01100111";
		when 5 =>seg4<=b"10110111";
		when 6 =>seg4<=b"10111111";
		when 7 =>seg4<=b"11100001";
		when 8 =>seg4<=b"11111111";
		when others =>seg4<=b"11110111";
	  end case;
	  
	  case rsong1 is
	    when 0 =>seg5<=b"11111100";
		when 1 =>seg5<=b"01100000";
		when 2 =>seg5<=b"11011010";
		when 3 =>seg5<=b"11110010";
		when 4 =>seg5<=b"01100110";
		when 5 =>seg5<=b"10110110";
		when 6 =>seg5<=b"10111110";
		when 7 =>seg5<=b"11100000";
		when 8 =>seg5<=b"11111110";
		when others =>seg5<=b"11110110";
	  end case;
	  
	  end if;
	end process;
end Timer_arch;
	  
