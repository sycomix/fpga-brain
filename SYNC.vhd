library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY SYNC IS
PORT(
	CLK: IN STD_LOGIC;
	netOuts: IN STD_LOGIC_VECTOR(15 downto 0);
	HSYNC, VSYNC: OUT STD_LOGIC;
	R, G, B: OUT STD_LOGIC;
	vgaTick: OUT STD_LOGIC
);
END SYNC;
 
ARCHITECTURE MAIN OF SYNC IS
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
		IF VPOS < 100 THEN
			vgaTick <= '1';
		ELSE
			vgaTick <= '0';		
		END IF;
		
		-- add 240 horiz. FP, BP, SYNC and 66 vert. FP, BP, SYNC
		-- display a green rectangle in the middle of the screen
		IF ((HPOS>=200 AND HPOS<300) AND (VPOS>300 AND VPOS<400)) THEN		
			IF HPOS = 200 THEN
				R<='0';
				G<='1';
				B<='1';				
			ELSIF HPOS = 201 THEN
				R<='0';
				G<=netOuts(15);
				B<='0';			
			ELSIF HPOS = 202 THEN
				R<='0';
				G<=netOuts(14);
				B<='0';		
			ELSIF HPOS = 203 THEN
				R<='0';
				G<=netOuts(13);
				B<='0';		
			ELSIF HPOS = 204 THEN
				R<='0';
				G<=netOuts(12);
				B<='0';		
			ELSIF HPOS = 205 THEN
				R<='0';
				G<=netOuts(11);
				B<='0';		
			ELSIF HPOS = 206 THEN
				R<='0';
				G<=netOuts(10);
				B<='0';		
			ELSIF HPOS = 207 THEN
				R<='0';
				G<=netOuts(9);
				B<='0';		
			ELSIF HPOS = 208 THEN
				R<='0';
				G<=netOuts(8);
				B<='0';		
			ELSIF HPOS = 209 THEN
				R<='0';
				G<=netOuts(7);
				B<='0';		
			ELSIF HPOS = 210 THEN
				R<='0';
				G<=netOuts(6);
				B<='0';		
			ELSIF HPOS = 211 THEN
				R<='0';
				G<=netOuts(5);
				B<='0';		
			ELSIF HPOS = 212 THEN
				R<='0';
				G<=netOuts(4);
				B<='0';		
			ELSIF HPOS = 213 THEN
				R<='0';
				G<=netOuts(3);
				B<='0';		
			ELSIF HPOS = 214 THEN
				R<='0';
				G<=netOuts(2);
				B<='0';		
			ELSIF HPOS = 215 THEN
				R<='0';
				G<=netOuts(1);
				B<='0';		
			ELSIF HPOS = 216 THEN
				R<='0';
				G<=netOuts(0);
				B<='0';		
			ELSIF HPOS = 217 THEN
				R<='0';
				G<='0';
				B<='1';		
			END IF;
		ELSE
			R<='0';
			G<='0';
			B<='0';
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
	END IF;
END PROCESS;
 
END ARCHITECTURE MAIN;
