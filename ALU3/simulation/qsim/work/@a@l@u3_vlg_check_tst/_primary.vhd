library verilog;
use verilog.vl_types.all;
entity ALU3_vlg_check_tst is
    port(
        neg             : in     vl_logic;
        Result          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALU3_vlg_check_tst;
