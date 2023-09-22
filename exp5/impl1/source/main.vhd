library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
port(
	but0,but1,but2,but3,clock: in std_logic;
	col: in std_logic_vector(3 downto 0);
	row: out std_logic_vector(3 downto 0);
	buzzer: out std_logic;
	led0,led1,led2,led3,led4,led5,led6,led7: out std_logic;
	SCK,RCK,SER: out std_logic
);
end entity main;

architecture behavioral of main is

component note_frequency is
PORT (
	key1,key2,key3: in std_logic;
	clock: in std_logic;
	clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B: out std_logic
);
end component;

component debounce is
PORT (
	clock:in std_logic;
	button0,button1,button2,button3:in std_logic;
	col:in std_logic_vector(3 downto 0);
	row:out std_logic_vector(3 downto 0);
	outbut0,outbut1,outbut2,outbut3:out std_logic;
	key_out:out std_logic_vector(15 downto 0);
	clk_use:out std_logic
);
end component;

component music is
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
end component;

component Timer is
port(
     clk_use :in std_logic;
     flag_music: in integer range 0 to 1;
	 seg0,seg1,seg2,seg3,seg4,seg5: out std_logic_vector(7 downto 0)
	 );
end component;

component HC595driver is
port (
  	seg0,seg1,seg2,seg3,seg4,seg5: out std_logic_vector(7 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
);
end component;

signal clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B: std_logic;
signal key1,key2,key3: std_logic;
signal outbut0,outbut1,outbut2,outbut3:std_logic;
signal key_out:std_logic_vector(15 downto 0);
signal flag_music:integer range 0 to 1;
signal seg0,seg1,seg2,seg3,seg4,seg5: std_logic_vector(7 downto 0);
signal clk_use: std_logic;

begin
u1:note_frequency port map(key1,key2,key3,clock,clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B);
u2:debounce port map(clock,but0,but1,but2,but3,col,row,outbut0,outbut1,outbut2,outbut3,key_out,clk_use);
u3:music port map(clock,clk_C,clk_D,clk_E,clk_F,clk_G,clk_A,clk_B,buzzer,outbut0,outbut1,outbut2,outbut3,key_out,key1,key2,key3,led0,led1,led2,led3,led4,led5,led6,led7,flag_music);
u4:Timer port map(clk_use,flag_music,seg0,seg1,seg2,seg3,seg4,seg5);
u5:HC595driver port map(seg0,seg1,seg2,seg3,seg4,seg5,clk_use,SCK,RCK,SER);



end behavioral;