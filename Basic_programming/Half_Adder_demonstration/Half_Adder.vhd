----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jigarkumar R. Panchal 
-- 
-- Create Date: 16.08.2024 10:53:57
-- Design Name: 
-- Module Name: Half_Adder - Behavioral
-- Project Name: Half_Adder
-- Target Devices: BASYS 3
-- Tool Versions: 
-- Description: Taking on board Switch 15 as input A,Switch 14 as input B. Taking on board LED 1 as input SUM, LED 0 as input CARRY.
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
