----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal
-- 
-- Create Date: 23.08.2024 15:18:36
-- Design Name: 
-- Module Name: IF_else_demonstration - Behavioral
-- Project Name: IF_else_demonstration
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

entity IF_else_demonstration is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           SEL : in STD_LOGIC_VECTOR (2 downto 0);
           Y : out STD_LOGIC);
end IF_else_demonstration;

architecture Behavioral of IF_else_demonstration is

begin
    process (A,B,C,D,SEL)
        begin
            if SEL(0) = '1' then 
                Y <= A;
            elsif SEL(1) = '1' then
                Y <= B;
            elsif SEL(2) = '1' then
                Y <= C;
            else
                Y <= D;
            end if;
    end process;
            

end Behavioral;
