library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOR_gate is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic
          );
end NOR_gate;

architecture Dataflow of NOR_gate is

begin

Z <= not(X1 OR X2);

end Dataflow;