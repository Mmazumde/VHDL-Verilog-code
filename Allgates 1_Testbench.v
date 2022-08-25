library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity gates_tb is
end entity;

architecture tb of gates_tb is

signal X1 : STD_LOGIC;
signal X2 : STD_LOGIC;
signal Y1 : STD_LOGIC;
signal Y2 : STD_LOGIC;
signal Y3 : STD_LOGIC;
signal Y4 : STD_LOGIC;
signal Y5 : STD_LOGIC;
signal Y6 : STD_LOGIC;
signal Y7 : STD_LOGIC;

begin

uut: entity Allgates_1 port map(
X1 => X1, X2 => X2, Y1 => Y1,
Y2 => Y2, Y3 => Y3, Y4 => Y4,
Y5 => Y5, Y6 => Y6, Y7 => Y7);

stim: process
begin

X1 <= '0';
X2 <= '0';
wait for 20 ns;

X1 <= '0';
X2 <= '1';
wait for 20 ns;

X1 <= '1';
X2 <= '0';
wait for 20 ns;

X1 <= '1';
X2 <= '1';
wait for 20 ns;
wait;

end process;
end tb;