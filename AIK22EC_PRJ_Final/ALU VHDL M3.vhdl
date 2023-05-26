library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_VHDL_M3 is
    Port ( CLK : in std_logic;
           Port_A : in unsigned(31 downto 0);
           Port_B : in unsigned(31 downto 0);
           OP_Code : in STD_LOGIC_VECTOR (3 downto 0);
           result : out STD_LOGIC_VECTOR (31 downto 0);
           flags : out STD_LOGIC_VECTOR (3 downto 0);  --(Zero, Carry, Negative, oVerflow, Busy)
            : out STD_LOGIC_VECTOR);
end ALU_VHDL_M3;

architecture Behavioral of ALU_VHDL_M3 is

begin
    variable operand_A : unsigned(31 downto 0);
    variable operand_B : unsigned(31 downto 0);

    process(Port_A, Port_B)
    begin
        operand_A := Port_A;
        operand_B := Port_B;
    end process;

    process (operand_A, operand_B, OP_Code, CLK)
       variable result_temp : signed(32 downto 0);
       variable overflow : std_logic;

    begin
        flags := '0000';
	    case OP_Code is
            -- Add
            when "0000" => 
            result_temp := signed(operand_A) + signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '1' when result_temp(32) = '1' else '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Subtract
            when "0001" => 
            result_temp := signed(operand_A) - signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '1' when result_temp(32) = '0' else '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Multiply
            when "0010" => 
            result_temp := signed(operand_A) * signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

			-- Divide
            when "0011" =>
               if (operand_B /= 0) then
                  result_temp := signed(operand_A) / signed(operand_B);
                  flags(3) <= '1' when result_temp = 0 else '0';
                    flags(2) <= '0';
                    flags(1) <= result_temp(32);
                    flags(0) <= '0';
               else
                  result_temp := (others => '0');
                  flags(3) <= '1' when result_temp = 0 else '0';
                    flags(2) <= '0';
                    flags(1) <= result_temp(32);
                    flags(0) <= '0';
               end if;
					 
			-- 	-- Modulo
            -- when "0100" =>
            --     if (operand_B /= 0) then
            --         result_temp := signed(operand_A) mod signed(operand_B);
            --         flags(3) <= '1' when result_temp = 0 else '0';
            --         flags(2) <= '0';
            --         flags(1) <= result_temp(32);
            --         flags(0) <= '0';
            --     else
            --         result_temp := signed(operand_A);
            --         flags(3) <= '0';
            --         flags(2) <= '0';
            --         flags(1) <= '0';
            --         flags(0) <= '0';
            --         -- flags(0) <= '1'; -- Divide by zero flag
            --     end if;
					 
			-- Bitwise AND
            when "0100" => 
            result_temp := signed(operand_A) and signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Bitwise OR
            when "0101" => 
            result_temp := signed(operand_A) or signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Bitwise XOR
            when "0110" => 
            result_temp := signed(operand_A) xor signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- MVN (NOT operation on B )
            when "0111" => 
            result_temp := not signed(operand_A);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Logical left shift
            when "1000" => 
            result_temp := shift_left(signed(operand_A), to_integer(unsigned(operand_B(4 downto 0))));
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

			-- Logical right shift
            when "1001" => 
            result_temp := shift_right(signed(operand_A), to_integer(unsigned(operand_B(4 downto 0))));
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Rotate right
            when "1010" => result_temp := rotate_right(signed(operand_A), to_integer(unsigned(operand_B(4 downto 0))));
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            -- Rotate Left
            when "1011" => result_temp := rotate_left(signed(operand_A), to_integer(unsigned(operand_B(4 downto 0))));
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

            --Load value to DAMS
            when "1100" =>
            DAMS_LD <=1;

            --Execute DAMS Encrypt
            when "1101" =>

            --Execute DAMS Decrypt
            when "1110" =>



            -- NOP
            when "1111" => result_temp := signed(operand_B);
            flags(3) <= '1' when result_temp = 0 else '0';
            flags(2) <= '0';
            flags(1) <= result_temp(32);
            flags(0) <= '0';

				-- Invalid operation
            when others =>
                result_temp := (others => '0');
                flags := "0000";
        end case;
		  
		  -- Check for overflow
        if (OP_Code = "0000" or OP_Code = "0001") then
            if ((operand_A(31)) = (operand_B(31))) then
                if ((operand_A(31)) /= (result_temp(31))) then
                    overflow := '1';
                end if;
            end if;
        end if;
		  
		  -- Output the result and flags
		result <= std_logic_vector(result_temp);
        flags(3) <= overflow; -- Overflow flag
    end process;

end Behavioral;
