LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY sseg3 IS
PORT ( 
	bcd 						  : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	ResultLED: OUT STD_LOGIC_VECTOR(0 TO 6));
END sseg3 ;

ARCHITECTURE Behavior OF sseg3 IS
BEGIN
PROCESS (bcd) BEGIN

CASE bcd IS --abcdefg
WHEN "0000" => ResultLED <=  ("1101010"); -- n
WHEN "1111" => ResultLED <=  ("1000100"); -- y
WHEN OTHERS => ResultLED <=  ("-------");
END CASE;
END PROCESS;
END Behavior;