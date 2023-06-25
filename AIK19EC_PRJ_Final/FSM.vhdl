library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity FSM_DAMS is
    Port ( 
        CLK_IN : in STD_LOGIC;
        FSM_RST : in STD_LOGIC;
        FSM_EN : in STD_LOGIC;
        Load_EN : in STD_LOGIC;
        Mode_SEL : in STD_LOGIC;
        DATA_IN : in STD_LOGIC_VECTOR (31 downto 0);
        FSM_OP : out STD_LOGIC_VECTOR (4 downto 0);
        FSM_DOUT : out STD_LOGIC_VECTOR (31 downto 0);
        FSM_DONE : out STD_LOGIC
        );
end entity FSM_DAMS;

architecture Behavioral of FSM_DAMS is

    type state_type is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11);
    
    -- Define the state variables
    signal current_state, next_state: state_type;
    
    -- Define the internal variables
    signal KA : std_logic_vector(31 downto 0) := (others => '0');
    signal KM : std_logic_vector(31 downto 0) := (others => '0');
    signal KD : std_logic_vector(31 downto 0) := (others => '0');
    signal KS : std_logic_vector(31 downto 0) := (others => '0');
    signal VAR : std_logic := '0';

begin
    Timing_Proc : Process(CLK_IN, FSM_RST)
    begin
        if FSM_RST='1' then -- reset condition
            current_state <= S0;
--            FSM_OP <= (others => '0');
--            FSM_DOUT <= (others => '0');
--            FSM_DONE <= '0';
--            KA <= (others => '0');
--            KM <= (others => '0');
--            KD <= (others => '0');
--            KS <= (others => '0');
--            VAR<= '0';
        elsif falling_edge(CLK_IN) then -- clock falling edge condition
            current_state <= next_state;
        end if;
    end process Timing_Proc;
    
    
    NextState_Proc : Process(current_state, FSM_EN, Load_EN, Mode_SEL)
    begin
        case current_state is
            when S0  =>
                if FSM_EN = '1' then
                    if Load_EN = '0' then
                        if Mode_SEL = '0' then
                            next_state <= S1;
                        else
                            next_state <= S3;
                        end if;
                    else
                        if Mode_SEL = '0' then
                            next_state <= S5;
                        else
                            next_state <= S8;
                        end if;
                    end if;
                else
                    next_state <= S0;
                end if;
                
            when S1  =>
                next_state <= S2;
            when S2  =>
                next_state <= S11;
            when S3  =>
                next_state <= S4;
            when S4  =>
                next_state <= S11;
            when S5  =>
                if VAR = '0' then
                    next_state <= S6;
                else
                    next_state <= S7;
                end if;
            when S6  =>
                next_state <= S5;
            when S7  =>
                next_state <= S11;
            when S8  =>
                if VAR = '0' then
                    next_state <= S9;
                else
                    next_state <= S10;
                end if;
            when S9  =>
                next_state <= S8;
            when S10  =>
                next_state <= S11;
            when S11  =>
                next_state <= S0;
            when others =>
                next_state <= S0;
        end case;
    
    end process NextState_Proc;
    
    StateOut_Proc : Process(current_state)
    begin
        case current_state is
            when S0 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
            when S1 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= KA;
                FSM_DONE <= '0';
            when S2 =>
                FSM_OP <= b"11010";
                FSM_DOUT <= KM;
                FSM_DONE <= '0';
            when S3 =>
                FSM_OP <= b"00011";
                FSM_DOUT <= KD;
                FSM_DONE <= '0';
            when S4 =>
                FSM_OP <= b"11011";
                FSM_DOUT <= KS;
                FSM_DONE <= '0';
            when S5 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
            when S6 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
                VAR <= '1';
                KA <= DATA_IN;
            when S7 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
                KM <= DATA_IN;
            when S8 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
            when S9 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
                VAR <= '1';
                KD <= DATA_IN;
            when S10 =>
                FSM_OP <= b"00000";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
                KS <= DATA_IN;
            when S11 =>
                FSM_OP <= b"11100";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '1';
                VAR <= '0';
            when others =>
                FSM_OP <= b"11100";
                FSM_DOUT <= x"00000000";
                FSM_DONE <= '0';
        end case;
    end process StateOut_Proc;
end Behavioral;
