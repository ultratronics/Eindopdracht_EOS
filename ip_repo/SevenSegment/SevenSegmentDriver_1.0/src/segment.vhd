library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SEG7 is
  Port (
    inVec: in STD_LOGIC_VECTOR(3 downto 0);
    outSeg: out STD_LOGIC_VECTOR(7 downto 0)
    );
end SEG7;

architecture Behavioral of SEG7 is
begin

  with inVec select
    outSeg <=
    "00111111"  when "0000",--0
    "00001001"  when "0001",--1
    "10100111"  when "0010",--2
    "10001111"  when "0011",--3
    "10011001"  when "0100",--4
    "10011110"  when "0101",--5
    "10111110"  when "0110",--6
    "00001011"  when "0111",--7
    "10111111"  when "1000",--8
    "10011111"  when "1001",--9
    "11101110"  when "1010",--A
    "00111110"  when "1011",--B
    "10011100"  when "1100",--C
    "01111010"  when "1101",--D
    "10011110"  when "1110",--E
    "10001110"  when "1111",--F
    "01000000"  when others;


end Behavioral;