LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY neuron IS 
	PORT
	(
		v0 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		w0 :	IN  STD_LOGIC_VECTOR(32 downto 0);
		v1 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		w1 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		v2 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		w2 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		v3 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		w3 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		v4 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		w4 :  IN  STD_LOGIC_VECTOR(32 downto 0);
		outV :  OUT  STD_LOGIC_VECTOR(32 downto 0)
	);
END neuron;

ARCHITECTURE bdf_type OF neuron IS 



BEGIN 

	--outV <= v0*w0+v1*w1+v2*w2+v3*w3+v4*w4;

END bdf_type;