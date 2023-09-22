library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
   port(
      clk_in: in std_logic;
	  button1: in std_logic;
	  button2: in std_logic;
	  led1,led2: out std_logic_vector(0 to 2);
	  seg1,seg2: out std_logic_vector(0 to 8)
   );
end entity main;

architecture main_arch of main is
   component button_debounce is
      port(
      clk_in: in std_logic;
	  button1: in std_logic;
	  button2: in std_logic;
	  s_clk: out std_logic;
	  s_button1: out std_logic;
	  s_button2: out std_logic
      );
   end component;
   
   component traffic_lights is
      port(
      clk_in: in std_logic;
	  button1: in std_logic;
	  button2: in std_logic;
	  led1,led2: out std_logic_vector(0 to 2);
	  seg1,seg2: out std_logic_vector(0 to 8)
      );
   end component;
   
   signal s_button1:std_logic;
   signal s_button2:std_logic;
   signal s_clk:std_logic;
   begin
     u1:button_debounce port map(clk_in,button1,button2,s_clk,s_button1,s_button2);
     u2:traffic_lights port map(s_clk,s_button1,s_button2,led1,led2,seg1,seg2);
end main_arch;