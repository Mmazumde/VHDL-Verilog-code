library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity half_adder_tb is
end half_adder_tb;
 
architecture behave of half_adder_tb is
  signal i_X1  : std_logic := '0';
  signal i_X2  : std_logic := '0';
  signal o_SUM   : std_logic;
  signal o_CARRY : std_logic;
begin
   
  UUT : entity Half_Adder  
    port map (
      i_x1  => i_X1,
      i_x2  => i_X2,
      o_sum   => o_SUM,
      o_carry => o_CARRY
      );
 
  process is
  begin
    i_X1 <= '0';
    i_X2 <= '0';
    wait for 10 ns;
	
    i_X1 <= '0';
    i_X2 <= '1';
    wait for 10 ns;
	
    i_X1 <= '1';
    i_X2 <= '0';
    wait for 10 ns;
	
    i_X1 <= '1';
    i_X2 <= '1';
    wait for 10 ns;
	
  end process;
end behave;