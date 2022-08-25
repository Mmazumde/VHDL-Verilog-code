library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity andgate_1 is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic 
         );
end andgate_1;

architecture Dataflow of andgate_1 is

begin
 
 Z <= X1 AND X2;
 
end Dataflow;