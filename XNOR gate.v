library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XNOR_gate is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic 
         );
end XNOR_gate;

architecture Dataflow of XNOR_gate is

begin

Z <= not(X1 xor X2);

end Dataflow;
