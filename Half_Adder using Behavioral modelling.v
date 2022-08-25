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

architecture behavior of Half_Adder is 
  begin
    ha: process (i_X1, i_X2)
    begin
      if a = ‘1’ then
        sum <= not i_X2;
        carry_out <= i_X2;
      else
        sum <= i_X2;
        carry_out <= ‘0’; 
      end if;
    end process ha;

end behavior;