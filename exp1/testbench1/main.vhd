library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
port(
	but0,but1,but2,but3,clock:in std_logic;
	col:in std_logic_vector(3 downto 0);
	row:out std_logic_vector(3 downto 0);
	SCK,RCK,SER:out std_logic
);
end main;

architecture behavioral of main is
component xiaodou is
PORT (
	clock:in std_logic;
	button0,button1,button2,button3:in std_logic;
	col:in std_logic_vector(3 downto 0);
	row:out std_logic_vector(3 downto 0);
	outbut0,outbut1,outbut2,outbut3:out std_logic;
	key_out:out std_logic_vector(15 downto 0)
);
end component;

component button_note is
port (
    clock:in std_logic;
	outbut0,outbut1,outbut2,outbut3:in std_logic;
	juzhen:in std_logic_vector(15 downto 0);
	a_to_g0,a_to_g1,a_to_g2,a_to_g3,a_to_g4,a_to_g5:out integer range 0 to 9:=0
);
end component;

component a_to_g is
port(	
	clock:in std_logic;
	a_to_g0,a_to_g1,a_to_g2,a_to_g3,a_to_g4,a_to_g5:in integer range 0 to 9:=0;
	seg:out std_logic_vector(47 downto 0)
);
end component;

component fuyong is
port(	
	seg:in std_logic_vector(47 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
);
end component;

    signal outbut0,outbut1,outbut2,outbut3:std_logic;
	signal	key_out:std_logic_vector(15 downto 0);
	signal hour1,hour0,minute1,minute0,second1,second0:integer range 0 to 10;
	signal seg:std_logic_vector(47 downto 0);

begin
    A1:xiaodou port map(clock,but0,but1,but2,but3,col,row,outbut0,outbut1,outbut2,outbut3,key_out);
	A2:button_note port map(clock,outbut0,outbut1,outbut2,outbut3,key_out,hour1,hour0,minute1,minute0,second1,second0);
	A3:a_to_g port map(clock,hour1,hour0,minute1,minute0,second1,second0,seg);
	A4:fuyong port map(seg,clock,SCK,RCK,SER);
end behavioral;
