----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Nie13
-- 
-- Create Date: 09/18/2017 03:48:22 PM
-- Design Name: 
-- Module Name: LRT_TB - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LRT_TB is
--  Port ( );
end LRT_TB;

architecture Behavioral of LRT_TB is
signal a, c: std_logic_vector (31 downto 0);
signal b: std_logic_vector (31 downto 0);
component LRT
port (a: in std_logic_vector (31 downto 0);
        b: in std_logic_vector (31 downto 0);
        c: out std_logic_vector (31 downto 0));
end component;
begin
DUT: LRT port map (a, b, c);
test: process
begin
a <= "10010110100011010010011011110001"; 
b <= "00000000000000000000000000000010"; 
wait for 10 ns;

b <= "00000000000000000000000000000011"; 
wait for 10 ns;

a <= "00000000000000000000000000000001";
b <= "00000000000000000000000000000111";
wait for 10ns;

b <= "00000000000000000000000000001000";
wait for 10ns;

b <= "00000000000000000000000111110001";
wait for 10ns;

b <= "10000000000000000000000000000001";
wait for 10ns;

end process;
end Behavioral;
