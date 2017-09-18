----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
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
signal a, b: std_logic_vector (7 downto 0);
component LRT
port (input: in std_logic_vector (7 downto 0);
        output: out std_logic_vector (7 downto 0));
end component;
begin
DUT: LRT port map (a, b);
test: process
begin
a <= "10010110"; wait for 10 ns;
a <= "00100101"; wait for 10 ns;
end process;
end Behavioral;
