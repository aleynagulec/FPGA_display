library verilog;
use verilog.vl_types.all;
entity toplayicidisplay is
    port(
        leds            : out    vl_logic_vector(7 downto 1);
        A0              : in     vl_logic;
        B0              : in     vl_logic;
        A1              : in     vl_logic;
        B1              : in     vl_logic;
        A2              : in     vl_logic;
        B2              : in     vl_logic;
        A3              : in     vl_logic;
        B3              : in     vl_logic
    );
end toplayicidisplay;
