library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity huxideng is
port(
hclock:in std_logic;
hkey_reset:in std_logic;
hkey_menu:in std_logic;
hkey_up:in std_logic;
hkey_down:in std_logic;
led8:out std_logic_vector(7 downto 0)

);

end huxideng;

architecture behavioral of huxideng is

begin

process(hclock)

variable ampl1:integer range 0 to 1001001:=0; 
variable ampl2:integer range -10 to 1001001:=0;
variable change1:integer range 100 to 5000:=1000;
--variable changeSet1 :integer range 100 to 5000:=1000;
variable changeRange:integer range 0 to 801001:=0;
variable change2:integer range 1 to 5:=1;
variable changeSet2 :integer range 1 to 5:=1;
variable flag :integer range -1 to 1:=1;
variable menu :integer range -1 to 1:=1;
variable key_menu_flag,key_reset_flag,key_up_flag,key_down_flag:integer range 0 to 1:=1;

begin
if(hclock'event and hclock='1')then
	if(menu=0)then
		menu:=1;
	end if;
--锯齿波产生
	ampl1:=ampl1+change1;
	if(ampl1>=1000000)then
		ampl1:=0;
	end if;
--三角波产生
	if(flag=1)then
		ampl2:=ampl2+change2;
	else
		ampl2:=ampl2-change2;
	end if;
	
	if(ampl2>=1000000)then
		ampl2:=999999;
		flag:=-flag;
	elsif(ampl2<0)then
		ampl2:=0;
		flag:=-flag;
	end if;	
	
--幅度比较
	if(ampl1>changeRange+ampl2)then
		led8<=b"00000000";

	else
		led8<=b"11111111";

	end if;
	
--按键未输入时保证正常工作
	if(hkey_menu='0')then 
		key_menu_flag:=1;
	end if;
	if(hkey_up='0')then 
		key_up_flag:=1;
	end if;
	
	if(hkey_down='0')then 
		key_down_flag:=1;
	end if;
	
	if(hkey_reset='0')then 
		key_reset_flag:=1;
	end if;

--按键输入
	if(menu=-1)then
		if(key_up_flag=1 and hkey_up='1' and changeRange<800000)then
			key_up_flag:=0;
			changeRange:=changeRange+100000;
		end if;

		if(key_down_flag=1 and hkey_down='1' and changeRange>100001)then
			key_down_flag:=0;
			changeRange:=changeRange-100000;
		end if;
		--幅度改变
		--if(change1/=changeSet1)then
		--	change1:=changeSet1;
		--end if;
	else
		if(key_up_flag=1 and hkey_up='1' and changeSet2<5)then
			key_up_flag:=0;
			changeSet2:=changeSet2+1;
		end if;

		if(key_down_flag=1 and hkey_down='1' and changeSet2>1)then
			key_down_flag:=0;
			changeSet2:=changeSet2-1;
		end if;
		--幅度改变
		if(change2/=changeSet2 and change2/=-changeSet2)then
			if(change1<0)then 
			change2:=-changeSet2;
			else
				change2:=changeSet2;
			end if;
		end if;
	end if;
	--重置
	if(hkey_reset='1' and key_reset_flag=1)then
		key_reset_flag:=0;
		flag:=1;
		ampl1:=0;
		ampl2:=0;
		changeRange:=0;
		changeSet2:=1;
		change1:=1000;
		change2:=1;
	end if;
	--模式
	if(hkey_menu='1' and key_menu_flag=1)then
		key_menu_flag:=0;
		menu:=-menu;
	end if;

end if;


end process;
end behavioral;
