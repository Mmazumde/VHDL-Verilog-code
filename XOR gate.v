library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XOR_gate is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic 
         );
end XOR_gate;

architecture Dataflow of XOR_gate is

begin

 Z <= X1 xor X2;
 
end Dataflow;