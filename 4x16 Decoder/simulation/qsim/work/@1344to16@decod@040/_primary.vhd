library verilog;
use verilog.vl_types.all;
entity \4to16Decod\ is
    port(
        y               : out    vl_logic_vector(15 downto 0);
        w               : in     vl_logic_vector(3 downto 0);
        En              : in     vl_logic
    );
end \4to16Decod\;
