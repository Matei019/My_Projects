----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2023 02:35:36 PM
-- Design Name: 
-- Module Name: Image_ROM - Behavioral
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

use ieee.numeric_std.ALL;
use STD.textio.ALL;
use ieee.std_logic_textio.all;

library work;
use work.image_type.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Image_ROM is
    Port (imageOut : out imageType);
end Image_ROM;

architecture Behavioral of Image_ROM is

impure function readImage(fileName : in string) return imageType is
    FILE imageFile : text;
    variable fileLine : line;
    variable imageOut : imageType;
    variable colour : std_logic_vector(11 downto 0);
    variable i : INTEGER := 0;
    variable j : INTEGER := 0;
begin
    file_open(imageFile, fileName, read_mode);
    
    while (not endfile(imageFile)) loop
            readline(imageFile, fileLine);
            read(fileLine, colour);
            imageOut(i, j) := colour;
            j := j + 1;
            if (j > imageSize) then
                j := 0;
                i := i + 1;
            end if;
    end loop;
    
    file_close(imageFile);
    
    return imageOut;
end function;

signal image : imageType := readImage("D:\Vivado\Proiect_VGA_im_processing\PinguinBinar.data");

begin

imageOut <= image;

end Behavioral;
