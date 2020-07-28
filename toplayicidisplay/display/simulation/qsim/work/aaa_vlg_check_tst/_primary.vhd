library verilog;
use verilog.vl_types.all;
entity aaa_vlg_check_tst is
    port(
        leds            : in     vl_logic_vector(1 to 7);
        sampler_rx      : in     vl_logic
    );
end aaa_vlg_check_tst;
