library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity music is
port (
   clock:in std_logic;
   clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B : in std_logic;
   buzzer: out std_logic;
   outbut0,outbut1,outbut2,outbut3:in std_logic;
   key_out:in std_logic_vector(15 downto 0);
   key1,key2,key3:out std_logic;
   led0,led1,led2,led3,led4,led5,led6,led7: out std_logic;
   flag_music: out integer range 0 to 1
);
end music;

architecture behavioral of music is
  type melody is array(0 to 83) of integer;  
  signal XXX : melody;
  constant lastingtime :integer :=4*10**6 ;
  constant pausetime    :integer :=8*10**5 ;
  begin
  
  XXX<=(
       1,1,1,1,1,5,1,5,1,6,1,6,2,5,
	   1,4,1,4,1,3,1,3,1,2,1,2,2,1,
	   1,5,1,5,1,4,1,4,1,3,1,3,2,2,
	   1,5,1,5,1,4,1,4,1,3,1,3,2,2,
	   1,1,1,1,1,5,1,5,1,6,1,6,2,5,
	   1,4,1,4,1,3,1,3,1,2,1,2,2,1);
	   
   process(clock)
      variable cnt_melody:integer range 0 to 10**8 :=0;
	  variable k:integer range 1 to 4 :=1;
	  variable cnt_clk   :integer range 0 to 10**8 :=0;
	  variable cnt_pause :integer range 0 to 10**8 :=0;
	  variable num_melody :integer range 0 to 100 :=0;
	  variable outbut0_flag,outbut1_flag,outbut2_flag,outbut3_flag:integer range 0 to 1;
	  variable key_out_flag0,key_out_flag1,key_out_flag2,key_out_flag3,key_out_flag4,key_out_flag5,key_out_flag6,key_out_flag7,key_out_flag8,key_out_flag9,key_out_flag10,key_out_flag11,key_out_flag12,key_out_flag13,key_out_flag14,key_out_flag15:integer range 0 to 1;
      variable flag: integer range 0 to 1:=0;
	  begin
	     if(clock'event and clock='1')then
            cnt_clk:=cnt_clk+1;
            if(outbut0='0')then outbut0_flag:=1;end if;
			if(outbut1='0')then outbut1_flag:=1;end if;
			if(outbut2='0')then outbut2_flag:=1;end if;
			if(outbut3='0')then outbut3_flag:=1;end if;
			
			if(key_out(0)='0')then key_out_flag0:=1;end if;
			if(key_out(1)='0')then key_out_flag1:=1;end if;
			if(key_out(2)='0')then key_out_flag2:=1;end if;
			if(key_out(3)='0')then key_out_flag3:=1;end if;
			
			if(key_out(4)='0')then key_out_flag4:=1;end if;
			if(key_out(5)='0')then key_out_flag5:=1;end if;
			if(key_out(6)='0')then key_out_flag6:=1;end if;
			if(key_out(7)='0')then key_out_flag7:=1;end if;
			if(key_out(8)='0')then key_out_flag8:=1;end if;
			if(key_out(9)='0')then key_out_flag9:=1;end if;
			if(key_out(10)='0')then key_out_flag10:=1;end if;
			if(key_out(11)='0')then key_out_flag11:=1;end if;
			if(key_out(12)='0')then key_out_flag12:=1;end if;
			if(key_out(13)='0')then key_out_flag13:=1;end if;
			if(key_out(14)='0')then key_out_flag14:=1;end if;
			if(key_out(15)='0')then key_out_flag15:=1;end if;
			
			if(outbut0_flag=1 and outbut0='1')then
			   outbut0_flag:=0;
            end if;
			
			if(outbut1_flag=1 and outbut1='1')then
			   outbut1_flag:=0;
			end if;
			
			if(outbut2_flag=1 and outbut2='1')then
			   outbut2_flag:=0;
			end if;
			
			if(outbut3_flag=1 and outbut3='1')then
			   outbut3_flag:=0;
			end if;
			
			
			if(key_out_flag0=1 and key_out(0)='1')then
			   key_out_flag0:=0;
			end if;
			
			if(key_out_flag1=1 and key_out(1)='1')then
			   key_out_flag1:=0;
			end if;
			
			if(key_out_flag2=1 and key_out(2)='1')then
			   key_out_flag2:=0;
			end if;
			
			if(key_out_flag3=1 and key_out(3)='1')then
			   key_out_flag3:=0;
			end if;
			
			if(key_out_flag4=1 and key_out(4)='1')then
			   key_out_flag4:=0;
			end if;
			
			if(key_out_flag5=1 and key_out(5)='1')then
			   key_out_flag5:=0;
			end if;
			
			if(key_out_flag6=1 and key_out(6)='1')then
			   key_out_flag6:=0;
			end if;
			
			if(key_out_flag7=1 and key_out(7)='1')then
			   key_out_flag7:=0;
			end if;
			
			if(key_out_flag8=1 and key_out(8)='1')then
			   key_out_flag8:=0;
			end if;
			
			if(key_out_flag9=1 and key_out(9)='1')then
			   key_out_flag9:=0;
			end if;
			
			if(key_out_flag10=1 and key_out(10)='1')then
			   key_out_flag10:=0;
			end if;
			
			if(key_out_flag11=1 and key_out(11)='1')then
			   key_out_flag11:=0;
			end if;
			
			if(key_out_flag12=1 and key_out(12)='1')then
			   key_out_flag12:=0;
			end if;
			
			if(key_out_flag13=1 and key_out(13)='1')then
			   key_out_flag13:=0;
			end if;
			
			if(key_out_flag14=1 and key_out(14)='1')then
			   key_out_flag14:=0;
			end if;
			
			if(key_out_flag15=1 and key_out(15)='1')then
			   key_out_flag15:=0;
			end if;

			if(key_out_flag9=1)then
			   key1<='1';
			   key2<='0';
			   key3<='0';
			   led2<='0';
			   led3<='1';
			   led4<='1';
	        end if;
			
			if(key_out_flag10=1)then
	           key1<='0';
			   key2<='1';
			   key3<='0';
			   led2<='1';
			   led3<='0';
			   led4<='1';
	        end if;
			
			if(key_out_flag11=1)then
			   key1<='0';
			   key2<='0';
			   key3<='1';
			   led2<='1';
			   led3<='1';
			   led4<='0';
			end if;
			
			if(key_out_flag12=1)then

			   k:=1;
			   led5<='0';
			   led6<='1';
			   led7<='1';
			end if;
			
			if(key_out_flag13=1)then
   			   k:=2;
			   led5<='1';
			   led6<='0';
			   led7<='1';
			end if;
			
			if(key_out_flag14=1)then
			   k:=4;
			   led5<='1';
			   led6<='1';
			   led7<='0';
			end if;
			
			if(outbut2_flag=1)then 
			   flag_music<=1; 
			   flag:=1;
			   cnt_melody:=0;
			   num_melody:=0;
			   cnt_pause:=0;
			end if;
			
			if(outbut3_flag=1)then 
			   flag_music<=0; 
			   flag:=0;
			end if;
			
			if(num_melody>83)then
			   num_melody:=0;
			end if;
			
			if(num_melody<0)then
			   num_melody:=0;
			end if;
			
			if(flag=1)then
			  
			   if(num_melody>83)then
				  num_melody:=0;
			   end if;
			   
			   if(num_melody<0)then
				  num_melody:=0;
			   end if;
			   
			   if(XXX(num_melody)=1)then
			      if(cnt_melody=lastingtime*k)then
				     num_melody:=num_melody+2;
					 cnt_melody:=0;
				  else
				     case XXX(num_melody+1) is
					    when 1 =>  buzzer<=clk_C;
						when 2 =>  buzzer<=clk_D;
						when 3 =>  buzzer<=clk_E;
						when 4 =>  buzzer<=clk_F;
						when 5 =>  buzzer<=clk_G;
						when 6 =>  buzzer<=clk_A;
						when 7 =>  buzzer<=clk_B;
						when others => buzzer<='1';
					 end case;
				   end if;
				   
				elsif(XXX(num_melody)=2) then 
				   if(cnt_melody=2*lastingtime)then
					  num_melody:=num_melody+2;
					  cnt_melody:=0;
					  else
					     case XXX(num_melody+1) is
						    when 1 =>  buzzer<=clk_C;
							when 2 =>  buzzer<=clk_D;
							when 3 =>  buzzer<=clk_E;
							when 4 =>  buzzer<=clk_F;
							when 5 =>  buzzer<=clk_G;
							when 6 =>  buzzer<=clk_A;
							when 7 =>  buzzer<=clk_B;
							when others => buzzer<='1';
					     end case;
					  end if;
                 end if;


			if(cnt_melody=0)then
				buzzer<='1';
			end if;	
			
			led0<='1';led1<='0';		
			   
			cnt_melody:=cnt_melody+1;
			if(cnt_melody=1)then 
			   cnt_pause:=cnt_pause+1;
			   if(cnt_pause=pausetime)then
			      cnt_melody:=1;
				  cnt_pause:=0;
			   else
				  cnt_melody:=0;
			   end if;
			end if;
			
			
		    else    --------------
               led0<='0';led1<='1';

			   if(outbut0_flag=1 and flag=0)then
				  buzzer<=clk_C;
				  cnt_clk:=0;
			   end if;
			   
			   if(outbut1_flag=1 and flag=0)then
				  buzzer<=clk_D;
				  cnt_clk:=0;
			   end if;

			   if(key_out_flag4=1 and flag=0)then
				  buzzer<=clk_E;
				  cnt_clk:=0;
			   end if;
			
			   if(key_out_flag5=1 and flag=0)then
				  buzzer<=clk_F;
				  cnt_clk:=0;
			   end if;
			   
			   if(key_out_flag6=1 and flag=0)then
				  buzzer<=clk_G;
				  cnt_clk:=0;
			   end if;
			
			   if(key_out_flag7=1 and flag=0)then
				  buzzer<=clk_A;
				  cnt_clk:=0;
			   end if;
			
			   if(key_out_flag8=1 and flag=0)then
				  buzzer<=clk_B;
				  cnt_clk:=0;
			   end if;

			   if(cnt_clk>=lastingtime)then
				  cnt_clk:=lastingtime-1;
				  buzzer<='1';
			   end if;

		   end if;
      
	  
	  
	 
	 

    end if;
	
	
end process;


end behavioral;