library verilog;
use verilog.vl_types.all;
entity aaa is
    port(
        bcd             : in     vl_logic_vector(3 downto 0);
        leds            : out    vl_logic_vector(1 to 7)
    );
end aaa;
