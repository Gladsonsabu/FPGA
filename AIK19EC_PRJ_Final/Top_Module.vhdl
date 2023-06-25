library ieee;
use ieee.std_logic_1164.all;

entity Top_module is
  port (
    EXT_CLK_IN      : in std_logic;
    EXT_RESET       : in std_logic;
    EXT_IN_A        : in std_logic_vector(31 downto 0);
    EXT_IN_B        : in std_logic_vector(31 downto 0);
    OP_EXT_IN       : in std_logic_vector(4 downto 0);
    DATA_OUT        : inout std_logic_vector(31 downto 0);
    Flags_OUT       : out std_logic_vector(3 downto 0);
    FSM_STAT        : out std_logic
  );
end entity;

architecture Behavioral of Top_module is

  component ALU is
    port (
      ALU_CLK       : in  std_logic;
      ALU_RST       : in  std_logic;
      operand_A     : in  std_logic_vector(31 downto 0);
      operand_B     : in  std_logic_vector(31 downto 0);
      OP_Code       : in  std_logic_vector(4 downto 0);
      result        : out std_logic_vector(31 downto 0);
      zero_flag     : out std_logic;
      carry_flag    : out std_logic;
      overflow_flag : out std_logic;
      negative_flag : out std_logic;
      FSM_EN_flag   : out std_logic;
      MODE_SEL_flag : out std_logic;
      LOAD_EN_flag  : out std_logic
    );
  end component ALU;

  component FSM_DAMS is
    port (
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
  end component FSM_DAMS;

  component DualChannel32BitMux is 
    port (
      MUX_CLK       : in  std_logic;
      MUX_RST       : in  std_logic;
      sel           : in  std_logic;
      channelA0     : in  std_logic_vector(31 downto 0);
      channelA1     : in  std_logic_vector(31 downto 0);
      channelB0     : in  std_logic_vector(4 downto 0);
      channelB1     : in  std_logic_vector(4 downto 0);
      outputA       : out std_logic_vector(31 downto 0);
      outputB       : out std_logic_vector(4 downto 0)
    );
  end component DualChannel32BitMux;


  signal MUX_DOUT   : std_logic_vector(31 downto 0) := (others => '0');
  signal DAT_FSM    : std_logic_vector(31 downto 0) := (others => '0');
  signal OP_OUT     : std_logic_vector(4 downto 0) := (others => '0');
  signal OP_FSM     : std_logic_vector(4 downto 0) := (others => '0');
  signal FSM_ENABLE : std_logic := '0';
  signal FSM_MODE_SEL : std_logic := '0';
  signal FSM_LOAD_SEL : std_logic := '0';
  signal CLK_ALU_IN : std_logic := '0';
  signal CLK_CTRL   : std_logic := '0';



begin
  ALU_M3 : ALU
    port map (
      ALU_CLK       => EXT_CLK_IN,
      ALU_RST       => EXT_RESET,
      operand_A     => EXT_IN_A,
      operand_B     => MUX_DOUT,
      OP_Code       => OP_OUT,
      result        => DATA_OUT,
      zero_flag     => Flags_OUT(3),
      carry_flag    => Flags_OUT(2),
      negative_flag => Flags_OUT(1),
      overflow_flag => Flags_OUT(0),
      FSM_EN_flag   => FSM_ENABLE,
      MODE_SEL_flag => FSM_MODE_SEL,
      LOAD_EN_flag  => FSM_LOAD_SEL
    );

  Finite_SM : FSM_DAMS
    port map (
      CLK_IN        => EXT_CLK_IN,
      FSM_RST       => EXT_RESET,
      FSM_EN        => FSM_ENABLE,
      Load_EN       => FSM_LOAD_SEL,
      Mode_SEL      => FSM_MODE_SEL,
      DATA_IN       => DATA_OUT,
      FSM_OP        => OP_FSM,
      FSM_DOUT      => DAT_FSM,
      FSM_DONE      => FSM_STAT
    );

    MUX : DualChannel32BitMux
    port map (
      MUX_CLK       => EXT_CLK_IN,
      MUX_RST       => EXT_RESET,
      sel           => FSM_ENABLE,
      channelA0     => EXT_IN_B,
      channelA1     => DAT_FSM,
      channelB0     => OP_EXT_IN,
      channelB1     => OP_FSM,
      outputA       => MUX_DOUT,
      outputB       => OP_OUT
    );

end architecture Behavioral;
