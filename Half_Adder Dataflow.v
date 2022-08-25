library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity Half_Adder is
Port ( 
        i_X1  : in std_logic;
        i_X2  : in std_logic;
    
        o_sum   : out std_logic;
        o_carry : out std_logic
);
end Half_Adder;

architecture Dataflow of Half_Adder is

begin

        o_sum   <= i_X1 xor i_X2;
        o_carry <= i_X1 and i_X2;

end Dataflow;