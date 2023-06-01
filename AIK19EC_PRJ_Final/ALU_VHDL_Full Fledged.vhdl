library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ALU is
    generic (
        DATA_WIDTH : positive := 32
    );
    port (
        operand_A     : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        operand_B     : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        OP_Code       : in  std_logic_vector(4 downto 0);
        result        : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        zero_flag     : out std_logic;
        carry_flag    : inout std_logic;
        overflow_flag : inout std_logic;
        negative_flag : out std_logic;
        FSM_EN_flag   : out std_logic;
        MODE_SEL_flag : out std_logic;
        LOAD_EN_flag  : out std_logic
    );
end entity ALU;

architecture Behavioral of ALU is
begin
    process (operand_A, operand_B, OP_Code)
        variable temp_result : std_logic_vector(DATA_WIDTH - 1 downto 0);
        variable temp_carry  : std_logic;
        variable temp_overflow : std_logic;
    begin
        case OP_Code is
            when "00000" =>
                -- Addition
                temp_result := std_logic_vector(unsigned(operand_A) + unsigned(operand_B));
                temp_carry  := '0';
                temp_overflow := '0';

            when "00001" =>
                -- Subtraction
                temp_result := std_logic_vector(unsigned(operand_A) - unsigned(operand_B));
                temp_carry  := '0';
                temp_overflow := '0';

            when "00010" =>
                -- Multiplication
                temp_result := std_logic_vector(unsigned(operand_A) * unsigned(operand_B));
                temp_carry  := '0';
                temp_overflow := '0';

            when "00011" =>
                -- Division
                temp_result := std_logic_vector(unsigned(operand_A) / unsigned(operand_B));
                temp_carry  := '0';
                temp_overflow := '0';

            when "00100" =>
                -- Bitwise AND
                temp_result := operand_A and operand_B;
                temp_carry  := '0';
                temp_overflow := '0';

            when "00101" =>
                -- Bitwise OR
                temp_result := operand_A or operand_B;
                temp_carry  := '0';
                temp_overflow := '0';

            when "00110" =>
                -- Bitwise XOR
                temp_result := operand_A xor operand_B;
                temp_carry  := '0';
                temp_overflow := '0';

            when "00111" =>
                -- Bitwise NOT
                temp_result := not operand_A;
                temp_carry  := '0';
                temp_overflow := '0';

            when "01000" =>
                -- Logical Shift Left
                temp_result := std_logic_vector(shift_left(unsigned(operand_A), to_integer(unsigned(operand_B))));
                temp_carry  := '0';
                temp_overflow := '0';

            when "01001" =>
                -- Logical Shift Right
                --temp_result := '0' & operand_A(operand_A'high downto operand_B);
                temp_result := '0' & operand_A(unsigned(operand_A)'high downto to_integer(unsigned(operand_B)));
                temp_carry  := '0';
                temp_overflow := '0';

            when "01010" =>
                -- Arithmetic Shift Right
                temp_result := std_logic_vector(shift_right(unsigned(operand_A), to_integer(unsigned(operand_B))));
                temp_carry  := '0';
                temp_overflow := '0';

            when "01011" =>
                -- Equal
                if operand_A = operand_B then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "01100" =>
                -- Not Equal
                if operand_A /= operand_B then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "01101" =>
                -- Less Than Unsigned
                if unsigned(operand_A) < unsigned(operand_B) then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "01110" =>
                -- Less Than or Equal Unsigned
                if unsigned(operand_A) <= unsigned(operand_B) then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "01111" =>
                -- Greater Than Unsigned
                if unsigned(operand_A) > unsigned(operand_B) then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "10000" =>
                -- Greater Than or Equal Unsigned
                if unsigned(operand_A) >= unsigned(operand_B) then
                    temp_result := (others => '1');
                else
                    temp_result := (others => '0');
                end if;
                temp_carry := '0';
                temp_overflow := '0';

            when "10001" =>
                -- Rotate Left
                temp_result := std_logic_vector(rotate_left(unsigned(operand_A), to_integer(unsigned(operand_B))));
                temp_carry := '0';
                temp_overflow := '0';

            when "10010" =>
                -- Rotate Right
                temp_result := std_logic_vector(rotate_right(unsigned(operand_A), to_integer(unsigned(operand_B))));
                temp_carry := '0';
                temp_overflow := '0';

            when "10011" =>
                -- Carry Flag
                temp_result := (others => '0');
                temp_carry := carry_flag;
                temp_overflow := '0';

            when "10100" =>
                -- Overflow Flag
                temp_result := (others => '0');
                temp_carry := '0';
                temp_overflow := overflow_flag;

            when "10101" =>
                -- DAMS Encrypt
                FSM_EN_flag <= '1';
                MODE_SEL_flag <= '0';
                LOAD_EN_flag <= '0';

            when "10110" =>
                -- DAMS Decrypt
                FSM_EN_flag <= '1';
                MODE_SEL_flag <= '1';
                LOAD_EN_flag <= '0';

            when "10111" =>
                -- DAMS Encrypt Key Load
                LOAD_EN_flag <= '1';
                FSM_EN_flag <= '1';
                MODE_SEL_flag <= '0';

            when "11000" =>
                -- DAMS Decrypt Key Load
                LOAD_EN_flag <= '1';
                FSM_EN_flag <= '1';
                MODE_SEL_flag <= '1';

            when "11001" =>
                -- DAMS Disable and exit, Similar to NOP but output is set to 0
                temp_result := x"00000000";
                LOAD_EN_flag <= '0';
                FSM_EN_flag <= '0';
                MODE_SEL_flag <= '0';
                
            when "11010" =>
                -- DAMS Encrypt Key Load Alt Function
                temp_result := std_logic_vector(unsigned(temp_result) * unsigned(operand_B));

            when "11011" =>
                -- DAMS Decrypt Key Load Alt Function
                temp_result := std_logic_vector(unsigned(temp_result) - unsigned(operand_B));

            when "11100" =>
                -- NOP Function
                temp_result := operand_A;
                LOAD_EN_flag <= '0';
                FSM_EN_flag <= '0';
                MODE_SEL_flag <= '0';

            when others =>
                -- Default case
                temp_result := (others => '0');
                temp_carry  := '0';
                temp_overflow := '0';
        end case;

        result        <= temp_result;
        --zero_flag     <= '1' when (temp_result = x"00000000") else '0';
        --zero_flag     <= '1' when ((not (temp_result(temp_result'high) or temp_result(temp_result'high-1 downto 0))) = '1') else '0';
        if temp_result = x"00000000" then
            zero_flag   <= '1';
        else
            zero_flag   <= '0';
        end if;
        carry_flag    <= temp_carry;
        negative_flag <= temp_result(DATA_WIDTH - 1);
        overflow_flag <= temp_overflow;

    end process;

end architecture Behavioral;
