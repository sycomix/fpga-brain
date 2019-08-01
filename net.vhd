LIBRARY ieee;
USE ieee.std_logic_1164.all; 

ENTITY net IS 
	PORT
	(
		CLK: IN STD_LOGIC;
	
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
	
		out0 :  OUT  STD_LOGIC_VECTOR(31 downto 0);
		out1 :  OUT  STD_LOGIC_VECTOR(31 downto 0);
		out2 :  OUT  STD_LOGIC_VECTOR(31 downto 0)
	);
END net;

ARCHITECTURE bhv OF net IS 

COMPONENT neuron IS
PORT
	(
		CLK: IN STD_LOGIC;
		v0 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		w0 :	IN  STD_LOGIC_VECTOR(31 downto 0);
		v1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		w1 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		v2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		w2 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		v3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		w3 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		v4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		w4 :  IN  STD_LOGIC_VECTOR(31 downto 0);
		outV :  OUT  STD_LOGIC_VECTOR(31 downto 0)
	);
END COMPONENT neuron;


SIGNAL h0, h1, h2, h3, h4, h5, h6, h7, h8, h9: STD_LOGIC_VECTOR(31 downto 0);
SIGNAL CURRLAYER: INTEGER RANGE 0 TO 2:=0;
	
BEGIN
	c0: neuron PORT MAP (CLK, i0, wi0_h0, i1, wi1_h0, i2, wi2_h0, i3, wi3_h0, i4, wi4_h0, h0);
	c1: neuron PORT MAP (CLK, i0, wi0_h1, i1, wi1_h1, i2, wi2_h1, i3, wi3_h1, i4, wi4_h1, h1);
	c2: neuron PORT MAP (CLK, i0, wi0_h2, i1, wi1_h2, i2, wi2_h2, i3, wi3_h2, i4, wi4_h2, h2);
	c3: neuron PORT MAP (CLK, i0, wi0_h3, i1, wi1_h3, i2, wi2_h3, i3, wi3_h3, i4, wi4_h3, h3);
	c4: neuron PORT MAP (CLK, i0, wi0_h4, i1, wi1_h4, i2, wi2_h4, i3, wi3_h4, i4, wi4_h4, h4);
	c5: neuron PORT MAP (CLK, h0, wh0_h5, h1, wh1_h5, h2, wh2_h5, h3, wh3_h5, h4, wh4_h5, h5);
	c6: neuron PORT MAP (CLK, h0, wh0_h6, h1, wh1_h6, h2, wh2_h6, h3, wh3_h6, h4, wh4_h6, h6);
	c7: neuron PORT MAP (CLK, h0, wh0_h7, h1, wh1_h7, h2, wh2_h7, h3, wh3_h7, h4, wh4_h7, h7);
	c8: neuron PORT MAP (CLK, h0, wh0_h8, h1, wh1_h8, h2, wh2_h8, h3, wh3_h8, h4, wh4_h8, h8);
	c9: neuron PORT MAP (CLK, h0, wh0_h9, h1, wh1_h9, h2, wh2_h9, h3, wh3_h9, h4, wh4_h9, h9);
	c10: neuron PORT MAP (CLK, h5, wh5_out0, h6, wh6_out0, h7, wh7_out0, h8, wh8_out0, h9, wh9_out0, out0);
	c11: neuron PORT MAP (CLK, h5, wh5_out1, h6, wh6_out1, h7, wh7_out1, h8, wh8_out1, h9, wh9_out1, out1);
	c12: neuron PORT MAP (CLK, h5, wh5_out2, h6, wh6_out2, h7, wh7_out2, h8, wh8_out2, h9, wh9_out2, out2);	
	PROCESS(CLK)
	BEGIN
		IF (rising_edge(CLK)) THEN
				
		END IF;
	END PROCESS;
 
END ARCHITECTURE bhv;
