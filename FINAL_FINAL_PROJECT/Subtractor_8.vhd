--
-- Equality comparator template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Subtractor_8 is
  generic(BusWidth : integer := 8);
  port(
        --Data signals.
        a : in std_logic_vector(BusWidth - 1 downto 0);
        b : in std_logic_vector(BusWidth - 1 downto 0);
        diff : out std_logic_vector(BusWidth - 1  downto 0);
        borrow : out std_logic
      );
end Subtractor_8;

architecture Behavioral of Subtractor_8 is
  signal a_padded, b_padded : unsigned(BusWidth downto 0);
  signal with_borrow : std_logic_vector(BusWidth downto 0);
begin

  --Bit pad A and B to create a signal with room for the borrow out.
  a_padded <= unsigned('0' & a);
  b_padded <= unsigned('0' & b);

  --Perform the subtraction...
  with_borrow <= std_logic_vector(a_padded - b_padded);

  --And break into into the difference and borrow.
  diff <= with_borrow(BusWidth - 1 downto 0);
  borrow <= with_borrow(BusWidth);
end Behavioral;

