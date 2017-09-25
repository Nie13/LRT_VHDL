----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 09/18/2017 03:45:19 PM
-- Design Name: 
-- Module Name: LRT - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Used for Left Rotate the amount of digits from input b
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LRT is
  Port (a: in std_logic_vector (31 downto 0);
        b: in std_logic_vector (31 downto 0);
        c: out std_logic_vector (31 downto 0) );
end LRT;

architecture Behavioral of LRT is
begin
process(a, b)
    begin
    case b (4 downto 0) is
    when "00001" => c(31 downto 0) <= a(30 downto 0) & a(31);
    when "00010" => c(31 downto 0) <= a(29 downto 0) & a(31 downto 30);
    when "00011" => c(31 downto 0) <= a(28 downto 0) & a(31 downto 29);
    when "00100" => c(31 downto 0) <= a(27 downto 0) & a(31 downto 28);
    when "00101" => c(31 downto 0) <= a(26 downto 0) & a(31 downto 27);
    when "00110" => c(31 downto 0) <= a(25 downto 0) & a(31 downto 26);
    when "00111" => c(31 downto 0) <= a(24 downto 0) & a(31 downto 25);
    when "01000" => c(31 downto 0) <= a(23 downto 0) & a(31 downto 24);
    when "01001" => c(31 downto 0) <= a(22 downto 0) & a(31 downto 23);
    when "01010" => c(31 downto 0) <= a(21 downto 0) & a(31 downto 22);
    when "01011" => c(31 downto 0) <= a(20 downto 0) & a(31 downto 21);
    when "01100" => c(31 downto 0) <= a(19 downto 0) & a(31 downto 20);
    when "01101" => c(31 downto 0) <= a(18 downto 0) & a(31 downto 19);
    when "01110" => c(31 downto 0) <= a(17 downto 0) & a(31 downto 18);
    when "01111" => c(31 downto 0) <= a(16 downto 0) & a(31 downto 17);
    when "10000" => c(31 downto 0) <= a(15 downto 0) & a(31 downto 16);
    when "10001" => c(31 downto 0) <= a(14 downto 0) & a(31 downto 15);
    when "10010" => c(31 downto 0) <= a(13 downto 0) & a(31 downto 14);
    when "10011" => c(31 downto 0) <= a(12 downto 0) & a(31 downto 13);
    when "10100" => c(31 downto 0) <= a(11 downto 0) & a(31 downto 12);
    when "10101" => c(31 downto 0) <= a(10 downto 0) & a(31 downto 11);
    when "10110" => c(31 downto 0) <= a(9 downto 0) & a(31 downto 10);
    when "10111" => c(31 downto 0) <= a(8 downto 0) & a(31 downto 9);
    when "11000" => c(31 downto 0) <= a(7 downto 0) & a(31 downto 8);
    when "11001" => c(31 downto 0) <= a(6 downto 0) & a(31 downto 7);
    when "11010" => c(31 downto 0) <= a(5 downto 0) & a(31 downto 6);
    when "11011" => c(31 downto 0) <= a(4 downto 0) & a(31 downto 5);
    when "11100" => c(31 downto 0) <= a(3 downto 0) & a(31 downto 4);
    when "11101" => c(31 downto 0) <= a(2 downto 0) & a(31 downto 3);
    when "11110" => c(31 downto 0) <= a(1 downto 0) & a(31 downto 2);
    when "11111" => c(31 downto 0) <= a(0) & a(31 downto 1);
    when others => c <= a;    
    end case;


end process;

end Behavioral;
