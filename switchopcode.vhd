----------------------------------------------------------------------------------
-- University of Mississippi - El E 386
-- Lab 2
-- Engineer: Ben Mighall
-- 
-- This program is a simple program: a 2-bit opcode is generated
-- from the input of switches 0 and 1, and depending on the opcode,
-- one of four switches determines whether the LED is on or off.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity switchopcode is
    Port ( SW : in STD_LOGIC_VECTOR (15 downto 0);
           LED : out STD_LOGIC_VECTOR (15 downto 0));
end switchopcode;

architecture Behavioral of switchopcode is

begin

p1:process(SW)
begin
    case SW(1 downto 0) is
        when "00" => LED(0) <= SW(2);
        when "01" => LED(0) <= SW(3);
        when "10" => LED(0) <= SW(4);
        when "11" => LED(0) <= SW(5);
        when others => LED(0) <= SW(0);
    end case;

end process;
end Behavioral;
