library verilog;
use verilog.vl_types.all;
entity Circuit2_vlg_check_tst is
    port(
        R_First_Four_Display: in     vl_logic_vector(0 to 6);
        R_Last_Four_Display: in     vl_logic_vector(0 to 6);
        R_Last_Four_Negative: in     vl_logic_vector(0 to 6);
        StudentID_Display: in     vl_logic_vector(0 to 6);
        sampler_rx      : in     vl_logic
    );
end Circuit2_vlg_check_tst;
