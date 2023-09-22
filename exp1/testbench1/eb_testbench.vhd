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

   --Inputs
   signal clk: std_logic:='0';
   signal b0: std_logic:= '1';
   signal b1: std_logic:= '1';
   signal b2: std_logic:= '1';
   signal b3: std_logic:= '1';
   signal col: std_logic_vector(3 downto 0):="0000";
   
   --output
   signal row: std_logic_vector(3 downto 0):="0000";
   signal o0: std_logic:= '1';
   signal o1: std_logic:= '1';
   signal o2: std_logic:= '1';
   signal o3: std_logic:= '1';
   signal key: std_logic_vector(15 downto 0):="0000000000000000";
   --clk period
   constant CLK_period: time:= 41.5ns;

BEGIN
	--test:eli_buffeting GENERIC MAP (N => 3) PORT MAP(clk => clk,input => key_in, output => key_out);
	test:xiaodou PORT MAP(
		clock  =>clk,
		button0=>b0 ,
		button1=>b1 ,
		button2=>b2 ,
		button3=>b3 ,
		col    =>col,
		row    =>row,
		outbut0=>o0 ,
		outbut1=>o1 ,
		outbut2=>o2 ,
		outbut3=>o3 ,
		key_out=>key
	);
	CLK_process :process
    BEGIN
		clk <= '0';
		WAIT FOR CLK_period;
		clk <= '1';
		WAIT FOR CLK_period;
    END PROCESS;
	
	
	b0_process:PROCESS
	BEGIN
		b0 <= '1';
		wait for 90ms;
		b0 <= '0';
		wait for 1ms;
		b0 <= '1';
		wait for 90ms;
		b0 <= '0';
		wait for 20ms;
	END PROCESS;
	
	b1_process:PROCESS
	BEGIN
		b1 <= '1';
		wait for 80ms;
		b1 <= '0';
		wait for 1ms;
		b1 <= '1';
		wait for 80ms;
		b1 <= '0';
		wait for 20ms;
	END PROCESS;
	
	b2_process:PROCESS
	BEGIN
		b2 <= '1';
		wait for 70ms;
		b2 <= '0';
		wait for 1ms;
		b2 <= '1';
		wait for 70ms;
		b2 <= '0';
		wait for 20ms;
	END PROCESS;
	
	b3_process:PROCESS
	BEGIN
		b3 <= '1';
		wait for 60ms;
		b3 <= '0';
		wait for 1ms;
		b3 <= '1';
		wait for 60ms;
		b3 <= '0';
		wait for 20ms;
	END PROCESS;
	
	col_process:PROCESS
	BEGIN
		col <= "0000";
		wait for 100ms;
		col <= "0001";
		wait for 1ms;
		col <= "0000";
		wait for 100ms;
		col <= "0001";
		wait for 20ms;
		col <= "0000";
		wait for 100ms;
		col <= "0010";
		wait for 1ms;
		col <= "0000";
		wait for 100ms;
		col <= "0010";
		wait for 20ms;
		col <= "0000";
		wait for 100ms;
		col <= "0100";
		wait for 1ms;
		col <= "0000";
		wait for 100ms;
		col <= "0100";
		wait for 20ms;
		col <= "0000";
		wait for 100ms;
		col <= "1000";
		wait for 1ms;
		col <= "0000";
		wait for 100ms;
		col <= "1000";
		wait for 20ms;
	END PROCESS;
	
END ARCHITECTURE behav;