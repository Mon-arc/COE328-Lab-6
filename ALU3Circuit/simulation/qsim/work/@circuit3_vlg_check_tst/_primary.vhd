library verilog;
use verilog.vl_types.all;
entity Circuit3_vlg_check_tst is
    port(
        display         : in     vl_logic_vector(0 to 6);
        StudentID_Display: in     vl_logic_vector(0 to 6);
        sampler_rx      : in     vl_logic
    );
end Circuit3_vlg_check_tst;
