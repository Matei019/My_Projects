----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2023 03:11:00 PM
-- Design Name: 
-- Module Name: VGA_Controler - Behavioral
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

entity VGA_Controler is
    Generic ( hFrontPorch : INTEGER := 16;
              hBackPorch : INTEGER := 48;
              hVisibleArea : INTEGER := 640;
              
              vFrontPorch : INTEGER := 10;
              vBackPorch : INTEGER := 33;
              vVisibleArea : INTEGER := 480);

    Port ( Pixel_Clk : in STD_LOGIC;
           Rst : in STD_LOGIC;
           displayEnable : out STD_LOGIC;
           row : out INTEGER;
           col : out INTEGER;
           H_Sync : out STD_LOGIC;
           V_Sync : out STD_LOGIC);
end VGA_Controler;

architecture Behavioral of VGA_Controler is

constant hPeriod : INTEGER := hBackPorch + hVisibleArea + hFrontPorch;
constant vPeriod : INTEGER := vBackPorch + vVisibleArea + vFrontPorch;

signal hCount : INTEGER := 0;
signal vCount : INTEGER := 0;

begin

--Process for the vertical and horizontal counters
CountersProcess: process(Pixel_Clk, Rst)
begin

    if(rising_edge(Pixel_Clk)) then
        if(Rst = '1') then
            hCount <= 0;
            vCount <= 0;
        else
            if(hCount < hPeriod) then
                hCount <= hCount + 1;
            else
                hCount <= 0;
                if(vCount < vPeriod) then
                    vCount <= vCount + 1;
                else
                    vCount <= 0;
                end if;
            end if;
        end if;
    end if;

end process CountersProcess;


--Synchronization process for hSync and vSync
SyncProcess: process(Pixel_Clk, Rst)
begin

    if(rising_edge(Pixel_Clk)) then
        if(Rst = '1') then
            H_Sync <= '1';
            V_Sync <= '0';
        else
            --Disable H_SYNC when we are not in the display area and enable it when we are (it works on negative polarity)
            if((hCount < hBackPorch + hVisibleArea) or (hCount >= hBackPorch + hFrontPorch + hVisibleArea)) then
                H_Sync <= '1';
            else
                H_Sync <= '0';
            end if;
            
            --Disable V_SYNC when we are not in the display area and enable it when we are (it works on positive polariry)
            if((vCount < vBackPorch + vVisibleArea) or (vCount >= vBackPorch + vFrontPorch + vVisibleArea)) then
                V_Sync <= '0';
            else
                V_Sync <= '1';
            end if;
        end if;
    end if;

end process SyncProcess;


--Process for returning the col, row and the state of the display(enabled/disabled)
DiplayProcess: process(Pixel_Clk, Rst)
begin

    if(rising_edge(Pixel_Clk)) then
        if(Rst = '1') then
            displayEnable <= '0';
            row <= 0;
            col <= 0;
        else
            --Assign col and row for the monitor
            if(hCount < hVisibleArea + hBackPorch) then
                col <= hCount;
            end if;
            if(vCount < vVisibleArea + vBackPorch) then
                row <= vCount;
            end if;
            
            --Enable Display
            if((hCount >= hBackPorch and hCount < hBackPorch + hVisibleArea) and (vCount >= vBackPorch and vCount < vBackPorch + vVisibleArea)) then
                displayEnable <= '1';
            else
                displayEnable <= '0';
            end if;
        end if;
    end if;

end process DiplayProcess;

end Behavioral;
