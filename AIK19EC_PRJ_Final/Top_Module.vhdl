library ieee;
use ieee.std_logic_1164.all;

entity Top_module is
  port (
    Ext_CLK_IN      : in std_logic;
    EXT_RESET       : in std_logic;
    Ext_IN_A        : in std_logic_vector(31 downto 0);
    Ext_IN_B        : in std_logic_vector(31 downto 0);
    OP_EXT_IN       : in std_logic_vector(4 downto 0);
    DATA_OUT        : out std_logic_vector(31 downto 0);
    Flags_OUT       : inout std_logic_vector(3 downto 0)
  );
end entity;

architecture Behavioral of Top_module is

  component ALU is
    port (
      operand_A     : in  std_logic_vector(31 downto 0);
      operand_B     : in  std_logic_vector(31 downto 0);
      OP_Code       : in  std_logic_vector(4 downto 0);
      result        : out std_logic_vector(31 downto 0);
      zero_flag     : out std_logic;
      carry_flag    : inout std_logic;
      overflow_flag : inout std_logic;
      negative_flag : out std_logic;
      FSM_EN_flag   : out std_logic;
      MODE_SEL_flag : out std_logic;
      LOAD_EN_flag  : out std_logic
    );
  end component ALU;

  component FSM is
    port (
      clk           : in  std_logic;
      reset         : in  std_logic;
      FSM_MODE      : in  std_logic;
      FSM_LD_EN     : in  std_logic;
      FSM_EN        : in  std_logic;
      FSM_DATA_IN   : in  std_logic_vector(31 downto 0);
      FSM_ALU_CTRL  : out std_logic_vector(4 downto 0);
      CLK_ALU_CTRL  : out std_logic;
      FSM_DATA_OUT  : out std_logic_vector(31 downto 0)
    );
  end component FSM;

  component DualChannel32BitMux is 
    port (
      sel           : in  std_logic;
      channelA0     : in  std_logic_vector(31 downto 0);
      channelA1     : in  std_logic_vector(31 downto 0);
      channelB0     : in  std_logic_vector(4 downto 0);
      channelB1     : in  std_logic_vector(4 downto 0);
      outputA       : out std_logic_vector(31 downto 0);
      outputB       : out std_logic_vector(4 downto 0)
    );
  end component DualChannel32BitMux;


  signal MUX_DOUT   : std_logic_vector(31 downto 0);
  signal DAT_FSM    : std_logic_vector(31 downto 0);
  signal INTERM_OUT : std_logic_vector(31 downto 0);
  signal OP_OUT     : std_logic_vector(4 downto 0);
  signal OP_FSM     : std_logic_vector(4 downto 0);
  signal FSM_ENABLE : std_logic;
  signal FSM_MODE_SEL : std_logic;
  signal FSM_LOAD_SEL : std_logic;
  signal CLK_ALU_IN : std_logic;
  signal CLK_CTRL   : std_logic;



begin
  ALU_M3 : ALU
    port map (
      operand_A     => Ext_IN_A,
      operand_B     => MUX_DOUT,
      OP_Code       => OP_OUT,
      result        => INTERM_OUT,
      zero_flag     => Flags_OUT(3),
      carry_flag    => Flags_OUT(2),
      negative_flag => Flags_OUT(1),
      overflow_flag => Flags_OUT(0),
      FSM_EN_flag   => FSM_ENABLE,
      MODE_SEL_flag => FSM_MODE_SEL,
      LOAD_EN_flag  => FSM_LOAD_SEL
    );

  Finite_SM : FSM
    port map (
      clk           => Ext_CLK_IN,
      reset         => EXT_RESET,
      FSM_MODE      => FSM_MODE_SEL,
      FSM_LD_EN     => FSM_LOAD_SEL,
      FSM_EN        => FSM_ENABLE,
      FSM_DATA_IN   => INTERM_OUT,
      FSM_ALU_CTRL  => OP_FSM,
      CLK_ALU_CTRL  => CLK_CTRL,
      FSM_DATA_OUT  => DAT_FSM
    );

    MUX : DualChannel32BitMux
    port map (
      sel           => FSM_ENABLE,
      channelA0     => Ext_IN_B,
      channelA1     => DAT_FSM,
      channelB0     => OP_EXT_IN,
      channelB1     => OP_FSM,
      outputA       => MUX_DOUT,
      outputB       => OP_OUT
    );
    process(Ext_CLK_IN)                             --INTERM_OUT can be a parameter
    begin
        CLK_ALU_IN <= Ext_CLK_IN and CLK_CTRL;
        DATA_OUT   <= INTERM_OUT;
    end process;
end architecture Behavioral;
