library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ws2812b is
  generic
  (
    clk_Hz: integer := 50000000; -- Hz
    striplen: integer := 64; -- number of LED pixels in the strip
    -- timing setup by datasheet (unequal 0/1)
    --  t0h 400+-150 ns, t0l 850+-150 ns  ----_________
    --  t1h 800+-150 ns, t1l 450+-150 ns  --------_____
    --  tres > 50 us
    -- simplified timing within tolerance (equal 0/1)
    t0h: integer := 400; -- ns
    t1h: integer := 800; -- ns
    t0l: integer := 850;
    t1l: integer := 450;
    tbit: integer := 1250; -- ns
    tres: integer := 60; -- us
    bpp: integer := 24 -- bits per LED pixel (don't touch)
  );
  port
  (
    nLed: in STD_LOGIC_VECTOR(5 downto 0);
    color: in STD_logic_vector(2 downto 0);
    stage_write: in STD_LOGIC;
    overwrite: in STD_LOGIC;
    clk: in STD_Logic;
    dout: out  STD_LOGIC
  );
end ws2812b;

architecture Behavioral of ws2812b is
  --signal nLed: STD_LOGIC_VECTOR(5 downto 0) := B"000000";
  --signal color: STD_logic_vector(2 downto 0):= B"111";
  
  --constant ctrl: std_logic_vector(2 downto 0) := B"111";

  -- constants to convert nanoseconds, microseconds
  constant ns: integer := 1000000000;
  constant us: integer := 1000000;

  -- function to apply same color to the whole strip
  --impure function all_color(color: std_logic_vector)
  --  return std_logic_vector is
  --    variable i: integer := 0;
  --    variable allbits: std_logic_vector(bpp*striplen-1 downto 0) := (others => '0');
  --begin
  --  while (i < striplen) loop
  --    allbits := allbits(allbits'length-color'length-1 downto 0) & color;
  --    i := i + 1;
  --  end loop;
  --  return allbits;
  --end function;

 type T_leds_ram is array (0 to 63) of std_logic_vector(2 downto 0);
 signal leds_ram: T_leds_ram :=
 (
 others => (others => '0')
 );

signal stage_leds_ram : T_leds_ram :=
 (
 others => (others => '0')
 );
  --constant sequence_len: integer := 8;
  type T_sequence_rom is array(0 to 7) of std_logic_vector(23 downto 0);
  constant sequence_rom: T_sequence_rom := 
  (
    -- blue LED is somewhat weaker when running at 3.3V
    -- so we power it with FF while others with 55
    -- except white, where all must be FF to appear white
    x"000000", -- 0: black
    x"005500", -- 1: red
    x"550000", -- 2: green
    x"555500", -- 3: yellow
    x"0000FF", -- 4: blue
    x"0055FF", -- 5: magenta
    x"5500FF", -- 6: cyan
    x"FFFFFF", -- 7: white
    others => (others => '0')
  );

  --signal rom_addr      : integer range 0 to sequence_len*striplen*(bpp/8)-1;
  signal count         : integer range 0 to 2500; -- protocol timer
  signal data_ram          : std_logic_vector(2 downto 0);
  signal data :             std_logic_vector (23 downto 0);
  signal bit_count     : integer range 0 to 1536; --bpp*striplen-1;
  signal led_bit       : integer range 0 to 23 := 23;
  signal state         : integer range 0 to 5 := 0; -- protocol state
  --signal led_array_i :integer range 0 to 63 := 0;
  signal bitOut : std_logic := '0';
  signal nLedi : integer range 0 to 63;
  --signal timerOverwrite : integer range 0 to 63;
  signal extract_n_led : integer range 0 to 63;
 begin
 
 
 
  process(stage_write)
  begin
  if (rising_edge(stage_write)) then
      nLedi <= to_integer(unsigned(nLed));
      stage_leds_ram(nLedi) <= color;
      end if;
 
 
  end process;
  
  process(overwrite)
  begin 
  if (rising_edge(overwrite)) then
      --timerOverwrite <= 0;
      leds_ram <= stage_leds_ram;
      end if;
  end process;
  
  
  process(clk)
  begin
    if rising_edge(clk) then
      count <= count+1;
      --rom_addr <= to_integer(unsigned(ctrl))*(bpp/8); -- start from n-th sequence
      
      
      
      data_ram <= leds_ram(extract_n_led);
      data <= sequence_rom(to_integer(unsigned(data_ram)));
      
      bitOut <= data(led_bit);

      if state = 0 then 
        bit_count <= bit_count + 1;
        
        if bitOut = '0' then
            state <= 1;
            count <= 0;
        else
            state <= 3;
            count <= 0;
        end if;
        
        
        if bit_count = 1536 then --striplen*24
        state <= 5;
        bit_count <= 0;
        end if;
        
        
        
        if led_bit > 0 then
            led_bit <= led_bit - 1;
        else
            led_bit <= 23;
            if extract_n_led = 63 then
                extract_n_led <= 0;
            else
                extract_n_led <= extract_n_led +1;
            end if;
        end if;
      elsif state = 1 then
      
        if count = 20  then --clk_Hz*t0h/ns then
        state <= 2;
        count <= 0;
        end if;
      
      elsif state = 2 then
        if count = 43 then --clk_Hz*t0l/ns then
        state <= 0;
        count <= 0;
        end if;
      elsif state = 3 then
        if count = 40 then --clk_Hz*t1h/ns then
        state <= 4;
        count <= 0;
        end if;
      elsif state = 4 then
        if count = 22 then --clk_Hz*t1l/ns then
        state <= 0;
        count <= 0;
        end if;
      elsif state = 5 then
        if count = 2500 then --clk_Hz*tres/us then
        state <= 0;
        count <= 0;
        led_bit <= 23;
        end if;
      end if;
      
   end if;
  end process;

    dout <= '0'    when state = 0
    else '1' when state = 1
    else '0' when state = 2
    else '1' when state = 3
    else '0' when state = 4
    else '0' when state = 5
    else '0';

end Behavioral;
