library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clock_ctr is
port(
clock:in std_logic;
button1,button2,button3,button4:in std_logic;
led0,led1,led2,led3:out std_logic;
hour1,hour0,minute1,minute0,second1,second0:out integer range 0 to 10
);
end clock_ctr;

architecture behavioral of clock_ctr is

begin
process(clock)
variable flag:integer range 0 to 4:=1;
variable button1_flag,button2_flag,button3_flag,button4_flag:integer range 0 to 1:=0;
variable vhour1,vhour0,vminute1,vminute0,vsecond1,vsecond0:integer range 0 to 10:=0;
variable clk_cnt:integer range 0 to 120000:=0;


begin
if(clock'event and clock='1')then
hour1<=vhour1;
hour0<=vhour0;
minute1<=vminute1;
minute0<=vminute0;
second1<=vsecond1;
second0<=vsecond0;


if (button1='0')then button1_flag:=1;end if;
if (button2='0')then button2_flag:=1;end if;
if (button3='0')then button3_flag:=1;end if;
if (button4='0')then button4_flag:=1;end if;

if(button1='1' and button1_flag=1)then
button1_flag:=0;
flag:=flag+1;
if(flag=4)then flag:=0;end if;
end if;

case flag is
when 0=>led0<='0';led1<='1';led2<='1';led3<='1';
when 1=>led0<='1';led1<='0';led2<='1';led3<='1';
when 2=>led0<='1';led1<='1';led2<='0';led3<='1';
when 3=>led0<='1';led1<='1';led2<='1';led3<='0';
when others=>led0<='0';led1<='1';led2<='1';led3<='1';
end case;

if(flag=0)then
  if(button4_flag=1 and button4='1')then
    vhour1:=0;vhour0:=0;vminute1:=0;vminute0:=0;vsecond1:=0;vsecond0:=0;
	clk_cnt:=0;end if;
  clk_cnt:=clk_cnt+1;
  if(clk_cnt=60000)then
  clk_cnt:=0;
  vsecond0:=vsecond0+1;
  if(vsecond0>9)then
  vsecond0:=0;vsecond1:=vsecond1+1;end if;
  if(vsecond1>5)then
  vsecond1:=0;vminute0:=vminute0+1;end if;
  if(vminute0>9)then
  vminute0:=0;
  vminute1:=vminute1+1;
  end if;
  if(vminute1>5)then
  vminute1:=0;
  vhour0:=vhour0+1;
  end if;
  if(vhour0>9)then
  vhour0:=0;
  vhour1:=vhour1+1;
  end if;
		
  if((vhour0+vhour1*10)>23)then
  vhour0:=0;
  vhour1:=0;
  end if;
	
end if;
end if;

if(flag=1)then
if(button3='1' and button3_flag=1)then
button3_flag:=0;
if(vhour0=0 and vhour1=0)then
vhour0:=3;vhour1:=2;
elsif(vhour0=0 and vhour1>0)then
vhour0:=9;vhour1:=vhour1-1;
else
vhour0:=vhour0-1;end if;
end if;

if(button2='1' and button2_flag=1)then
button2_flag:=0;
vhour0:=vhour0+1;
if(vhour0>9)then vhour0:=0;vhour1:=vhour1+1;end if;
if((vhour1*10+vhour0)>23)then vhour0:=0;vhour1:=0;end if;
end if;

if(button4_flag=1 and button4='1')then
    vhour1:=0;vhour0:=0;vminute1:=0;vminute0:=0;vsecond1:=0;vsecond0:=0;
	clk_cnt:=0;
	flag:=0;
	end if;

end if;

if(flag=2)then
if(button3='1' and button3_flag=1)then
button3_flag:=0;
if(vminute0=0 and vminute1=0)then
vminute0:=9;vminute1:=5;
elsif(vminute0=0 and vminute1>0)then
vminute0:=9;vminute1:=vminute1-1;
else
vminute0:=vminute0-1;end if;
end if;

if(button2='1' and button2_flag=1)then
button2_flag:=0;
vminute0:=vminute0+1;
if(vminute0>9)then vminute0:=0;vminute1:=vminute1+1;end if;
if(vminute1>5)then vminute0:=0;vminute1:=0;end if;
end if;

if(button4_flag=1 and button4='1')then
    vhour1:=0;vhour0:=0;vminute1:=0;vminute0:=0;vsecond1:=0;vsecond0:=0;
	clk_cnt:=0;
	flag:=0;
	end if;

end if;

if(flag=3)then
if(button3='1' and button3_flag=1)then
button3_flag:=0;
if(vsecond0=0 and vsecond1=0)then
vsecond0:=9;vsecond1:=5;
elsif(vsecond0=0 and vsecond1>0)then
vsecond0:=9;vsecond1:=vsecond1-1;
else
vsecond0:=vsecond0-1;end if;
end if;

if(button2='1' and button2_flag=1)then
button2_flag:=0;
vsecond0:=vsecond0+1;
if(vsecond0>9)then vsecond0:=0;vsecond1:=vsecond1+1;end if;
if(vsecond1>5)then vsecond0:=0;vsecond1:=0;end if;
end if;

if(button4_flag=1 and button4='1')then
    vhour1:=0;vhour0:=0;vminute1:=0;vminute0:=0;vsecond1:=0;vsecond0:=0;
	clk_cnt:=0;
	flag:=0;
	end if;

end if;


end if;

end process;

end behavioral;
