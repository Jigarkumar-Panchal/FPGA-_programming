----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal
-- 
-- Create Date: 25.08.2024 20:20:05
-- Design Name: 
-- Module Name: Case_select_demonstration - Behavioral
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

entity Case_select_demonstration is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           SEL : in STD_LOGIC_VECTOR (1 downto 0);
           Y : out STD_LOGIC);
end Case_select_demonstration;

architecture Behavioral of Case_select_demonstration is

begin
    process (A,B,C,D,SEL)
        begin
       
            case SEL is 
                when "00" => Y<=A;
                when "01" => Y<=B;
                when "10" => Y<=C;
                when "11" => Y<=D;
                when others => Y<='0';
             end case;
    end process;
             
                
        


end Behavioral;
