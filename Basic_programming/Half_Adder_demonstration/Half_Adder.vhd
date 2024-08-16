----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal 
-- 
-- Create Date: 16.08.2024 10:53:57
-- Design Name: 
-- Module Name: Half_Adder - Behavioral
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

entity Half_Adder is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           SUM : out STD_LOGIC;
           CARRY : out STD_LOGIC);
end Half_Adder;

architecture Behavioral of Half_Adder is

begin
    SUM <= A xor B;
    CARRY <= A and B;
end Behavioral;
