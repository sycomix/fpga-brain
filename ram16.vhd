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
		DQ: OUT STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000";
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
BEGIN

	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			-- http://codehackcreate.com/archives/444
			IF CMD = 0 THEN -- POWER (200us) AND NOP (NO OPERATION COMMAND)
				IF n_s < 28600 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '1';
					CAS <= '1';
					WE <= '1';
					RA <= "0000000000000";
					BA <= "00";
					UMQM <= '1';
					LDQM <= '1';
					
					n_s <= n_s+1;
				ELSE
					CMD <= 1;
					n_s <= 0;
				END IF;
			ELSIF CMD = 1 THEN	-- PRECHARGE ALL BANKS 20ns tRP (RAS Precharge Time)
				IF n_s < 3 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '0';
					CAS <= '1';
					WE <= '0';
					RA <= "0010000000000"; -- RA[10] := '1' Precharge all banks.
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
				
					n_s <= n_s+1;
				ELSE					
					CMD <= 2;
					n_s <= 0;
				END IF;		
			ELSIF CMD = 2 THEN	--  REFRESH 63ns tRC (RAS Cycle Time) * 8 refresh cycles ====> 7.5ns/cycle => 63/7.5= 8.4cycles => 9 cycles * 8 refresh cycles = 56 cycles
				IF n_s < 56 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '0';
					CAS <= '0';
					WE <= '1';
					RA <= "0000000000000";
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
				
					n_s <= n_s+1;
				ELSE					
					CMD <= 3;
					n_s <= 0;
				END IF;		
			ELSIF CMD = 3 THEN	--  Mode Register Set command 
				-- 0 RA12
				-- 00 RA11-RA10
				-- 0 RA9 (Write Mode = Burst Read and Burst Write)
				-- 00 RA8-RA7
				-- 010 RA6-RA4 (CAS Latency = 2)
				-- 0 RA3 (Burst Type 0 = Sequential; 1 = Interleave)
				-- 111 RA2-RA0 (Burst Length = 16 (Full))
				IF n_s < 3 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '0';
					CAS <= '0';
					WE <= '0';
					RA <= "0"&"00"&"0"&"00"&"010"&"0"&"111";
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
				
					n_s <= n_s+1;
				ELSE					
					CMD <= 4;
					n_s <= 0;
				END IF;		
			ELSIF CMD = 4 THEN	--  REFRESH 63ns tRC (RAS Cycle Time) * 8 refresh cycles ====> 7.5ns/cycle => 63/7.5= 8.4cycles => 9 cycles * 8 refresh cycles = 56 cycles
				IF n_s < 56 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '0';
					CAS <= '0';
					WE <= '1';
					RA <= "0000000000000";
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
				
					n_s <= n_s+1;
				ELSE					
					CMD <= 5;
					n_s <= 0;
				END IF;				
			ELSIF CMD = 5 THEN -- IDLE		
				ram_data_save_ready <= '0';
				ram_data_read_ready <= '0';
							
				IF ram_data_save > "0000000000000000" OR ram_data_read_do = '1' THEN				
					IF ram_data_save > "0000000000000000" THEN -- do save data						
						-- ACTIVATE
						IF n_s < 2 THEN --  2 cycles
							CKE <= '1';
							CS <= '0';
							RAS <= '0';
							CAS <= '1';
							WE <= '1';
							RA <= "0000000000000";
							DQ <= ram_data_save;
							BA <= "00";
							UMQM <= '0';
							LDQM <= '0';
						
							n_s <= n_s+1;
						ELSE
							CMD <= 6; -- to WRITE
							n_s <= 0;
						END IF;
					END IF;		
					IF ram_data_read_do = '1' THEN -- do read data						
						-- ACTIVATE
						IF n_s < 2 THEN --  2 cycles
							CKE <= '1';
							CS <= '0';
							RAS <= '0';
							CAS <= '1';
							WE <= '1';
							RA <= "0000000000000";
							DQ <= ram_data_save;
							BA <= "00";
							UMQM <= '0';
							LDQM <= '0';
						
							n_s <= n_s+1;
						ELSE
							CMD <= 7; -- to READ
							n_s <= 0;
						END IF;
					END IF;	
				ELSE
					IF n_s < 9 THEN --  REFRESH 63ns tRC (RAS Cycle Time) * 1 refresh cycles ====> 7.5ns/cycle => 63/7.5= 8.4cycles => 9 cycles * 1 refresh cycles = 9 cycles
						CKE <= '1';
						CS <= '0';
						RAS <= '0';
						CAS <= '0';
						WE <= '1';
						RA <= "0000000000000";
						BA <= "00";
						UMQM <= '0';
						LDQM <= '0';
					
						n_s <= n_s+1;
					ELSE				
						ram_data_save_ready <= '1'; -- ready to save
						ram_data_read_ready <= '1'; -- ready to read
					
						CMD <= 5;
						n_s <= 0;
					END IF;
				END IF;			
			ELSIF CMD = 6 THEN -- SAVE DATA
				IF n_s < 4 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '1';
					CAS <= '0';
					WE <= '0';
					RA <= ram_row_addr;
					DQ <= ram_data_save;
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
							
					n_s <= n_s+1;
				ELSE
					ram_data_save_ready <= '1';
					ram_data_read_ready <= '1';
				
					CMD <= 5;
					n_s <= 0;
				END IF;
			ELSIF CMD = 7 THEN -- READ DATA
				IF n_s < 4 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '1';
					CAS <= '0';
					WE <= '1';
					RA <= ram_row_addr;
					DQ <= ram_data_save; -- TODO
					BA <= "00";
					UMQM <= '0';
					LDQM <= '0';
					
					n_s <= n_s+1;
				ELSE
					ram_data_save_ready <= '1';
					ram_data_read_ready <= '1';
				
					CMD <= 5;
					n_s <= 0;
				END IF;
			END IF;
			
		END IF;
	END PROCESS;

END ARCHITECTURE bhv;
