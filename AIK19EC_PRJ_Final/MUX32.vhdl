library ieee;
use ieee.std_logic_1164.all;

entity DualChannel32BitMux is
    port (
        sel      : in  std_logic;
        channelA0 : in  std_logic_vector(31 downto 0);
        channelA1 : in  std_logic_vector(31 downto 0);
        channelB0 : in  std_logic_vector(4 downto 0);
        channelB1 : in  std_logic_vector(4 downto 0);
        outputA   : out std_logic_vector(31 downto 0);
        outputB   : out std_logic_vector(4 downto 0)
    );
end entity DualChannel32BitMux;

architecture behavioral of DualChannel32BitMux is
begin
    process (sel, channelA0, channelA1, channelB0, channelB1)
    begin
        if sel = '0' then
            outputA <= channelA0;
            outputB <= channelB0;
        else
            outputA <= channelA1;
            outputB <= channelB1;
        end if;
    end process;
end architecture behavioral;
