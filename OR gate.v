library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OR_gate is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic 
         );
end OR_gate;

architecture Dataflow of OR_gate is

begin

Z <= X1 or X2;

end Dataflow;