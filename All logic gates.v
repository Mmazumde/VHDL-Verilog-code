library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logic_gate is
     Port ( A,B : in std_logic;
               y_and,y_or,y_nand,y_nor,y_not,y_xor,y_xnor : out std_logic);
end logic_gate;

architecture all_gates of logic_gate is
begin
          y_and <= a and b;
          y_or <= a or b;
          y_nand <= a nand b;
          y_nor <= a nor b;
          y_not <= not a ;
          y_xor <= a xor b;
          y_xnor <= a xnor b;
end all_gates;