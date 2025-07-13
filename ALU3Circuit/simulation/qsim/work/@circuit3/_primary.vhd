library verilog;
use verilog.vl_types.all;
entity Circuit3 is
    port(
        display         : out    vl_logic_vector(0 to 6);
        Clock           : in     vl_logic;
        B_Reset         : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        Enable_Decoder  : in     vl_logic;
        data_inFSM      : in     vl_logic;
        StudentID_Display: out    vl_logic_vector(0 to 6);
        ResetFSM        : in     vl_logic;
        A_Reset         : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0)
    );
end Circuit3;
