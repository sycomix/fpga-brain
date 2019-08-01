LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY neuron IS 
	PORT
	(
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
END neuron;

ARCHITECTURE bdf_type OF neuron IS 
	SIGNAL a_v0 : signed(31 downto 0);
	SIGNAL a_w0 : signed(31 downto 0);
	SIGNAL a_v1 : signed(31 downto 0);
	SIGNAL a_w1 : signed(31 downto 0);
	SIGNAL a_v2 : signed(31 downto 0);
	SIGNAL a_w2 : signed(31 downto 0);
	SIGNAL a_v3 : signed(31 downto 0);
	SIGNAL a_w3 : signed(31 downto 0);
	SIGNAL a_v4 : signed(31 downto 0);
	SIGNAL a_w4 : signed(31 downto 0);
	SIGNAL a_outV : signed(31 downto 0);

	COMPONENT altfp_addsub IS
		PORT
		(
		clock		: IN STD_LOGIC ;
		dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
		);
	END COMPONENT altfp_addsub;

	COMPONENT altfp_mul IS
		PORT
		(
		clock		: IN STD_LOGIC ;
		dataa		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		datab		: IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
		);
	END COMPONENT altfp_mul;

BEGIN 
	a_v0 <= signed(v0);
	a_w0 <= signed(w0);
	a_v1 <= signed(v1);
	a_w1 <= signed(w1);
	a_v2 <= signed(v2);
	a_w2 <= signed(w2);
	a_v3 <= signed(v3);
	a_w3 <= signed(w3);
	a_v4 <= signed(v4);
	a_w4 <= signed(w4);
	a_outV <= resize(a_v0*a_w0	+ a_v1*a_w1 + a_v2*a_w2 + a_v3*a_w3 + a_v4*a_w4,32);
--
	outV <= STD_LOGIC_VECTOR(a_outV);

END bdf_type;