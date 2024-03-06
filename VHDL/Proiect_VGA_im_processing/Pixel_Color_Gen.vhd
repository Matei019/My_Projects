----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/29/2023 12:55:39 AM
-- Design Name: 
-- Module Name: Pixel_Color_Gen - Behavioral
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

library work;
use work.image_type.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Pixel_Color_Gen is
    Generic ( pixel_x1 : INTEGER := 172;
              pixel_y1 : INTEGER := 112;
              pixel_x2 : INTEGER := 172 + imageSize;
              pixel_y2 : INTEGER := 112 + imageSize;
              
              pixel_x3 : INTEGER := 172 + imageSize + 40;
              pixel_y3 : INTEGER := 112;
              pixel_x4 : INTEGER := 172 + imageSize + 40 + imageSize;
              pixel_y4 : INTEGER := 112 + imageSize);
    Port ( displayEnable : in STD_LOGIC;
           row : in INTEGER;
           col : in INTEGER;
           imageOriginal : in imageType;
           imageAltered : in imageType;
           R : out STD_LOGIC_VECTOR(3 downto 0);
           G : out STD_LOGIC_VECTOR(3 downto 0);
           B : out STD_LOGIC_VECTOR(3 downto 0));
end Pixel_Color_Gen;

architecture Behavioral of Pixel_Color_Gen is

begin

SelectPixelColor: process(displayEnable, row, col)
begin

    if(displayEnable = '1') then
        if((row >= pixel_y1 and row < pixel_y2) and (col >= pixel_x1 and col < pixel_x2)) then
            R <= imageOriginal((row - pixel_y1), (col - pixel_x1))(11 downto 8);
            G <= imageOriginal((row - pixel_y1), (col - pixel_x1))(7 downto 4);
            B <= imageOriginal((row - pixel_y1), (col - pixel_x1))(3 downto 0);
        elsif((row >= pixel_y3 and row < pixel_y4) and (col >= pixel_x3 and col < pixel_x4)) then
            R <= imageAltered((row - pixel_y3), (col - pixel_x3))(11 downto 8);
            G <= imageAltered((row - pixel_y3), (col - pixel_x3))(7 downto 4);
            B <= imageAltered((row - pixel_y3), (col - pixel_x3))(3 downto 0);
        else
            R <= "0000";
            G <= "0000";
            B <= "0000";
        end if;
    else
        R <= "0000";
        G <= "0000";
        B <= "0000";
    end if;

end process SelectPixelColor;

end Behavioral;
