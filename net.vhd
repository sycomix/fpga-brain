LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

ENTITY net IS 
	PORT
	(
		CLK_IN: IN STD_LOGIC;
	
		i0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		i1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		i2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		i3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		i4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi0_h0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi0_h1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi0_h2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi0_h3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi0_h4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi1_h0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi1_h1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi1_h2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi1_h3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi1_h4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi2_h0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi2_h1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi2_h2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi2_h3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi2_h4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi3_h0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi3_h1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi3_h2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi3_h3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi3_h4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi4_h0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi4_h1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi4_h2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi4_h3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wi4_h4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		
		wh0_h5 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh0_h6 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh0_h7 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh0_h8 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh0_h9 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh1_h5 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh1_h6 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh1_h7 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh1_h8 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh1_h9 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh2_h5 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh2_h6 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh2_h7 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh2_h8 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh2_h9 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh3_h5 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh3_h6 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh3_h7 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh3_h8 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh3_h9 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh4_h5 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh4_h6 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh4_h7 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh4_h8 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh4_h9 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		
		wh5_out0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh5_out1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh5_out2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh6_out0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh6_out1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh6_out2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh7_out0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh7_out1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh7_out2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh8_out0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh8_out1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh8_out2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh9_out0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh9_out1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		wh9_out2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
	
		outs :  OUT  STD_LOGIC_VECTOR(15 downto 0);
		
		ram_initialized: IN STD_LOGIC;
		ram_row_addr: OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
		ram_col_addr: OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
		
		ram_data_save_do: OUT STD_LOGIC:='0';
		ram_data_save: OUT STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000";
		ram_data_save_ready: IN STD_LOGIC;
		
		ram_data_read_do: OUT STD_LOGIC:='0';
		ram_data_read_ready: IN STD_LOGIC;
		ram_data_read: IN STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END net;

ARCHITECTURE bhv OF net IS 


SIGNAL s_addrRow: INTEGER RANGE 0 TO 512:=0;
SIGNAL s_addrCol: INTEGER RANGE 0 TO 255:=0;
SIGNAL data_s: INTEGER RANGE 0 TO 4096:=4095;


type tLinksArray is array (0 to 15 ) of INTEGER RANGE 0 TO 5;
signal linksArray: tLinksArray :=(
   0,2,
   0,3,
   1,2,
   1,3,
   2,4,
   2,5,
   3,4,
   3,5
   );
SIGNAL currLinksArrayId: INTEGER RANGE 0 TO 15:=0;
SIGNAL linksArraySize: INTEGER RANGE 0 TO 16:=16;

   
SIGNAL neuronSize: INTEGER RANGE 0 TO 6:=6;
SIGNAL neuronAdjRAMrowSize: INTEGER RANGE 0 TO 4:=4;

SIGNAL currGeomNeuronId: INTEGER RANGE 0 TO 5:=0;
SIGNAL currAdjNeuronId: INTEGER RANGE 0 TO 5:=0;
SIGNAL currWord: INTEGER RANGE 0 TO 5:=0;

   
SIGNAL CMD: INTEGER RANGE 0 TO 13:=0; -- 0 = INIT RAM VALUES
	
SIGNAL incVGA: INTEGER RANGE 0 TO 5000001:=0;

BEGIN 	
	PROCESS(CLK_IN)
	VARIABLE adjNeuronIdRowStartAddr : INTEGER range 0 to 2097 := 0;
	VARIABLE adjNeuronIdColStartAddr : INTEGER range 0 to 152 := 0;
	VARIABLE adjNeuronParentId1D : INTEGER range 0 to 2097 := 0;
	VARIABLE w : STD_LOGIC_VECTOR(31 DOWNTO 0);
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			--outs <= "0000000000000000";
		
			IF ram_initialized = '1' THEN
			
				IF ram_data_save_ready = '1' OR ram_data_read_ready = '1' THEN
				
					-- SDRAM (16bits per grid cell)
					-- ADJ MATRIX (weights) 4row/2col per AdjNeuronId data
					--							COL 0000 0000					COL 0000 0001
					-- ROW 000 0000 0001 | linkWeight f32 (first 16 bits) 	| linkWeight f32 (the others 16)
					-- ROW 000 0000 0010 | linkTypeParent i2				|	
					-- ROW 000 0000 0000 | childLayer i4					|
					-- ROW 000 0000 0011 | neuronIdInv i16					|
					-- GEOM (neuron values) 1row/2col per GeomNeuronId data
					--							COL 0000 0000					COL 0000 0001
					-- ROW 000 0000 0000 | outValue f32 (first 16 bits)		| outValue f32 (the others 16)
					--
					-- 0\-/2\-/4
					--   X   X
					-- 1/-\3/-\5
					-- 0-2 0-3 1-2 1-3 2-4 2-5 3-4 3-5 (8 relations=16 integers of linksArray)
					IF CMD = 0 THEN -- INIT RAM ADJACENCY MATRIX VALUES
						adjNeuronParentId1D := (linksArray(currLinksArrayId+1)*neuronSize)+linksArray(currLinksArrayId);
						adjNeuronIdRowStartAddr := adjNeuronParentId1D*neuronAdjRAMrowSize;
					
						IF data_s = 4095 THEN
							data_s <= 511;		
							ram_data_save <= "00000001"&"11111111";	
						ELSIF data_s = 511 THEN
							data_s <= 1023;			
							ram_data_save <= "00000011"&"11111111";						
						ELSIF data_s = 1023 THEN
							data_s <= 2047;				
							ram_data_save <= "00000111"&"11111111";					
						ELSIF data_s = 2047 THEN
							data_s <= 4095;	
							ram_data_save <= "00001111"&"11111111";
						END IF;	
							
						--ram_data_save <= STD_LOGIC_VECTOR(to_signed(data_s, ram_data_save'length));
						ram_data_save_do <= '1';
						
						ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr, ram_row_addr'length)); -- first is linkWeight
						
						IF currLinksArrayId < (linksArraySize-2) THEN
							IF currWord = 0 THEN
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
								currWord <= currWord+1;
							ELSE
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr+1, ram_col_addr'length));
								currWord <= 0;							
								currLinksArrayId <= currLinksArrayId+2;
							END IF;
						ELSE
							currLinksArrayId <= 0;							
							CMD <= 1; -- to READ VALUES
						END IF;
					ELSIF CMD = 1 THEN
						outs <= ram_data_read;
						ram_row_addr <= STD_LOGIC_VECTOR(to_signed(s_addrRow, ram_row_addr'length));
						ram_col_addr <= STD_LOGIC_VECTOR(to_signed(s_addrCol, ram_col_addr'length));
						
						IF incVGA < 5000000 THEN -- 0 to 7
							incVGA <= incVGA+1;
							
							ram_data_save_do <= '0';
							ram_data_read_do <= '1';
						ELSIF incVGA = 5000000 THEN
							incVGA <= incVGA+1;
							
							ram_data_save_do <= '0';
							ram_data_read_do <= '0';
						ELSIF incVGA = 5000001 THEN
							incVGA <= 0;
							
							IF s_addrRow < 4 THEN
								s_addrRow <= s_addrRow+1;					
							ELSE 
								s_addrRow <= 0;									
							END IF;
							
							ram_data_save_do <= '0';
							ram_data_read_do <= '1';
						END IF;
						
					END IF;
					
					
				END IF;
				
			END IF;
			
		END IF;
	END PROCESS;
 
END ARCHITECTURE bhv;
