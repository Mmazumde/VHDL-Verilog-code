library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Half_Adder is                      
  port ( i_X1  : in std_logic;
         i_X2  : in std_logic;
    
        o_sum   : out std_logic;
        o_carry : out std_logic
		);
end Half_Adder;

architecture structure of Half_Adder is     

  component xor_gate is                  
    port (A1	: in std_logic; 
		  A2	: in std_logic;
		  
          Y		: out std_logic
		  );
  end component;

  component and_gate is                  
    port (A1	: in std_logic; 
		  A2	: in std_logic;
		  
          Y		: out std_logic
		  );
  end component; 

begin
   Z1: xor_gate port map (A1 => a, A2 => b, Y => sum);
   Z2: and_gate port map (A1 => a, A2 => b, Y => carry_out);

end structure;