----------------------------------------------------------------------------------
--a pseudo-random number generator based on the internal clock of the FPGA
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity randomBitGen is
    Port ( clock : in STD_LOGIC;
           randomBit : out STD_LOGIC);
end randomBitGen;

architecture Behavioral of randomBitGen is
    signal linFBShiftReg: std_logic_vector ( 3 downto 0 );
    signal FB: std_logic;
begin
    FB <= not( linFBShiftReg(3) xor linFBShiftReg(2) );
    process(clock)
    begin
        if ( rising_edge( clock ) ) then
                linFBShiftReg <= linFBShiftReg(2 downto 0) & FB ;
        end if;
    end process;
    randomBit <= linFBShiftReg(3);
  
end Behavioral;
