library verilog;
use verilog.vl_types.all;
entity toplayicidisplay_vlg_check_tst is
    port(
        leds            : in     vl_logic_vector(7 downto 1);
        sampler_rx      : in     vl_logic
    );
end toplayicidisplay_vlg_check_tst;
