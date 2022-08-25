library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


entity Allgates_1 is
Port ( X1 : in  STD_LOGIC;
       X2 : in  STD_LOGIC;
       Y1  : out  STD_LOGIC;
       Y2  : out  STD_LOGIC;
       Y3  : out  STD_LOGIC;
       Y4  : out  STD_LOGIC;
       Y5  : out  STD_LOGIC;
       Y6  : out  STD_LOGIC;
       Y7  : out  STD_LOGIC
       );
end Allgates_1;

architecture Dataflow of Allgates_1 is

begin
Y1 <= X1 and X2;
Y2 <= X1 nand X2;
Y3 <= X1 or X2;
Y4 <= X1 nor X2;
Y5 <= not X1;
Y6 <= X1 xor X2;
Y7 <= X1 xnor X2;

end Dataflow;

