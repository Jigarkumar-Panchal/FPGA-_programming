----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal
-- 
-- Create Date: 18.08.2024 19:06:36
-- Design Name: 
-- Module Name: When_else_demonstration - Behavioral
-- Project Name: When_else_demonstration
-- Target Devices: BASYS 3
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

entity When_else_demonstration is

port (
        A : in std_logic;
        B : in std_logic;
        C : in std_logic;
        Assign_A : in std_logic;
        Assign_B : in std_logic;
        Z : out std_logic
        ); 
end When_else_demonstration;

architecture Behavioral of When_else_demonstration is

begin
    z <= A when Assign_A = '1' else
         B when Assign_B = '1' else
         C;

end Behavioral;
