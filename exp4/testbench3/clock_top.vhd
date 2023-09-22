library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity  clock_top is
port(
clock:in std_logic;
col1,col2,col3,col4:in std_logic;
row1,row2,row3,row4:out std_logic;
SCK,RCK,SER:out std_logic;
led0,led1,led2,led3:out std_logic
);
end clock_top;


architecture behavioral of clock_top is

component clock_div_debounce is

port( 
clock:in std_logic;
col1,col2,col3,col4:in std_logic;
out_clock_foruse:out std_logic;
out_clock_1s:out std_logic;
row1,row2,row3,row4,button1,button2,button3,button4:out std_logic

);

end component;


component clock_ctr is
port(
clock:in std_logic;
button1,button2,button3,button4:in std_logic;
led0,led1,led2,led3:out std_logic;
hour1,hour0,minute1,minute0,second1,second0:out integer range 0 to 10
);
end component;


component clock_dis is

port(	
	seg:in std_logic_vector(47 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
	

);

end component;


component clock_trans is

port(	
	clock:in std_logic;
	hour1,hour0,minute1,minute0,second1,second0:in integer range 0 to 9:=0;
	


	seg:out std_logic_vector(47 downto 0)

	

);

end component;

signal	hour1,hour0,minute1,minute0,second1,second0:integer range 0 to 9;

signal seg:std_logic_vector(47 downto 0);


signal out_clock_foruse: std_logic;
signal out_clock_1s: std_logic;
signal button1,button2,button3,button4: std_logic;

begin
u1:clock_div_debounce port map(clock,col1,col2,col3,col4,out_clock_foruse,out_clock_1s,row1,row2,row3,row4,button1,button2,button3,button4);
u2:clock_ctr port map(out_clock_foruse,button1,button2,button3,button4,led0,led1,led2,led3,hour1,hour0,minute1,minute0,second1,second0);
u3:clock_trans port map(out_clock_foruse,hour1,hour0,minute1,minute0,second1,second0,seg);-------------------------------------------------------------------------------
u4:clock_dis port map(seg,out_clock_foruse,SCK,RCK,SER);



end behavioral;




