----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/09/2020 10:51:41 AM
-- Design Name: 
-- Module Name: control_path - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control_path is
--  Port ( );
end control_path;

architecture Behavioral of control_path is

    type state is (S_RST, S_LD_1, S_LD_2, S_COMP, S_SWP_1, S_SWP_2, S_DEC);
    signal prest, nxtst: state;  -- present state, next state
begin


end Behavioral;
