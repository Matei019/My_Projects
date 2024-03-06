----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2023 02:42:07 PM
-- Design Name: 
-- Module Name: UC - Behavioral
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
use work.image_type.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity UC is
    Port ( Clk : in STD_LOGIC;
           Rst : in STD_LOGIC;
           R : out STD_LOGIC_VECTOR (3 downto 0);
           G : out STD_LOGIC_VECTOR (3 downto 0);
           B : out STD_LOGIC_VECTOR (3 downto 0);
           H_Sync : out STD_LOGIC;
           V_Sync : out STD_LOGIC);
end UC;

architecture Behavioral of UC is

--Image_ROM & Image_Alter
signal imageOriginal : imageType;
signal imageAltered : imageType;

--VGA_Controler
signal pixel_clk : STD_LOGIC := '0';
signal displayEnable : STD_LOGIC := '0';
signal row : INTEGER := 0;
signal col : INTEGER := 0;

begin

pixelClk: entity WORK.Pixel_Clk_Gen port map ( Clk => Clk,
                                               Rst => Rst,
                                               Pixel_Clk => pixel_clk
                                             );

ImageROM: entity WORK.Image_ROM port map (imageOut => imageOriginal);
ImageAlter: entity WORK.Image_Alter port map ( imageIn => imageOriginal,
                                               imageAltered => imageAltered
                                             );

VGA_Control: entity WORK.VGA_Controler port map ( Pixel_Clk => pixel_clk,
                                                  Rst => Rst,
                                                  displayEnable => displayEnable,
                                                  row => row,
                                                  col => col,
                                                  H_Sync => H_Sync,
                                                  V_Sync => V_Sync
                                                );
GetColors: entity WORK.Pixel_Color_Gen port map ( displayEnable => displayEnable,
                                                  row => row,
                                                  col => col,
                                                  imageOriginal => imageOriginal,
                                                  imageAltered => imageAltered,
                                                  R => R,
                                                  G => G,
                                                  B => B
                                                 );

end Behavioral;
