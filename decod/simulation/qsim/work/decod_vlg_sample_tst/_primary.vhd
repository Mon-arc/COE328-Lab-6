library verilog;
use verilog.vl_types.all;
entity decod_vlg_sample_tst is
    port(
        En              : in     vl_logic;
        w0              : in     vl_logic;
        w1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod_vlg_sample_tst;
