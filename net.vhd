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
		ram_data_read: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		
		o_scl  :  OUT  STD_LOGIC:='1';
		io_sda  : INOUT  STD_LOGIC:='1'
	);
END net;

ARCHITECTURE bhv OF net IS 


SIGNAL s_addrRow: INTEGER RANGE 0 TO 512:=0;
SIGNAL s_addrCol: INTEGER RANGE 0 TO 255:=0;
SIGNAL data_s: INTEGER RANGE 0 TO 4096:=4095;

COMPONENT altfp_addsub IS
	PORT
	(
	clock		: IN STD_LOGIC ;
	dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
	datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
	result		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END COMPONENT altfp_addsub;
SIGNAL compAddv0, compAddv1, compAddResult: STD_LOGIC_VECTOR(31 downto 0);

COMPONENT altfp_mul IS
	PORT
	(
	clock		: IN STD_LOGIC ;
	dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
	datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
	result		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
END COMPONENT altfp_mul;
SIGNAL compMulv0, compMulv1, compMulResult: STD_LOGIC_VECTOR(31 downto 0);

SIGNAL doOperCycles: INTEGER RANGE 0 TO 16:=5;
SIGNAL currentOperCycles: INTEGER RANGE 0 TO 100:=100;


type tAdjMatrixLinkWeight is array (0 to 35) of std_logic_vector(31 downto 0);
signal adjMatrixLinkWeight: tAdjMatrixLinkWeight;

type tAdjMatrixNeuronId is array (0 to 35) of INTEGER RANGE 0 TO 5;
signal adjMatrixNeuronId: tAdjMatrixNeuronId;

type tAdjMatrixNeuronIdInv is array (0 to 35) of INTEGER RANGE 0 TO 5;
signal adjMatrixNeuronIdInv: tAdjMatrixNeuronIdInv;

type tGeomNeuronOut is array (0 to 5) of std_logic_vector(31 downto 0);
signal geomNeuronOut: tGeomNeuronOut :=(
   x"3e4ccccd", -- 0.2
   x"3e99999a", -- 0.3
   x"3c611900",
   x"3c611900",
   x"3c611900",
   x"3c611900");

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
SIGNAL currLinksArrayId: INTEGER RANGE 0 TO 16:=0;
SIGNAL linksArraySize: INTEGER RANGE 0 TO 16:=16;

type tLinksWeightArray is array (0 to 7 ) of std_logic_vector(31 downto 0);
signal linksWeightArray: tLinksWeightArray :=(
   x"3c611900", -- 0.0137388706207275390625 -- 0.013738871
   x"3c601900", -- 0.0136778354644775390625
   x"3c521900", -- 0.0128233432769775390625 -- 0.012823343
   x"3c421900", -- 0.0118467807769775390625
   x"3c520900", -- 0.0128195285797119140625
   x"bc621900", -- -0.0137999057769775390625
   x"bc521900", -- -0.0128233432769775390625
   x"3c621900" -- 0.0137999057769775390625
   );
--SIGNAL currLinksWeightArrayId: INTEGER RANGE 0 TO 7:=0;
--SIGNAL linksWeightArraySize: INTEGER RANGE 0 TO 8:=8;
-- We going to test with neuronId2
-- 0-2 1-2 ===> 2 = (0.2×0.013738871)+(0.3×0.012823343) = 0.006594777 = 0x3bd81900
-- Now check result is between:
-- 0.0064 = 0x3bd1b717 = 		00111011110100011011011100010111 <--
-- 0.006594777 = 0x3bd81900 = 	00111011110110000001100100000000
-- 0.0068 = 0x3bded289 = 		00111011110111101101001010001001 <--
   
type tchildLayerArray is array (0 to 7 ) of INTEGER RANGE 0 TO 4;
signal childLayerArray: tchildLayerArray :=(
   0,
   0,
   0,
   0,
   1,
   1,
   1,
   1
   );
--SIGNAL currChildLayerArrayId: INTEGER RANGE 0 TO 7:=0;
--SIGNAL childLayerArraySize: INTEGER RANGE 0 TO 8:=8;

type tneuronsLayerArraySub is array (0 to 1 ) of INTEGER RANGE 0 TO 15;
type tneuronsLayerArray is array (0 to 2 ) of tneuronsLayerArraySub;
signal neuronsLayerArrayArray: tneuronsLayerArray :=(
   (0,1),
   (2,3),
   (4,5));
SIGNAL currNeuronsLayerArrayId: INTEGER RANGE 0 TO 2:=0;
SIGNAL currNeuronsLayerArraySubId: INTEGER RANGE 0 TO 1:=0;

type tneuronsLayerSizeArray is array (0 to 2 ) of INTEGER RANGE 0 TO 15;
signal neuronsLayerSizeArray: tneuronsLayerSizeArray :=(
   2,
   2,
   2);
   
SIGNAL neuronSize: INTEGER RANGE 0 TO 6:=6;
SIGNAL neuronAdjRAMrowSize: INTEGER RANGE 0 TO 5:=5;
SIGNAL currAdjNeuronData: INTEGER RANGE 0 TO 4:=0;

SIGNAL currGeomNeuronId: INTEGER RANGE 0 TO 5:=neuronsLayerArrayArray(1)(0);
SIGNAL currAdjNeuronId: INTEGER RANGE 0 TO 5:=0;
SIGNAL currWord: INTEGER RANGE 0 TO 1:=0;
SIGNAL adjMatField: INTEGER RANGE 0 TO 1:=0;

SIGNAL inferenceMulOK: INTEGER RANGE 0 TO 1:=0;
SIGNAL inferenceAddOK: INTEGER RANGE 0 TO 1:=0;
   
SIGNAL CMD: INTEGER RANGE 0 TO 13:=0; -- 0 = INIT RAM VALUES
	
SIGNAL incVGA: INTEGER RANGE 0 TO 5000001:=0;


SIGNAL i2CbitCount: INTEGER RANGE 0 TO 7:=7;
SIGNAL repeatReadCount: INTEGER RANGE 0 TO 100000:=0;

type tMPUslaveArray is array (0 to 1 ) of STD_LOGIC_VECTOR(7 downto 0);
signal MPUslaveArray: tMPUslaveArray :=(
   "1101000"&"0", -- slave + write
   "1101000"&"1" -- slave + read
   );
signal MPUregAddrArray: tMPUslaveArray :=(
   "0010"&"0011", -- x23
   "0100"&"0100" -- x44
   );
signal MPUdatasArray: tMPUslaveArray :=(
   "0100"&"0000",
   "0000"&"0000"
   );
SIGNAL currMPUcmdsArrayId: INTEGER RANGE 0 TO 1:=0;
SIGNAL currMPUcmdsArraySize: INTEGER RANGE 0 TO 2:=2;

BEGIN 	
	c0: altfp_mul PORT MAP (CLK_IN, compMulv0, compMulv1, compMulResult);
	c1: altfp_addsub PORT MAP (CLK_IN, compAddv0, compAddv1, compAddResult);

	PROCESS(CLK_IN)
	VARIABLE adjNeuronIdRowStartAddr : INTEGER range 0 to 2097 := 0;
	VARIABLE adjNeuronIdColStartAddr : INTEGER range 0 to 152 := 0;
	VARIABLE adjNeuronParentId1D : INTEGER range 0 to 2097 := 0;
	VARIABLE w : STD_LOGIC_VECTOR(31 DOWNTO 0);
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			--outs <= "0000000000000000";
		
			IF currentOperCycles < doOperCycles THEN
				currentOperCycles <= currentOperCycles+1;
			ELSIF currentOperCycles = doOperCycles THEN
				currentOperCycles <= 100;
			END IF;
			
			--IF ram_initialized = '1' THEN
			
				--IF ram_data_save_ready = '1' OR ram_data_read_ready = '1' THEN
				
					-- SDRAM (16bits per grid cell)
					-- ADJ MATRIX (weights) 5row/2col per AdjNeuronId data
					--							COL 0000 0000					COL 0000 0001
					-- ROW 000 0000 0000 | linkWeight f32 (first 16 bits) 	| linkWeight f32 (the others 16)
					-- ROW 000 0000 0001 | linkTypeParent i2				|	
					-- ROW 000 0000 0010 | childLayer i4					|
					-- ROW 000 0000 0011 | neuronId i16					|
					-- ROW 000 0000 0100 | neuronIdInv i16					|
					-- GEOM (neuron values) 1row/2col per GeomNeuronId data
					--							COL 0000 0000					COL 0000 0001
					-- ROW 000 0000 0000 | outValue f32 (first 16 bits)		| outValue f32 (the others 16)
					--
					-- 0\-/2\-/4
					--   X   X
					-- 1/-\3/-\5
					-- 0-2 0-3 1-2 1-3 2-4 2-5 3-4 3-5 (8 relations=16 integers of linksArray)
					IF CMD = 0 THEN -- INIT RAM ADJACENCY MATRIX VALUES					
						--IF data_s = 4095 THEN
						--	data_s <= 511;		
						--	ram_data_save <= "00000001"&"11111111";	
						--ELSIF data_s = 511 THEN
						--	data_s <= 1023;			
						--	ram_data_save <= "00000011"&"11111111";						
						--ELSIF data_s = 1023 THEN
						--	data_s <= 2047;				
						--	ram_data_save <= "00000111"&"11111111";					
						--ELSIF data_s = 2047 THEN
						--	data_s <= 4095;	
						--	ram_data_save <= "00001111"&"11111111";
						--END IF;	
							
						--ram_data_save <= STD_LOGIC_VECTOR(to_signed(data_s, ram_data_save'length));
						ram_data_save_do <= '1';
						
						IF currLinksArrayId < (linksArraySize) THEN
							IF adjMatField = 0 THEN
								adjNeuronParentId1D := (linksArray(currLinksArrayId+1)*neuronSize)+linksArray(currLinksArrayId); -- parents
							ELSIF adjMatField = 1 THEN
								adjNeuronParentId1D := (linksArray(currLinksArrayId)*neuronSize)+linksArray(currLinksArrayId+1); -- childs											
							END IF;
							adjNeuronIdRowStartAddr := adjNeuronParentId1D*neuronAdjRAMrowSize;
							
							IF currAdjNeuronData = 0 THEN
								ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr, ram_row_addr'length)); -- first is linkWeight
								
								IF currWord = 0 THEN
									ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
									
									ram_data_save <= linksWeightArray(currLinksArrayId/2)(15 DOWNTO 0); -- TODO LSB
									adjMatrixLinkWeight(adjNeuronParentId1D) <= linksWeightArray(currLinksArrayId/2);
									
									currWord <= currWord+1;
								ELSE
									ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr+1, ram_col_addr'length));
									
									ram_data_save <= linksWeightArray(currLinksArrayId/2)(31 DOWNTO 16); -- TODO MSB
									adjMatrixLinkWeight(adjNeuronParentId1D) <= linksWeightArray(currLinksArrayId/2);
									
									currWord <= 0;							
									currAdjNeuronData <= 1;
								END IF;
							ELSIF currAdjNeuronData = 1 THEN
								ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr+1, ram_row_addr'length)); -- second is linkTypeParent (1 child; 2 parent) (act as relation exists flag)
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
								
								IF adjMatField = 0 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(2, ram_data_save'length));
								ELSIF adjMatField = 1 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(1, ram_data_save'length));										
								END IF;
								
								currAdjNeuronData <= 2;
							ELSIF currAdjNeuronData = 2 THEN
								ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr+2, ram_row_addr'length)); -- childLayer
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
								
								ram_data_save <= STD_LOGIC_VECTOR(to_signed(childLayerArray(currLinksArrayId/2), ram_data_save'length));
								
								currAdjNeuronData <= 3;
							ELSIF currAdjNeuronData = 3 THEN
								ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr+3, ram_row_addr'length)); -- neuronId (parent)
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
								
								IF adjMatField = 0 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(linksArray(currLinksArrayId+1), ram_data_save'length));
								ELSIF adjMatField = 1 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(linksArray(currLinksArrayId), ram_data_save'length));								
								END IF;
								
								adjMatrixNeuronId(adjNeuronParentId1D) <= linksArray(currLinksArrayId+1);
								
								currAdjNeuronData <= 4;
							ELSIF currAdjNeuronData = 4 THEN
								ram_row_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdRowStartAddr+4, ram_row_addr'length)); -- neuronIdInv (child)
								ram_col_addr <= STD_LOGIC_VECTOR(to_signed(adjNeuronIdColStartAddr, ram_col_addr'length));
								
								IF adjMatField = 0 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(linksArray(currLinksArrayId), ram_data_save'length));
								ELSIF adjMatField = 1 THEN
									ram_data_save <= STD_LOGIC_VECTOR(to_signed(linksArray(currLinksArrayId+1), ram_data_save'length));								
								END IF;
								
								adjMatrixNeuronIdInv(adjNeuronParentId1D) <= linksArray(currLinksArrayId);
								
								currAdjNeuronData <= 0;
								currLinksArrayId <= currLinksArrayId+2;
							END IF;
						ELSE
							-- RAM REFRESH
							currLinksArrayId <= 0;				
							ram_data_save_do <= '0';
							ram_data_read_do <= '0';
									
							IF adjMatField = 0 THEN
								adjMatField <= 1;
							ELSIF adjMatField = 1 THEN
								adjMatField <= 0;			
								CMD <= 1; -- to INFERENCE								
							END IF;
						END IF;
					ELSIF CMD = 1 THEN -- INFERENCE
						IF inferenceMulOK = 0 THEN
							adjNeuronParentId1D := (currGeomNeuronId*neuronSize)+neuronsLayerArrayArray(currNeuronsLayerArrayId)(currNeuronsLayerArraySubId); -- parents
							adjNeuronIdRowStartAddr := adjNeuronParentId1D*neuronAdjRAMrowSize;
							
							compMulv0 <= geomNeuronOut(neuronsLayerArrayArray(currNeuronsLayerArrayId)(currNeuronsLayerArraySubId)); -- child value
							compMulv1 <= adjMatrixLinkWeight(adjNeuronParentId1D); -- weight
							-- compMulResult
							IF currentOperCycles = 100 THEN
								doOperCycles <= 5;currentOperCycles <= 0;
							ELSIF currentOperCycles = doOperCycles-1 THEN -- next is ready
								inferenceMulOK <= 1;
								currentOperCycles <= 100;
							END IF;
						ELSIF inferenceMulOK = 1 THEN
							IF currNeuronsLayerArraySubId = 0 THEN
								geomNeuronOut(currGeomNeuronId) <= compMulResult;			
								
								currNeuronsLayerArraySubId <= currNeuronsLayerArraySubId+1;
								inferenceMulOK <= 0;
							ELSIF currNeuronsLayerArraySubId < (neuronsLayerSizeArray(currNeuronsLayerArrayId)-1) THEN
								compAddv0 <= geomNeuronOut(currGeomNeuronId);
								compAddv1 <= compMulResult;
								IF currentOperCycles = 100 THEN
									doOperCycles <= 7;currentOperCycles <= 0;
								ELSIF currentOperCycles = doOperCycles THEN -- now is ready
									--inferenceAddOK <= 1;
									geomNeuronOut(currGeomNeuronId) <= compAddResult;
									
									currNeuronsLayerArraySubId <= currNeuronsLayerArraySubId+1;	
									inferenceMulOK <= 0;
								END IF;	
							END IF;															
							IF currNeuronsLayerArraySubId = (neuronsLayerSizeArray(currNeuronsLayerArrayId)-1) THEN
								compAddv0 <= geomNeuronOut(currGeomNeuronId);
								compAddv1 <= compMulResult;
								IF currentOperCycles = 100 THEN
									doOperCycles <= 7;currentOperCycles <= 0;
								ELSIF currentOperCycles = doOperCycles THEN -- now is ready
									--inferenceAddOK <= 1;
									geomNeuronOut(currGeomNeuronId) <= compAddResult;
									
									currNeuronsLayerArraySubId <= 0;	
									inferenceMulOK <= 0;
									
									IF currGeomNeuronId = neuronsLayerArrayArray(currNeuronsLayerArrayId+1)(neuronsLayerSizeArray(currNeuronsLayerArrayId+1)-1) THEN
                                        currNeuronsLayerArrayId <= currNeuronsLayerArrayId+1;
									END IF;
									
									IF currGeomNeuronId < (neuronSize-1) THEN
										outs <= "00000001"&"11111111";
										currGeomNeuronId <= currGeomNeuronId+1;
									ELSIF currGeomNeuronId = (neuronSize-1) THEN
										outs <= "00000011"&"11111111";
										currGeomNeuronId <= neuronsLayerArrayArray(1)(0);
										currNeuronsLayerArrayId <= 0;
									END IF;
									
									IF currGeomNeuronId = 2 THEN
										IF compAddResult > x"3bd1b717" AND compAddResult < x"3bded289" THEN
											outs <= "00001111"&"11111111";
						--outs <= rot_x;
										END IF;
									END IF;
									
									
								END IF;	
							END IF;
						END IF;
					ELSIF CMD = 2 THEN
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
					
					
				--END IF;
				
			--END IF;
			
		END IF;
	END PROCESS;
	
	
	PROCESS(CLK_IN)
VARIABLE i2CclockCounter: INTEGER RANGE 0 TO 64000:=0;
VARIABLE i2CburstCounter: INTEGER RANGE 0 TO 1000:=29; 
VARIABLE i2CclockState : STD_LOGIC:='1';
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
		
			i2CclockCounter := i2CclockCounter+1;
			IF i2CclockCounter = 8000 THEN
				i2CclockCounter := 0;
				
				IF i2CclockState = '1' THEN
					i2CclockState := '0';	
				ELSE
					i2CclockState := '1';			
				END IF;
			END IF;
				
			IF i2CclockState = '0' THEN
				o_scl <= '0';	
				
				IF (i2CburstCounter = 0 OR i2CburstCounter = 1 OR i2CburstCounter = 29 OR i2CburstCounter = 51) THEN
					o_scl <= '1';
				END IF;
				
				IF i2CburstCounter = 2 AND i2CclockCounter > 6000 THEN	 
					o_scl <= '1';
				END IF;
				
				IF i2CclockCounter = 6000 THEN					
					IF i2CburstCounter = 0 THEN -- start cond
									
					ELSIF i2CburstCounter = 1 THEN -- start cond
						io_sda <= '0';
						
					ELSIF i2CburstCounter < 10 THEN -- slave address bits
						IF currMPUcmdsArrayId = 0 THEN
							io_sda <= MPUslaveArray(0)(i2CbitCount);
						ELSE
							io_sda <= MPUslaveArray(1)(i2CbitCount);						
						END IF;	
						IF i2CbitCount > 0 THEN
							i2CbitCount <= i2CbitCount-1;
						END IF;
						IF i2CbitCount = 0 THEN
							io_sda <= '0'; -- this always write to write the register address
						END IF;
						
					ELSIF i2CburstCounter = 10 THEN -- ACK slave adress
						io_sda <= 'Z';		
						i2CbitCount <= 7;
						
					ELSIF i2CburstCounter < 19 THEN -- register address bits
						IF currMPUcmdsArrayId = 0 THEN
							io_sda <= MPUregAddrArray(0)(i2CbitCount);
						ELSE
							io_sda <= MPUregAddrArray(1)(i2CbitCount);						
						END IF;		
						IF i2CbitCount > 0 THEN
							i2CbitCount <= i2CbitCount-1;
						END IF;
						
					ELSIF i2CburstCounter = 19 THEN -- ACK register address
						io_sda <= 'Z';		
						i2CbitCount <= 7;
						
					ELSIF i2CburstCounter < 28 THEN -- data bits
						IF MPUslaveArray(currMPUcmdsArrayId)(0) = '1' THEN -- IF READ -- stop cond
							io_sda <= '0';	
							o_scl <= '1';
							
							i2CburstCounter := 30;
							i2CbitCount <= 7;
						ELSIF MPUslaveArray(currMPUcmdsArrayId)(0) = '0' THEN -- IF WRITE -- write data
							IF currMPUcmdsArrayId = 0 THEN
								io_sda <= MPUdatasArray(0)(i2CbitCount);
							ELSE
								io_sda <= MPUdatasArray(1)(i2CbitCount);						
							END IF;	
							IF i2CbitCount > 0 THEN
								i2CbitCount <= i2CbitCount-1;
							END IF;								
						END IF;
						
					ELSIF i2CburstCounter = 28 THEN -- ACK data write
						io_sda <= 'Z';		
						i2CbitCount <= 7;
						
					ELSIF i2CburstCounter = 29 THEN -- stop cond if WRITE
						io_sda <= '1';	
						o_scl <= '1';	
						
						IF repeatReadCount < 1000 THEN
							repeatReadCount <= repeatReadCount+1;
						ELSE
							i2CburstCounter := 0;
							i2CbitCount <= 7;
							repeatReadCount <= 0;
							i2CclockState := '1';
							i2CclockCounter := 8000;	
							
							IF currMPUcmdsArrayId < (currMPUcmdsArraySize-1) THEN
								currMPUcmdsArrayId <= currMPUcmdsArrayId+1;	
							END IF;
						END IF;	
						
					ELSIF i2CburstCounter = 30 THEN -- stop cond if WRITE
						
					ELSIF i2CburstCounter = 31 THEN -- stop cond if WRITE
						io_sda <= '1';	
						o_scl <= '1';	
						
						i2CbitCount <= 7;
						repeatReadCount <= 0;
						
					ELSIF i2CburstCounter < 41 THEN -- slave addr bits
						IF currMPUcmdsArrayId = 0 THEN
							io_sda <= MPUslaveArray(0)(i2CbitCount);
						ELSE
							io_sda <= MPUslaveArray(1)(i2CbitCount);						
						END IF;	
						IF i2CbitCount > 0 THEN
							i2CbitCount <= i2CbitCount-1;
						END IF;
						
					ELSIF i2CburstCounter = 41 THEN -- ACK
						io_sda <= 'Z';		
						i2CbitCount <= 7;
						
					ELSIF i2CburstCounter < 50 THEN -- receive data
						
					ELSIF i2CburstCounter = 50 THEN -- NACK
						io_sda <= '1';		
						
					ELSIF i2CburstCounter = 51 THEN -- stop cond
						io_sda <= '1';	
						o_scl <= '1';	
						
						IF repeatReadCount < 1000 THEN
							repeatReadCount <= repeatReadCount+1;
						ELSE
							i2CburstCounter := 0;
							i2CbitCount <= 7;
							repeatReadCount <= 0;
							i2CclockState := '1';	
							i2CclockCounter := 8000;
							
							IF currMPUcmdsArrayId < (currMPUcmdsArraySize-1) THEN
								currMPUcmdsArrayId <= currMPUcmdsArrayId+1;	
							END IF;
						END IF;	
					END IF;			
				END IF;
							
				IF i2CburstCounter > 0 AND i2CclockCounter = 6000 THEN
					IF i2CburstCounter < 29 THEN
						i2CburstCounter := i2CburstCounter+1;	
					ELSIF i2CburstCounter >= 30 AND i2CburstCounter < 51 THEN
						i2CburstCounter := i2CburstCounter+1;												
					END IF;	
				ELSIF i2CburstCounter = 0 AND i2CclockCounter = 0 THEN
					IF i2CburstCounter < 29 THEN
						i2CburstCounter := i2CburstCounter+1;	
					ELSIF i2CburstCounter >= 30 AND i2CburstCounter < 51 THEN
						i2CburstCounter := i2CburstCounter+1;												
					END IF;	
				END IF;		
			ELSIF i2CclockState = '1' THEN				
				o_scl <= '1';
				
				IF i2CburstCounter = 1 THEN
					o_scl <= '0';
				END IF;				
				IF i2CburstCounter = 2 THEN
					o_scl <= '0';
				END IF;
			END IF;
				
		END IF;
	END PROCESS;
 
END ARCHITECTURE bhv;
