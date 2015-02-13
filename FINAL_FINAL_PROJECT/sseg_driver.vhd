----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:03:20 02/11/2013 
-- Design Name: 
-- Module Name:    sseg_driver - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sseg_driver is

  port(
    --clock
    clk : in std_logic;

    --numeric inputs
    leftmost_3, leftmost_2, leftmost_1, leftmost_0 : in std_logic;
    left_center_3, left_center_2, left_center_1, left_center_0 : in std_logic;
    right_center_3, right_center_2, right_center_1, right_center_0 : in std_logic;
    right_3, right_2, right_1, right_0 : in std_logic;
    
    --decimal points
    leftmost_dp, left_center_dp, right_center_dp, rightmost_dp : in std_logic;

    --sseg outputs
	 dataout_3,dataout_2,dataout_1,dataout_0: out std_logic;
	 anode_3,anode_2,anode_1,anode_0: out std_logic;
    dp : out std_logic
  );

end sseg_driver;

architecture Behavioral of sseg_driver is

    signal dataout : std_logic_vector(3 downto 0);
    signal anodes : std_logic_vector(3 downto 0);
  --Display multiplexing signals:
  signal   leftmost, left_center, right_center, rightmost : std_logic_vector(3 downto 0);

  --Clock cycle count; used as a slow clock.
  signal cycle_count : unsigned(16 downto 0);

  --Stores the current display number.
  signal current_display : unsigned(1 downto 0) := (others => '0');

  --Signal that holds the current mux output.
  signal current_nibble : std_logic_vector(3 downto 0);

  --Signal that holds the inverted value of the decimal point.
  signal dp_not : std_logic;

begin
	--map the ports to internal busses
	dataout_3 <= dataout(3);
	dataout_2 <= dataout(2);
	dataout_1 <= dataout(1);
	dataout_0 <= dataout(0);
	
	anode_3 <= anodes(3);
	anode_2 <= anodes(2);
	anode_1 <= anodes(1);
	anode_0 <= anodes(0);

	leftmost 		<= leftmost_3 & leftmost_2 & leftmost_1 & leftmost_0;
	left_center 	<= left_center_3 & left_center_2 & left_center_1 & left_center_0;
	right_center 	<= right_center_3 & right_center_2 & right_center_1 & right_center_0;
	rightmost 		<= right_3 & right_2 & right_1 & right_0;

  --Divide the system clock to get a nice, slow mux clock.
	cycle_count <= cycle_count + 1 when rising_edge(clk);

  --Move through each of the four displays.
  current_display <= current_display + 1 when rising_edge(cycle_count(16));

  --Select the value to be displayed.
  with current_display select dataout <= 
    leftmost     when "00",
    left_center  when "01",
    right_center when "10",
    rightmost    when others;

  --Select the decimal point to be displayed.
  dp <= not dp_not;
  with current_display select dp_not <= 
    leftmost_dp     when "00",
    left_center_dp  when "01",
    right_center_dp when "10",
    rightmost_dp    when others;

  --Create the anode values.
  with current_display select anodes <= 
    "0111" when "00",
    "1011" when "01",
    "1101" when "10",
    "1110" when others;


end Behavioral;

