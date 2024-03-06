----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2023 05:10:02 PM
-- Design Name: 
-- Module Name: Image_Alter - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library work;
use work.image_type.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Image_Alter is
    Port ( imageIn : in imageType;
           imageAltered : out imageType
         );
end Image_Alter;

architecture Behavioral of Image_Alter is

function firstFour(color : std_logic_vector(7 downto 0)) return std_logic_vector is
begin

    return color(7 downto 4);

end function;


signal Zero : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

begin

--Initialize the corners of the altered image
f1: for i in 0 to imageSize generate
    imageAltered(0, i) <= imageIn(0, i);
end generate f1;

f2: for i in 0 to imageSize generate
    imageAltered(imageSize, i) <= imageIn(imageSize, i);
end generate f2;

f3: for i in 1 to (imageSize - 1) generate
    imageAltered(i, 0) <= imageIn(i, 0);
end generate f3;

f4: for i in 1 to (imageSize - 1) generate
    imageAltered(i, imageSize) <= imageIn(i, imageSize);
end generate f4;

f5: for i in 1 to (imageSize - 1) generate
f6: for j in 1 to (imageSize - 1) generate

    imageAltered(i, j)(11 downto 8) <= firstFour(Zero + imageIn((i - 1), (j - 1))(11 downto 8) + imageIn((i - 1), j)(11 downto 8) + imageIn((i - 1), (j + 1))(11 downto 8) + imageIn(i, (j - 1))(11 downto 8) + imageIn(i, j)(11 downto 8) + imageIn(i, (j + 1))(11 downto 8) + imageIn((i + 1), (j - 1))(11 downto 8) + imageIn((i + 1), j)(11 downto 8) + imageIn((i + 1), (j + 1))(11 downto 8));
    imageAltered(i, j)(7 downto 4) <= firstFour(Zero + imageIn((i - 1), (j - 1))(7 downto 4) + imageIn((i - 1), j)(7 downto 4) + imageIn((i - 1), (j + 1))(7 downto 4) + imageIn(i, (j - 1))(7 downto 4) + imageIn(i, j)(7 downto 4) + imageIn(i, (j + 1))(7 downto 4) + imageIn((i + 1), (j - 1))(7 downto 4) + imageIn((i + 1), j)(7 downto 4) + imageIn((i + 1), (j + 1))(7 downto 4));
    imageAltered(i, j)(3 downto 0) <= firstFour(Zero + imageIn((i - 1), (j - 1))(3 downto 0) + imageIn((i - 1), j)(3 downto 0) + imageIn((i - 1), (j + 1))(3 downto 0) + imageIn(i, (j - 1))(3 downto 0) + imageIn(i, j)(3 downto 0) + imageIn(i, (j + 1))(3 downto 0) + imageIn((i + 1), (j - 1))(3 downto 0) + imageIn((i + 1), j)(3 downto 0) + imageIn((i + 1), (j + 1))(3 downto 0));

end generate f6;
end generate f5;

end Behavioral;
