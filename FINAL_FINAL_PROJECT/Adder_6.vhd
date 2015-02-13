--
-- Equality comparator template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Adder_6 is
  generic(BusWidth : integer := 6);
  port(
        --Data signals.
        a : in std_logic_vector(BusWidth - 1 downto 0);
        b : in std_logic_vector(BusWidth - 1 downto 0);
        sum : out std_logic_vector(BusWidth - 1  downto 0);
        carry : out std_logic
      );
end Adder_6;

architecture Behavioral of Adder_6 is
  signal a_padded, b_padded: unsigned(BusWidth downto 0);
  signal with_carry : std_logic_vector(BusWidth downto 0);
begin
  --Pad A and B to 9 bits.
  a_padded <= unsigned('0' & a);
  b_padded <= unsigned('0' & b);

  with_carry <= std_logic_vector(a_padded + b_padded);

  --Break the result into sum and carry.
  sum <= with_carry(BusWidth - 1 downto 0);
  carry <= with_carry(BusWidth);

end Behavioral;

