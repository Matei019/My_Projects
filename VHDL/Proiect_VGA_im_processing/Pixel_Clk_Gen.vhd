----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2023 02:39:27 PM
-- Design Name: 
-- Module Name: Pixel_Clk_Gen - Behavioral
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

entity Pixel_Clk_Gen is
    Port ( Clk : in STD_LOGIC;
           Rst : in STD_LOGIC;
           Pixel_Clk : out STD_LOGIC);
end Pixel_Clk_Gen;

architecture Behavioral of Pixel_Clk_Gen is

signal pixel_clock : STD_LOGIC := '0';
signal clk_2 : STD_LOGIC := '0';

begin

clk_div: process(Clk, Rst)
begin
    if (Rst = '1') then 
        clk_2 <= '0';
    elsif rising_edge(Clk) then 
        clk_2 <= not clk_2;
    end if; 
end process clk_div;


pix_clk_gen: process(clk_2, Rst)
begin 
    if (Rst = '1') then 
        pixel_clock <= '0';
    elsif rising_edge(clk_2) then
        pixel_clock <= not pixel_clock;
    end if;
end process;

Pixel_Clk <= pixel_clock;

end Behavioral;
