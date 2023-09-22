library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity a_to_g is
port(	
	clock:in std_logic;
	a_to_g0,a_to_g1,a_to_g2,a_to_g3,a_to_g4,a_to_g5:in integer range 0 to 9:=0;

	seg:out std_logic_vector(47 downto 0)
);
end a_to_g;


architecture behavioral of a_to_g is
begin
  process(clock)
  begin
  if(clock'event and clock='1') then
  case a_to_g0 is
	when 0 =>seg(7 downto 0)<=b"01111110";
	when 1 =>seg(7 downto 0)<=b"00110000";
	when 2 =>seg(7 downto 0)<=b"01101101";
	when 3 =>seg(7 downto 0)<=b"01111001";
	when 4 =>seg(7 downto 0)<=b"00110011";
	when 5 =>seg(7 downto 0)<=b"01011011";
	when 6 =>seg(7 downto 0)<=b"01011111";
	when 7 =>seg(7 downto 0)<=b"01110000";
	when 8 =>seg(7 downto 0)<=b"01111111";
	when others =>seg(7 downto 0)<=b"01111011";
  end case;
  
  case a_to_g1 is
	when 0 =>seg(15 downto 8)<=b"01111110";
	when 1 =>seg(15 downto 8)<=b"00110000";
	when 2 =>seg(15 downto 8)<=b"01101101";
	when 3 =>seg(15 downto 8)<=b"01111001";
	when 4 =>seg(15 downto 8)<=b"00110011";
	when 5 =>seg(15 downto 8)<=b"01011011";
	when 6 =>seg(15 downto 8)<=b"01011111";
	when 7 =>seg(15 downto 8)<=b"01110000";
	when 8 =>seg(15 downto 8)<=b"01111111";
	when others =>seg(15 downto 8)<=b"01111011";
  end case;
  
  case a_to_g2 is
	when 0 =>seg(23 downto 16)<=b"01111110";
	when 1 =>seg(23 downto 16)<=b"00110000";
	when 2 =>seg(23 downto 16)<=b"01101101";
	when 3 =>seg(23 downto 16)<=b"01111001";
	when 4 =>seg(23 downto 16)<=b"00110011";
	when 5 =>seg(23 downto 16)<=b"01011011";
	when 6 =>seg(23 downto 16)<=b"01011111";
	when 7 =>seg(23 downto 16)<=b"01110000";
	when 8 =>seg(23 downto 16)<=b"01111111";
	when others =>seg(23 downto 16)<=b"01111011";
  end case;
   
  case a_to_g3 is
	when 0 =>seg(31 downto 24)<=b"01111110";
	when 1 =>seg(31 downto 24)<=b"00110000";
	when 2 =>seg(31 downto 24)<=b"01101101";
	when 3 =>seg(31 downto 24)<=b"01111001";
	when 4 =>seg(31 downto 24)<=b"00110011";
	when 5 =>seg(31 downto 24)<=b"01011011";
	when 6 =>seg(31 downto 24)<=b"01011111";
	when 7 =>seg(31 downto 24)<=b"01110000";
	when 8 =>seg(31 downto 24)<=b"01111111";
	when others =>seg(31 downto 24)<=b"01111011";
  end case;
	
  case a_to_g4 is
	when 0 =>seg(39 downto 32)<=b"01111110";
	when 1 =>seg(39 downto 32)<=b"00110000";
	when 2 =>seg(39 downto 32)<=b"01101101";
	when 3 =>seg(39 downto 32)<=b"01111001";
	when 4 =>seg(39 downto 32)<=b"00110011";
	when 5 =>seg(39 downto 32)<=b"01011011";
	when 6 =>seg(39 downto 32)<=b"01011111";
	when 7 =>seg(39 downto 32)<=b"01110000";
	when 8 =>seg(39 downto 32)<=b"01111111";
	when others =>seg(39 downto 32)<=b"01111011";
	end case;
	
  case a_to_g5 is
	when 0 =>seg(47 downto 40)<=b"01111110";
	when 1 =>seg(47 downto 40)<=b"00110000";
	when 2 =>seg(47 downto 40)<=b"01101101";
	when 3 =>seg(47 downto 40)<=b"01111001";
	when 4 =>seg(47 downto 40)<=b"00110011";
	when 5 =>seg(47 downto 40)<=b"01011011";
	when 6 =>seg(47 downto 40)<=b"01011111";
	when 7 =>seg(47 downto 40)<=b"01110000";
	when 8 =>seg(47 downto 40)<=b"01111111";
	when others =>seg(47 downto 40)<=b"01111011";
  end case;

 end if;

end process;

end behavioral;