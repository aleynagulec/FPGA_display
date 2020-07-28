library ieee;
use ieee.std_logic_1164.all;
entity aaa is
	port( bcd: in std_logic_vector(3 downto 0);
			leds: out std_logic_vector(1 to 7));
	end aaa;
	architecture bcd7seg of aaa is
	begin
		process (bcd)
		begin 
			case bcd is
				when "0000" => leds <= "0000001";
				when "0001" => leds <= "1001111";
				when "0010" => leds <= "0010010";
				when "0011" => leds <= "0000110";
				when "0100" => leds <= "1001100";
				when "0101" => leds <= "0100100";
				when "0110" => leds <= "1100000";
				when "0111" => leds <= "0001111";
				when "1000" => leds <= "0000000";
				when "1001" => leds <= "0001100";
				when OTHERs => leds <= "1111111";
			end case;
		end process;
	end bcd7seg;