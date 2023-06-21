library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FSM is
    port (
        clk: in std_logic;
        reset: in std_logic;
        FSM_MODE: in std_logic;
        FSM_LD_EN: in std_logic;
        FSM_EN: in std_logic;
        FSM_DATA_IN: in std_logic_vector (31 downto 0);
        FSM_ALU_CTRL: out std_logic_vector (4 downto 0);
        CLK_ALU_CTRL: out std_logic;
        FSM_DATA_OUT: out std_logic_vector (31 downto 0)
    );
end entity FSM;

architecture behavioral of FSM is
    -- Define the states as enum type
    type state_type is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9,
                        S10, S11, S12, S13, S14, S15, S16, S17, S18, S19,
                        S20, S21, S22, S23, S24, S25, S26, S27, S28, S29
                        );
    
    -- Define the state variables
    signal current_state, next_state: state_type;

    -- Define the internal variables
    signal ENKP : std_logic_vector(63 downto 0) := (others => '0');
    signal DCKP : std_logic_vector(63 downto 0) := (others => '0');
    signal VAR : std_logic := '0';
    
begin
    -- Define the state register
    process (clk, reset)
    begin
        if reset = '1' then
            current_state <= S0;
            FSM_DATA_OUT  <= x"00000000";
            FSM_ALU_CTRL  <= b"00000";
        elsif rising_edge(clk) then
            current_state <= next_state;
        end if;
    end process;
    
    -- Define the next state logic
    process (current_state, FSM_EN)
    begin
        case current_state is
            when S0 =>
              if FSM_EN = '1' then
                next_state <= S1;
              else
                next_state <= S0;
              end if;
                
            when S1 =>        
              if FSM_LD_EN = '0' then
                if FSM_MODE = '0' then
                  next_state <= S2;     -- Data Encryption mode
                else
                  next_state <= S8;     -- Data Decryption mode
                end if;
              else
                next_state <= S14;      -- Data Loading mode
              end if;
                
            when S2 =>
              next_state <= S3;
                
            when S3 =>
              next_state <= S4;
                                
            when S4 =>
              next_state <= S5;
                                
            when S5 =>
              next_state <= S6;
                                
            when S6 =>
              next_state <= S7;
                                
            when S7 =>
              next_state <= S29;        -- Sets NOP Mode and exits from FSM lock
                                
            when S8 =>
              next_state <= S9;
                                
            when S9 =>
              next_state <= S10;

            when S10 =>
              next_state <= S11;
                
            when S11 =>
              next_state <= S12;
              
            when S12 =>
              next_state <= S13;
                
            when S13 =>
              next_state <= S29;        -- Sets NOP Mode and exits from FSM lock
                                
            when S14 =>
              if FSM_MODE = '0' then
                next_state <= S15;    -- Ka Km key pair loading mode
              elsif FSM_MODE = '1' then
                next_state <= S22;    -- Kd Ks key pair loading mode
              else
                next_state <= S0;       -- Protection case for Z or X signals if encountered system resets and goes to state 0
              end if;
                                
            when S15 =>
              next_state <= S16;
                                
            when S16 =>
              next_state <= S17; 

            when S17 =>
              next_state <= S18;
                                
            when S18 =>
              if VAR = '1' then
                next_state <= S20;    -- Both key values added hence exit from the loop
              else
                next_state <= S19;    -- Loop again to add next Key value
              end if;
                                
            when S19 =>
              next_state <= S16;
            
            when S20 =>
              next_state <= S21;
                
            when S21 =>        
              next_state <= S29;
                
            when S22 =>
              next_state <= S23;
                
            when S23 =>
              next_state <= S24;
                                
            when S24 =>
              next_state <= S25;
                                
            when S25 =>
              if VAR = '1' then
                next_state <= S27;    -- Both key values added hence exit from the loop
              else
                next_state <= S26;    -- Loop again to add next decryption Key value
              end if;
                                
            when S26 =>
              next_state <= S23;
                                
            when S27 =>
              next_state <= S28;
                                
            when S28 =>
              next_state <= S29;
                                
            when S29 =>
              next_state <= S0;       -- Return to start state 

            when others =>
              next_state <= S0;       -- Default state transition
        end case;
    end process;
    
    -- Define the output logic
    process (current_state)
    begin
        case current_state is
            when S0 =>
              CLK_ALU_CTRL <= '1';   -- System ALU CLK is enabled by default for ALU to work Normally
              FSM_DATA_OUT <= x"00000000";
              FSM_ALU_CTRL  <= b"00000";
                
            when S1 =>
              CLK_ALU_CTRL <= '1';  -- No output change is needed
              FSM_DATA_OUT <= x"00000000";
                
            when S2 =>
              CLK_ALU_CTRL <= '0';  -- Disable Clock for ALU
                
            when S3 =>              -- Set values OP code for addition in ALU and Key by FSM 
              FSM_ALU_CTRL <= "00000"; 
              FSM_DATA_OUT <= std_logic_vector(ENKP(63 downto 32));    --(Ka,Km)
            
            when S4 =>             -- Enable Clock for ALU
              CLK_ALU_CTRL <= '1';
                
            when S5 =>             -- Disable Clock for ALU
              CLK_ALU_CTRL <= '0';
                
            when S6 =>              -- Set values OP code for multiplication in ALU and Key by FSM 
              CLK_ALU_CTRL <= '0';
              FSM_ALU_CTRL <= "11010";         -- Custom Op may be needed XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
              FSM_DATA_OUT <= std_logic_vector(ENKP(31 downto 0));    --(Ka,Km)
                
            when S7 =>              -- Enable Clock for ALU
              CLK_ALU_CTRL <= '1';
            
            when S8 =>              -- Disable Clock for ALU
              CLK_ALU_CTRL <= '0';
                
            when S9 =>              -- Set values OP code for Division in ALU and Key by FSM 
              FSM_ALU_CTRL <= "00011"; 
              FSM_DATA_OUT <= std_logic_vector(DCKP(63 downto 32));    --(Kd,Ks)
                
            when S10 =>             -- Enable Clock for ALU
              CLK_ALU_CTRL <= '1';
                
            when S11 =>              -- Disable Clock for ALU
              CLK_ALU_CTRL <= '0';
                
            when S12 =>             -- Set values OP code for Substraction in ALU and Key by FSM 
              CLK_ALU_CTRL <= '0';
              FSM_ALU_CTRL <= "11011";         -- Custom Op may be needed XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
              FSM_DATA_OUT <= std_logic_vector(DCKP(31 downto 0));    --(Kd,Ks)
                
            when S13 =>              -- Enable Clock for ALU
              CLK_ALU_CTRL <= '1';
            
            when S14 =>
              CLK_ALU_CTRL <= '1';   -- No output change is needed
              FSM_DATA_OUT <= x"00000000";
                
            when S15 =>
              CLK_ALU_CTRL <= '0';
              VAR <= '0';
              
            when S16 =>
              FSM_ALU_CTRL <= "00000"; 
              FSM_DATA_OUT <= x"00000000";
                
            when S17 =>
              CLK_ALU_CTRL <= '1';
            
            when S18 =>
              CLK_ALU_CTRL <= '0';
                
            when S19 =>
              ENKP(63 downto 32) <= FSM_DATA_IN; -- this has to be Ka appearing @ port A
              VAR <= '1';
                
            when S20 =>
              ENKP(31 downto 0) <= FSM_DATA_IN;  -- this has to be Km appearing @ port A
                
            when S21 =>
              CLK_ALU_CTRL <= '1';
                
            when S22 =>
              CLK_ALU_CTRL <= '0';
              VAR <= '0';
                
            when S23 =>
              FSM_ALU_CTRL <= "00000"; 
              FSM_DATA_OUT <= x"00000000";  
            
            when S24 =>
              CLK_ALU_CTRL <= '1';
                
            when S25 =>
              CLK_ALU_CTRL <= '0';
                
            when S26 =>
              DCKP(63 downto 32) <= FSM_DATA_IN; -- this has to be Kd appearing @ port A
              VAR <= '1';
                
            when S27 =>
              DCKP(31 downto 0) <= FSM_DATA_IN;  -- this has to be Ks appearing @ port A
            
            when S28 =>
              CLK_ALU_CTRL <= '1';
                
            when S29 =>
              FSM_ALU_CTRL <= "11100";     --Set NOP in ALU that releses ALU from FSM Lock
                    
            when others =>
              CLK_ALU_CTRL <= '1';       -- Default output value
              FSM_ALU_CTRL <= "11100"; 
              FSM_DATA_OUT <= x"00000000";
                
        end case;
    end process;
end architecture behavioral;
