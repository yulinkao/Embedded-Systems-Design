--74HC595数码管显示模块
--输入段码，将相应数字显示到数码管上

LIBRARY IEEE;
USE IEEE.Std_Logic_1164.ALL;
USE IEEE.Std_Logic_unsigned.ALL;

entity HC595driver is
  port (
  	seg0,seg1,seg2,seg3,seg4,seg5: in std_logic_vector(7 downto 0);
	clock:in std_logic;
	SCK,RCK,SER:out std_logic
  ) ;
end entity ; -- HC595driver

architecture driver of HC595driver is
	signal num_loc: std_logic_vector(2 downto 0) := "000";
	signal dataStream: std_logic_vector(15 downto 0) := "0000000000000000";
begin
	driverProcess : process( clock )
	variable step_cnt :std_logic_vector(4 downto 0) := "00000";
	begin
	if rising_edge(clock) then
		case( step_cnt ) is
			when "00000" => SER <= dataStream(0); sck <= '0'; rck <= '1';
			when "00001" => sck <= '1';
			when "00010" => SER <= dataStream(1); sck <= '0';
			when "00011" => sck <= '1';
			when "00100" => SER<= dataStream(2); sck <= '0';
			when "00101" => sck <= '1';
			when "00110" => SER<= dataStream(3); sck <= '0';
			when "00111" => sck <= '1';
			when "01000" => SER<= dataStream(4); sck <= '0';
			when "01001" => sck <= '1';
			when "01010" => SER<= dataStream(5); sck <= '0';
			when "01011" => sck <= '1';
			when "01100" => SER<= dataStream(6); sck <= '0';
			when "01101" => sck <= '1';
			when "01110" => SER<= dataStream(7); sck <= '0'; rck <= '0';
			when "01111" => sck <= '1';
			when "10000" => SER<= dataStream(8); sck <= '0';
			when "10001" => sck <= '1';
			when "10010" => SER<= dataStream(9); sck <= '0';
			when "10011" => sck <= '1';
			when "10100" => SER<= dataStream(10); sck <= '0';
			when "10101" => sck <= '1';
			when "10110" => SER<= dataStream(11); sck <= '0';
			when "10111" => sck <= '1';
			when "11000" => SER<= dataStream(12); sck <= '0';
			when "11001" => sck <= '1';
			when "11010" => SER<= dataStream(13); sck <= '0';
			when "11011" => sck <= '1';
			when "11100" => SER<= dataStream(14); sck <= '0';
			when "11101" => sck <= '1';
			when "11110" => SER<= dataStream(15); sck <= '0';
			when "11111" => sck <= '1';
				if num_loc = "101" then
					num_loc <= "000";
				else
					num_loc <= num_loc + 1;
				end if;	
			when others => null;
		end case ;
		step_cnt := step_cnt + 1;
	end if;
	end process ; -- driverProcess

	with num_loc select
	dataStream <= "111110" & "00" & seg0 when "000",
				  "111101" & "00" & seg1 when "001",
				  "111011" & "00" & seg2 when "010",
				  "110111" & "00" & seg3 when "011",
				  "101111" & "00" & seg4 when "100",
				  "011111" & "00" & seg5 when others;
end architecture ; -- driver