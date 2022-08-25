library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity FullAdder_a is
Port (	a  : in std_logic;
        b  : in std_logic;
		c  : in std_logic;
    
        sum   : out std_logic;
        carry : out std_logic
		);
end FullAdder_a;

architecture Dataflow of FullAdder_a is

begin

	sum <= a xor b xor c; 
    carry <= ((a and b) or (b and c) or (a and c)); 

end Dataflow;
