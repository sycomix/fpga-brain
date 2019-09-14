LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

-- Synchronous DRAM Memory 128Mbit (8Mx16bit) H57V1262GTR Series
ENTITY ram16 IS 
	PORT
	(
		CLK_IN: IN STD_LOGIC;
		CKE: OUT STD_LOGIC:='0';
		RA: OUT STD_LOGIC_VECTOR(12 DOWNTO 0):="0000000000000";		
		DQ: INOUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		UMQM: OUT STD_LOGIC:='0';
		LDQM: OUT STD_LOGIC:='0';
		CS: OUT STD_LOGIC:='0';
		RAS: OUT STD_LOGIC:='0';
		CAS: OUT STD_LOGIC:='0';
		WE: OUT STD_LOGIC:='0';
		BA: OUT STD_LOGIC_VECTOR(1 DOWNTO 0):="00";
		
		ram_initialized: OUT STD_LOGIC := '0';
		ram_row_addr: IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		ram_col_addr: IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		
		ram_data_save_do: IN STD_LOGIC;
		ram_data_save: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_data_save_ready: OUT STD_LOGIC:='0';
		
		ram_data_read_do: IN STD_LOGIC;
		ram_data_read_ready: OUT STD_LOGIC:='0';
		ram_data_read: OUT STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000"
	);
END ram16;



ARCHITECTURE bhv OF ram16 IS 
SIGNAL s_ram_initialized: STD_LOGIC := '0';
SIGNAL CMD: INTEGER RANGE 0 TO 31:=0;
SIGNAL n_s: INTEGER RANGE 0 TO 28600:=0;
SIGNAL n_sb: INTEGER RANGE 0 TO 8:=0;
BEGIN

	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			-- http://codehackcreate.com/archives/444
			
			CKE <= '1';
			CS <= '0';
			
			IF CMD = 0 THEN -- POWER (200us) AND NOP (NO OPERATION COMMAND)
				IF n_s = 0 THEN
					-- NOP
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					
					--RA <= "0000000000000";
					RA <= "0010000000000"; -- RA[10] := '1' Precharge all banks.					
					BA <= "00";
					
					UMQM <= '1';
					LDQM <= '1';
					
					n_s <= n_s+1;	
				--ELSIF n_s < 28600 THEN
				ELSIF n_s < 10 THEN					
					n_s <= n_s+1;	
				--ELSIF n_s = 28600 THEN
			ELSIF n_s = 10 THEN
					-- PRECHARGE
					RAS <= '0';
					CAS <= '1';
					WE <= '0';
					
					CMD <= 1; -- to PRECHARGE
					n_s <= 0;
				END IF;
			ELSIF CMD = 1 THEN
				IF n_s = 0 THEN	-- PRECHARGE IS PRESENTED
					-- NOP
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
							
					n_s <= n_s+1;				
				ELSIF n_s < 2 THEN
					n_s <= n_s+1;
				ELSIF n_s = 2 THEN
					-- REFRESH
					RAS <= '0';
					CAS <= '0';
					WE <= '1';
				
					CMD <= 2; -- to REFRESH
					n_s <= 0;
				END IF;	
			ELSIF CMD = 2 THEN
				IF n_s = 0 THEN	-- REFRESH IS PRESENTED.  REFRESH 63ns tRC (RAS Cycle Time) * 8 refresh cycles ====> 7.5ns/cycle => 63/7.5= 8.4cycles => 9 cycles * 8 refresh cycles = 56 cycles
					-- NOP
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
							
					n_s <= n_s+1;				
				ELSIF n_s < 8 THEN
					n_s <= n_s+1;
				ELSIF n_s = 8 THEN
					IF n_sb < 7 THEN -- *8 REFRESH
						-- REFRESH
						RAS <= '0';
						CAS <= '0';
						WE <= '1';		
						
						n_sb <= n_sb+1;
					ELSE
						-- 0 RA12
						-- 00 RA11-RA10
						-- 0 RA9 (Write Mode = Burst Read and Burst Write)
						-- 00 RA8-RA7
						-- 011 RA6-RA4 (CAS Latency = 3)
						-- 0 RA3 (Burst Type 0 = Sequential; 1 = Interleave)
						-- 111 RA2-RA0 (Burst Length = 16 (Full))
						RAS <= '0';
						CAS <= '0';
						WE <= '0';
						
						RA <= "0"&"00"&"0"&"00"&"011"&"0"&"000";
					
						CMD <= 3; -- to MODE REGISTER SET
						
					END IF;
					
					n_s <= 0;
				END IF;
			ELSIF CMD = 3 THEN	--  Mode Register Set command 
				IF n_s = 0 THEN	-- Mode Register Set IS PRESENTED
					-- NOP
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					
					RA(10) <= '1';
					
					n_s <= n_s+1;				
				ELSIF n_s < 3 THEN
					n_s <= n_s+1;
				ELSIF n_s = 3 THEN					
					--RA <= "0000000000000";
					RA(10) <= '0';
					UMQM <= '1';
					LDQM <= '1';	
				
					CMD <= 5; -- to BRANCH CYCLE
					ram_initialized <= '1';
					n_s <= 0;
				END IF;		
				
				
			ELSIF CMD = 5 THEN 
				--------------------------
				-- NOW BRANCH CYCLE (cycle 8)	
				IF ram_data_save_do = '0' AND ram_data_read_do = '0' THEN
					IF n_s = 0 THEN
						-- DO REFRESH				
						--------------------------
						RAS <= '0';
						CAS <= '0';
						WE <= '1';
						
						RA <= ram_row_addr;
						RA(10) <= '0';
						BA <= "00";
						
						DQ <= "ZZZZZZZZZZZZZZZZ";
						
						UMQM <= '1';
						LDQM <= '1';
					
						ram_data_save_ready <= '0';
						ram_data_read_ready <= '0';
					
						n_s <= n_s+1;
					ELSIF n_s < 7 THEN 
						--------------------------
						-- NOW REFRESH
						
						-- DO NOP
						--------------------------
						RAS <= '1';
						CAS <= '1';
						WE <= '1';
					
						n_s <= n_s+1;					
					ELSIF n_s = 7 THEN  -- now is cycle 7. next will be BRANCH CYCLE again (cycle 8) to prompt if ram_data_save_do/ram_data_read_do exists again and the tRC can be satisfied in case of R/W=1 and it must be PRESENTED on cycle 9)
						--------------------------
						-- NOW NOP
						ram_data_save_ready <= '1';
						ram_data_read_ready <= '1';
					
						CMD <= 5; -- to BRANCH CYCLE
						n_s <= n_s+1;
					ELSIF n_s = 8 THEN
						--------------------------
						-- NOW NOP					
						ram_data_save_ready <= '0';
						ram_data_read_ready <= '0';
						
						n_s <= 0;
					END IF;
				END IF;							
				IF ram_data_save_do = '1' OR ram_data_read_do = '1' THEN
					-- DO ACTIVE
					--------------------------
					RAS <= '0';
					CAS <= '1';
					WE <= '1';
					
					RA <= ram_row_addr;
					RA(10) <= '0';
					BA <= "00";
					
					UMQM <= '1';
					LDQM <= '1';
					
					ram_data_save_ready <= '0';
					ram_data_read_ready <= '0';
				
					CMD <= 6; -- to ACTIVE
					n_s <= 0;		
				END IF;	
				
					
			ELSIF CMD = 6 THEN
				IF n_s = 0 THEN
					--------------------------
					-- NOW ACTIVE
					
					-- DO NOP
					--------------------------
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
							
					n_s <= n_s+1;					
				ELSIF n_s < 2 THEN			
					--------------------------
					-- NOW NOP				
					n_s <= n_s+1;
				ELSIF n_s = 2 THEN
					--------------------------
					-- NOW NOP
									
					RAS <= '1';
					CAS <= '0';							
					IF ram_data_save_do = '1' THEN 
						WE <= '0';
						-- DO WRITE
						--------------------------	
						
						UMQM <= '0';
						LDQM <= '0';
										
						CMD <= 7; -- to WRITE
					END IF;		
					IF ram_data_read_do = '1' THEN 
						WE <= '1';
						-- DO READ
						--------------------------	
						
						UMQM <= '0';
						LDQM <= '0';
						
						CMD <= 8; -- to READ
					END IF;
					
					RA <= ram_col_addr;
					RA(10) <= '0';
					
					IF ram_data_read_do = '1' THEN
						DQ <= "ZZZZZZZZZZZZZZZZ";
					ELSE
						DQ <= ram_data_save;
					END IF;
					
					n_s <= 0;
				END IF;
				
				
			ELSIF CMD = 7 THEN
				IF n_s = 0 THEN
					--------------------------
					-- NOW WRITE
					
					-- DO NOP
					--------------------------
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					
					RA <= "0000000000000";
					DQ <= "ZZZZZZZZZZZZZZZZ";
							
					n_s <= n_s+1;					
				ELSIF n_s < 2 THEN				
					--------------------------
					-- NOW NOP
					UMQM <= '1';
					LDQM <= '1';	
					n_s <= n_s+1;
				ELSIF n_s = 2 THEN	
					--------------------------
					-- NOW NOP	
					
					--ram_data_read <= DQ;
					
					-- DO PRECHARGE
					--------------------------
					RAS <= '0';
					CAS <= '1';	
					WE <= '0';	
					
					RA(10) <= '1';
					
					CMD <= 9; -- to PRECHARGE
					n_s <= 0;
				END IF;
			ELSIF CMD = 8 THEN 
				IF n_s = 0 THEN
					--------------------------
					-- NOW READ
					
					-- DO NOP
					--------------------------
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					
					RA <= "0000000000000";
							
					n_s <= n_s+1;					
				ELSIF n_s < 2 THEN			
					--------------------------
					-- NOW NOP		
					UMQM <= '1';
					LDQM <= '1';			
					n_s <= n_s+1;
				ELSIF n_s = 2 THEN	
					--------------------------
					-- NOW NOP		
								
				
					ram_data_read <= DQ;
					-- DO PRECHARGE
					--------------------------
					RAS <= '0';
					CAS <= '1';	
					WE <= '0';
					
					RA(10) <= '1';
					
					CMD <= 9; -- to PRECHARGE
					n_s <= 0;
				END IF;
				
				
			ELSIF CMD = 15 THEN
				--------------------------
				-- NOW NOP (BST)
				
				-- DO PRECHARGE
				--------------------------
				RAS <= '0';
				CAS <= '1';	
				WE <= '0';	
				
				RA(10) <= '0';
				
				CMD <= 9; -- to PRECHARGE
				n_s <= 0;
			
			ELSIF CMD = 9 THEN 
				IF n_s = 0 THEN
					--------------------------
					-- NOW PRECHARGE
					
					-- DO NOP
					--------------------------
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					
					ram_data_save_ready <= '1';
					ram_data_read_ready <= '1';
							
					n_s <= n_s+1;
				ELSIF n_s = 1 THEN 
					--------------------------
					-- NOW NOP
					
					DQ <= "ZZZZZZZZZZZZZZZZ";   
					
					ram_data_save_ready <= '0';
					ram_data_read_ready <= '0';
						
					CMD <= 5; -- to BRANCH CYCLE
					n_s <= 0;
				END IF;
			END IF;
			
		END IF;
	END PROCESS;

END ARCHITECTURE bhv;