library verilog;
use verilog.vl_types.all;
entity Circuit2 is
    port(
        R_First_Four_Display: out    vl_logic_vector(0 to 6);
        Clock           : in     vl_logic;
        A_Reset         : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B_Reset         : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        Enable_Decoder  : in     vl_logic;
        data_inFSM      : in     vl_logic;
        ResetFSM        : in     vl_logic;
        R_Last_Four_Display: out    vl_logic_vector(0 to 6);
        R_Last_Four_Negative: out    vl_logic_vector(0 to 6);
        StudentID_Display: out    vl_logic_vector(0 to 6)
    );
end Circuit2;
