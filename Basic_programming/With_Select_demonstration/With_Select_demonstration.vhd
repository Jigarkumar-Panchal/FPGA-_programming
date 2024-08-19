----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal
-- 
-- Create Date: 19.08.2024 23:54:45
-- Design Name: 
-- Module Name: With_Select_demonstration - Behavioral
-- Project Name: With_Select_demonstration
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

entity With_Select_demonstration is
Port ( 
        A : in std_logic;
        B : in std_logic;
        C : in std_logic;
        D : in std_logic;
        Control : in std_logic_vector(1 downto 0);
        Z : out std_logic
        );
end With_Select_demonstration;

architecture Behavioral of With_Select_demonstration is
signal Control_signal :  std_logic_vector(1 downto 0);


begin
    Control_signal <= Control;
    with Control_signal select
                Z <= A when "00",
                     B when "01",
                     C when "10",
                     D when "11",
                     '0' when others;
                
    

end Behavioral;
