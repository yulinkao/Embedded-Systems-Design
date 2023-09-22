library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity note_frequency is
port(
    key1,key2,key3: in std_logic;
    clock: in std_logic;
	clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B: out std_logic
	);
end entity note_frequency;

architecture behavior of note_frequency is
begin
    process(clock)
	variable clk_C_cnt: integer range 0 to 100000;
	variable clk_D_cnt: integer range 0 to 100000;
	variable clk_E_cnt: integer range 0 to 100000;
	variable clk_F_cnt: integer range 0 to 100000;
	variable clk_G_cnt: integer range 0 to 100000;
	variable clk_A_cnt: integer range 0 to 100000;
	variable clk_B_cnt: integer range 0 to 100000;
	
	begin
	
	if(clock'event and clock = '1') then
	   clk_C_cnt:= clk_C_cnt+1;
	   clk_D_cnt:= clk_D_cnt+1;
	   clk_E_cnt:= clk_E_cnt+1;
	   clk_F_cnt:= clk_F_cnt+1;
	   clk_G_cnt:= clk_G_cnt+1;
	   clk_A_cnt:= clk_A_cnt+1;
	   clk_B_cnt:= clk_B_cnt+1;
	   
	   if(key1 = '1') then
	      if(clk_C_cnt=22936) then
	        clk_C<='1';
	      elsif(clk_C_cnt=45872) then
	        clk_C<='0';
		    clk_C_cnt:= 0;
	      end if;
	   
	      if(clk_D_cnt=20429) then
	        clk_D<='1';
	      elsif(clk_D_cnt=40858) then
	        clk_D<='0';
		    clk_D_cnt:= 0;
	      end if;
	   
	      if(clk_E_cnt=18204) then
	        clk_E<='1';
	      elsif(clk_E_cnt=36408) then
	        clk_E<='0';
		    clk_E_cnt:= 0;
	      end if;
	   
	      if(clk_F_cnt=17182) then
	        clk_F<='1';
	      elsif(clk_F_cnt=34364) then
	        clk_F<='0';
		    clk_F_cnt:= 0;
	      end if;
	   
	      if(clk_G_cnt=15306) then
	        clk_G<='1';
	      elsif(clk_G_cnt=30612) then
	        clk_G<='0';
		    clk_G_cnt:= 0;
	      end if;
	   
	      if(clk_A_cnt=13636) then
	        clk_A<='1';
	      elsif(clk_A_cnt=27272) then
	        clk_A<='0';
		    clk_A_cnt:= 0;
	      end if;
	   
	      if(clk_B_cnt=12148) then
	        clk_B<='1';
	      elsif(clk_B_cnt=24296) then
	        clk_B<='0';
		    clk_B_cnt:= 0;
	      end if;
	    end if;
		
		if(key2 = '1') then
		   if(clk_C_cnt=22936/2) then
	         clk_C<='1';
	       elsif(clk_C_cnt=45872/2) then
	         clk_C<='0';
		     clk_C_cnt:= 0;
	       end if;
	   
	      if(clk_D_cnt=20429/2) then
	        clk_D<='1';
	      elsif(clk_D_cnt=40858/2) then
	        clk_D<='0';
		    clk_D_cnt:= 0;
	      end if;
	   
	      if(clk_E_cnt=18204/2) then
	        clk_E<='1';
	      elsif(clk_E_cnt=36408/2) then
	        clk_E<='0';
		    clk_E_cnt:= 0;
	      end if;
	   
	      if(clk_F_cnt=17182/2) then
	        clk_F<='1';
	      elsif(clk_F_cnt=34364/2) then
	        clk_F<='0';
		    clk_F_cnt:= 0;
	      end if;
	   
	      if(clk_G_cnt=15306/2) then
	        clk_G<='1';
	      elsif(clk_G_cnt=30612/2) then
	        clk_G<='0';
		    clk_G_cnt:= 0;
	      end if;
	   
	      if(clk_A_cnt=13636/2) then
	        clk_A<='1';
	      elsif(clk_A_cnt=27272/2) then
	        clk_A<='0';
		    clk_A_cnt:= 0;
	      end if;
	   
	      if(clk_B_cnt=12148/2) then
	        clk_B<='1';
	      elsif(clk_B_cnt=24296/2) then
	        clk_B<='0';
		    clk_B_cnt:= 0;
	      end if;
		end if;
		
		if(key3 = '1') then
		  if(clk_C_cnt=22936/8) then
	        clk_C<='1';
	      elsif(clk_C_cnt=45872/8) then
	        clk_C<='0';
		    clk_C_cnt:= 0;
	      end if;
	   
	      if(clk_D_cnt=2554) then
	        clk_D<='1';
	      elsif(clk_D_cnt=5109) then
	        clk_D<='0';
		    clk_D_cnt:= 0;
	      end if;
	   
	      if(clk_E_cnt=2276) then
	        clk_E<='1';
	      elsif(clk_E_cnt=4551) then
	        clk_E<='0';
		    clk_E_cnt:= 0;
	      end if;
	   
	      if(clk_F_cnt=2148) then
	        clk_F<='1';
	      elsif(clk_F_cnt=4295) then
	        clk_F<='0';
		    clk_F_cnt:= 0;
	      end if;
	   
	      if(clk_G_cnt=1914) then
	        clk_G<='1';
	      elsif(clk_G_cnt=3827) then
	        clk_G<='0';
		    clk_G_cnt:= 0;
	      end if;
	   
	      if(clk_A_cnt=1705) then
	        clk_A<='1';
	      elsif(clk_A_cnt=3409) then
	        clk_A<='0';
		    clk_A_cnt:= 0;
	      end if;
	   
	      if(clk_B_cnt=1519) then
	        clk_B<='1';
	      elsif(clk_B_cnt=3037) then
	        clk_B<='0';
		    clk_B_cnt:= 0;
	      end if;
		end if;
		
	  end if;
	 
	 end process;
end behavior;
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   