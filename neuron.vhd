LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

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
	SIGNAL a_v0 : signed(32 downto 0);
	SIGNAL a_w0 : signed(32 downto 0);
	SIGNAL a_v1 : signed(32 downto 0);
	SIGNAL a_w1 : signed(32 downto 0);
	SIGNAL a_v2 : signed(32 downto 0);
	SIGNAL a_w2 : signed(32 downto 0);
	SIGNAL a_v3 : signed(32 downto 0);
	SIGNAL a_w3 : signed(32 downto 0);
	SIGNAL a_v4 : signed(32 downto 0);
	SIGNAL a_w4 : signed(32 downto 0);
	SIGNAL a_outV : signed(32 downto 0);


BEGIN 

	a_outV <= a_v0*a_w0 + a_v1*a_w1 + a_v2*a_w2 + a_v3*a_w3 + a_v4*a_w4;
	outV <= STD_LOGIC_VECTOR(a_outV);

END bdf_type;