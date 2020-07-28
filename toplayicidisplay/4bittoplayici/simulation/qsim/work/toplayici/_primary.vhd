library verilog;
use verilog.vl_types.all;
entity toplayici is
    port(
        cikis0          : out    vl_logic;
        A0              : in     vl_logic;
        B0              : in     vl_logic;
        Cin             : in     vl_logic;
        cikis1          : out    vl_logic;
        A1              : in     vl_logic;
        B1              : in     vl_logic;
        cikis2          : out    vl_logic;
        A2              : in     vl_logic;
        B2              : in     vl_logic;
        cikis3          : out    vl_logic;
        A3              : in     vl_logic;
        B3              : in     vl_logic;
        Cout            : out    vl_logic
    );
end toplayici;
