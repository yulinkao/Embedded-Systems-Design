library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_dis is

port(	
	seg:in std_logic_vector(47 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
	

);

end clock_dis;

architecture behavioral of clock_dis is
begin
process(clock)
variable q:integer range 0 to 48:=0;
variable turn_flag:integer range 0 to 3:=0;
variable turn2_flag:integer range 0 to 24:=0;
variable change_flag:integer range 0 to 48:=0;
variable coming_flag:integer range -1000 to 1000:=0;


begin
if(clock'event and clock='1')then
	if(coming_flag/=297)then
	coming_flag:=297;
	turn_flag:=0;
	turn2_flag:=0;
	change_flag:=0;
	q:=0;
	end if;
	
	if(change_flag<24)then
		RCK<='0';


		if (turn_flag=0)then
			SCK<='0';
		elsif(turn_flag=1)then
			SER<=seg(q);
			q:=q+1;
		else
			SCK<='1';
		end if;
		
		turn_flag:=turn_flag+1;
		if(turn_flag=3)then
			turn_flag:=0;

		end if;
		change_flag:=change_flag+1;
		
	else
		case q is
		when 8 =>
			case turn2_flag is
				when 0=>SCK<='0';
				when 1=>SER<='0';-----------------
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='0';-----------------
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';-----------------£¡£¡£¡£¡£¡£¡
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';-----------------
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';-----------------
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';-----------------
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';-----------------
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';-----------------!!!
				when others=>SCK<='1';
			end case;


		when 16 =>
			case turn2_flag is
				when 0=>SCK<='0';
				when 1=>SER<='1';-----------------
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';-----------------
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='0';-----------------
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';-----------------£¡£¡£¡£¡£¡
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';-----------------!!!!!!
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';-----------------
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';-----------------
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='1';-----------------
				when others=>SCK<='1';
			end case;
		when 24 =>
			case turn2_flag is
				when 0=>SCK<='0';
				when 1=>SER<='1';-----------------
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';-----------------
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';-----------------
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='0';-----------------
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='1';-----------------£¡£¡£¡£¡£¡£¡£¡£¡
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';-----------------
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';-----------------
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';-----------------
				when others=>SCK<='1';
			end case;


		when 32 =>
			case turn2_flag is
				when 0=>SCK<='0';
				when 1=>SER<='1';-----------------
				when 2=>SCK<='1';
				when 3=>SCK<='0';
				when 4=>SER<='1';-----------------
				when 5=>SCK<='1';
				when 6=>SCK<='0';
				when 7=>SER<='1';-----------------
				when 8=>SCK<='1';
				when 9=>SCK<='0';
				when 10=>SER<='1';-----------------
				when 11=>SCK<='1';
				when 12=>SCK<='0';
				when 13=>SER<='0';-----------------
				when 14=>SCK<='1';
				when 15=>SCK<='0';
				when 16=>SER<='1';-----------------£¡£¡£¡£¡£¡£¡£¡£¡£¡
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';-----------------
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='1';-----------------
				when others=>SCK<='1';
			end case;


		when 40 =>
			case turn2_flag is
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
				when 16=>SER<='0';---------------
				when 17=>SCK<='1';
				when 18=>SCK<='0';
				when 19=>SER<='1';------------------------------£¡£¡£¡£¡£¡£¡
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='0';---------------------change
				when others=>SCK<='1';
			end case;

		when 48 =>	
			case turn2_flag is
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
				when 19=>SER<='0';-----------------------
				when 20=>SCK<='1';
				when 21=>SCK<='0';
				when 22=>SER<='1';------------------------------£¡£¡£¡£¡£¡£¡--change
				when others=>SCK<='1';q:=0;
			end case;
		when others=>
			q:=0;
			turn2_flag:=23;
			turn_flag:=0;
			change_flag:=47;
			SCK<='0';
			
		end case;
		
		
		turn2_flag:=turn2_flag+1;
		if(turn2_flag=24)then
			turn2_flag:=0;
			turn_flag:=0;
		end if;

		change_flag:=change_flag+1;
		
		if(change_flag=48)then
			change_flag:=0;
		----q:=48;----------------------------------------------
			turn2_flag:=0;
			turn_flag:=0;
			RCK<='1';
			
		end if;
		
		
		
	end if;
	






end if;
end process;
end behavioral;

