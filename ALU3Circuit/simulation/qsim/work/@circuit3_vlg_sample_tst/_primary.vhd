library verilog;
use verilog.vl_types.all;
entity Circuit3_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        A_Reset         : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        B_Reset         : in     vl_logic;
        Clock           : in     vl_logic;
        data_inFSM      : in     vl_logic;
        Enable_Decoder  : in     vl_logic;
        ResetFSM        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Circuit3_vlg_sample_tst;
