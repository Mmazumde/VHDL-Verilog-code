library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NOT_gate is
Port (   X  : in std_logic;      
             
         Z  : out std_logic 
         );
end NOT_gate;

architecture Dataflow of NOT_gate is

begin

Z <= not (X);

end Dataflow;