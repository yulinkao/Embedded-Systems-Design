LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.Std_Logic_unsigned.ALL;

ENTITY tb IS
END ENTITY;

ARCHITECTURE behav OF tb IS
--COMPONENT eli_buffeting IS
--	GENERIC (N:INTEGER);
--	PORT(clk: IN STD_LOGIC;
--		 input: IN STD_LOGIC_VECTOR(N DOWNTO 0);
--		 output: OUT STD_LOGIC_VECTOR(N DOWNTO 0)
--		 );
--END COMPONENT eli_buffeting;
component fuyong is
PORT (
	seg:in std_logic_vector(47 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
);
end component;

   --Inputs
   signal clock: std_logic:='0';
   signal seg: std_logic_vector(47 downto 0):="111111111111111111111111111111111111111111111111";
   
   --output
   signal SCK: std_logic:= '0';
   signal SER: std_logic:= '0';
   signal RCK: std_logic:= '0';

   --clk period
   constant CLK_period: time:= 41.5ns;

BEGIN
	--test:eli_buffeting GENERIC MAP (N => 3) PORT MAP(clk => clk,input => key_in, output => key_out);
	test:fuyong PORT MAP(
		clock  =>clock,
		seg=>seg,
		SCK=>SCK,
		SER=>SER,
		RCK=>RCK
	);
	CLK_process :process
    BEGIN
		clock <= '0';
		WAIT FOR 41.5ns;
		clock <= '1';
		WAIT FOR 41.5ns;
    END PROCESS;
	seg<="111111111111111111111111111111111111111111111111";
	
END ARCHITECTURE behav;