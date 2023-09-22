LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.Std_Logic_unsigned.ALL;

ENTITY testbench IS
END ENTITY;

ARCHITECTURE behav OF testbench IS
--COMPONENT eli_buffeting IS
--	GENERIC (N:INTEGER);
--	PORT(clk: IN STD_LOGIC;
--		 input: IN STD_LOGIC_VECTOR(N DOWNTO 0);
--		 output: OUT STD_LOGIC_VECTOR(N DOWNTO 0)
--		 );
--END COMPONENT eli_buffeting;
component huxideng is

port(
hclock:in std_logic;
hkey_reset:in std_logic;
hkey_menu:in std_logic;
hkey_up:in std_logic;
hkey_down:in std_logic;
led8:out std_logic_vector(7 downto 0)

);
end component;
SIGNAL clk : STD_LOGIC;
SIGNAL key_in:STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL key_out:STD_LOGIC_vECTOR(3 DOWNTO 0) := "1111";
SIGNAL b1,b2,b3,b4 : STD_LOGIC;
SIGNAL bo1,bo2,bo3,bo4 : STD_LOGIC;
SIGNAL key_out2:STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN
	--test:eli_buffeting GENERIC MAP (N => 3) PORT MAP(clk => clk,input => key_in, output => key_out);
	test:huxideng PORT MAP(clk ,b1,b2,b3,b4,key_out2);
	PROCESS
	BEGIN
		clk <= '1';
		wait for 10ns;
		clk <= '0';
		wait for 10ns;
	END PROCESS;
	b1<='0';
		
	b2<='0';
		
	b3<='0';
		
	b4<='0';
	
END ARCHITECTURE behav;