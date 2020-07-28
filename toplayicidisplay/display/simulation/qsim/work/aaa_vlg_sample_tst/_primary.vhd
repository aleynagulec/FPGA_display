library verilog;
use verilog.vl_types.all;
entity aaa_vlg_sample_tst is
    port(
        bcd             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end aaa_vlg_sample_tst;
