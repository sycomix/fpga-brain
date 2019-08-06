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
		
		ram_data_save: OUT STD_LOGIC_VECTOR(15 DOWNTO 0):="0000000000000000";
		ram_data_save_ready: IN STD_LOGIC;
		
		ram_data_read_do: OUT STD_LOGIC;
		ram_data_read_ready: IN STD_LOGIC;
		ram_data_read: IN STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END net;

ARCHITECTURE bhv OF net IS 


SIGNAL s_addrRow: INTEGER RANGE 0 TO 2047:=0;
SIGNAL s_addrCol: INTEGER RANGE 0 TO 255:=0;
SIGNAL data_s: INTEGER RANGE 0 TO 3:=0;

SIGNAL CMD: INTEGER RANGE 0 TO 13:=0; -- 0 = INIT RAM VALUES
	
BEGIN 	
	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			outs <= ram_data_read;
		
			IF ram_initialized = '1' THEN
				IF CMD = 0 THEN -- INIT RAM VALUES
					IF ram_data_save_ready = '1' THEN
						IF s_addrRow < 2048 THEN						
							ram_row_addr <= STD_LOGIC_VECTOR(to_signed(s_addrRow, ram_row_addr'length));
							ram_col_addr <= STD_LOGIC_VECTOR(to_signed(s_addrRow, ram_col_addr'length));
							
							s_addrRow <= s_addrRow+1;
							
							
							IF data_s < 3 THEN
								data_s <= data_s+1;
							ELSE
								data_s <= 1;
							END IF;	
							
							ram_data_save <= STD_LOGIC_VECTOR(to_signed(data_s, ram_data_save'length));
						ELSE
							s_addrRow <= 0;
							
							ram_data_save <= STD_LOGIC_VECTOR(to_signed(0, ram_data_save'length));
							
							CMD <= 1;
						END IF;
					END IF;
				ELSIF CMD = 1 THEN
					IF ram_data_read_ready = '1' THEN
						IF s_addrRow < 2048 THEN
							ram_row_addr <= STD_LOGIC_VECTOR(to_signed(0, ram_row_addr'length));
							ram_col_addr <= STD_LOGIC_VECTOR(to_signed(s_addrRow, ram_col_addr'length));
							
							s_addrRow <= s_addrRow+1;
							
							ram_data_read_do <= '1';
						ELSE
							s_addrRow <= 0;
							CMD <= 1;
						END IF;		
					END IF;
				END IF;
			END IF;
			
			
			--FOR I in 0 to 17 LOOP
		
			--END LOOP
		END IF;
	END PROCESS;
 
END ARCHITECTURE bhv;
