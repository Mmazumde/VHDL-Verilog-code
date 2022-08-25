library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND_gate is
Port (   X1  : in std_logic;     
         X2  : in std_logic; 
             
         Z  : out std_logic 
         );
end NAND_gate;

architecture Dataflow of NAND_gate is

begin

Z <= not (X1 and X2);

end Dataflow;