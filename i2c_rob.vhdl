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
				
				IF (i2CburstCounter = 0 OR i2CburstCounter = 1 OR i2CburstCounter = 29 OR i2CburstCounter = 31 OR i2CburstCounter = 51) THEN
					o_scl <= '1';
				END IF;
				
				IF (i2CburstCounter = 2 OR i2CburstCounter = 32) AND i2CclockCounter > 6000 THEN	 
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
						io_sda <= '1';	
						
					ELSIF i2CburstCounter = 31 THEN -- stop cond if WRITE
						io_sda <= '0';	
						o_scl <= '1';	
						
						i2CbitCount <= 7;
						repeatReadCount <= 0;
						
					ELSIF i2CburstCounter < 40 THEN -- slave addr bits
						IF currMPUcmdsArrayId = 0 THEN
							io_sda <= MPUslaveArray(0)(i2CbitCount);
						ELSE
							io_sda <= MPUslaveArray(1)(i2CbitCount);						
						END IF;	
						IF i2CbitCount > 0 THEN
							i2CbitCount <= i2CbitCount-1;
						END IF;
						
					ELSIF i2CburstCounter = 40 THEN -- ACK
						io_sda <= 'Z';		
						i2CbitCount <= 7;
						
					ELSIF i2CburstCounter < 49 THEN -- receive data
						
					ELSIF i2CburstCounter = 49 THEN -- NACK
						io_sda <= 'Z';		
						
					ELSIF i2CburstCounter = 50 THEN -- stop cond
						io_sda <= '0';		
						
					ELSIF i2CburstCounter = 51 THEN -- stop cond if WRITE
						io_sda <= '1';	
						
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
				IF i2CburstCounter = 31 THEN
					io_sda <= '1';	
				END IF;
			END IF;
				
		END IF;
	END PROCESS;
