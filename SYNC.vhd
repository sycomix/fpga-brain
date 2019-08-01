library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY SYNC IS
PORT(
	CLK: IN STD_LOGIC;
	netOut0: IN STD_LOGIC_VECTOR(31 downto 0);
	netOut1: IN STD_LOGIC_VECTOR(31 downto 0);
	netOut2: IN STD_LOGIC_VECTOR(31 downto 0);
	HSYNC, VSYNC: OUT STD_LOGIC;
	R, G, B: OUT STD_LOGIC
);
END SYNC;
 
ARCHITECTURE MAIN OF SYNC IS
COMPONENT altfpcomp IS
	PORT
	(
		clock		: IN STD_LOGIC ;
		dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		alb		: OUT STD_LOGIC 
	);
END COMPONENT altfpcomp;

SIGNAL WW: INTEGER RANGE 0 TO 640:=640;
SIGNAL HH: INTEGER RANGE 0 TO 480:=480;
SIGNAL HFP: INTEGER RANGE 0 TO 16:=16;
SIGNAL HS: INTEGER RANGE 0 TO 96:=96;
SIGNAL HBP: INTEGER RANGE 0 TO 48:=48;
SIGNAL VFP: INTEGER RANGE 0 TO 10:=10;
SIGNAL VS: INTEGER RANGE 0 TO 2:=2;
SIGNAL VBP: INTEGER RANGE 0 TO 33:=33;
SIGNAL HPOS: INTEGER RANGE 0 TO 1040:=0;
SIGNAL VPOS: INTEGER RANGE 0 TO 666:=0;
BEGIN
 
PROCESS(CLK)
BEGIN
	IF (rising_edge(CLK)) THEN
		-- add 240 horiz. FP, BP, SYNC and 66 vert. FP, BP, SYNC
		-- display a green rectangle in the middle of the screen
		IF ((HPOS>200 AND HPOS<300) AND (VPOS>300 AND VPOS<400)) THEN
			R<='0';
			G<='1';
			B<='0';
		ELSE
			R<='1';
			G<='1';
			B<='1';
		END IF;
 
		IF (HPOS<(WW+HFP+HS+HBP)) THEN
			HPOS<=HPOS+1;
		ELSE
			HPOS<=0;
			IF (VPOS<(HH+VFP+VS+VBP)) THEN
				VPOS<=VPOS+1;
			ELSE
				VPOS<=0;
			END IF;
		END IF;
 
		if((HPOS <= (WW + HFP)) OR (HPOS > WW + HFP + HS))then
			HSYNC <= '1';
		else
			HSYNC <= '0';
		end if;
 
		if((VPOS <= (HH + VFP)) OR (VPOS > HH + VFP + VS))then
			VSYNC <= '1';
		else
			VSYNC <= '0';
		end if;
 
		IF ((HPOS>0 AND HPOS<240) OR (VPOS>0 AND VPOS<66)) THEN
			R<='0';
			G<='0';
			B<='0';
		END IF;
	END IF;
END PROCESS;
 
END ARCHITECTURE MAIN;
