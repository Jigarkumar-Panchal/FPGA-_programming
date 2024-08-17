----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal
-- 
-- Create Date: 17.08.2024 12:08:23
-- Design Name: 
-- Module Name: Full_Adder_demonstration - Behavioral
-- Project Name: Full_Adder_demonstration
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

entity Full_Adder_demonstration is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           CARRY_IN : in STD_LOGIC;
           CARRY_OUT : out STD_LOGIC;
           SUM : out STD_LOGIC);
end Full_Adder_demonstration;

architecture Behavioral of Full_Adder_demonstration is

begin

-- Sum is the XOR of A,B and Carry_in

sum <= A XOR B XOR CARRY_IN;


-- Carry_out is (A AND B) OR (Carry_in AND (A XOR B))

CARRY_OUT <= (A AND B) OR (CARRY_IN AND (A XOR B));

end Behavioral;
