transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+G:/fpga-brain/db {G:/fpga-brain/db/pll_altpll1.v}
vcom -93 -work work {G:/fpga-brain/fpgabrain.vhdl}
vcom -93 -work work {G:/fpga-brain/VGA.vhd}
vcom -93 -work work {G:/fpga-brain/SYNC.vhd}
vcom -93 -work work {G:/fpga-brain/pll.vhd}
vcom -93 -work work {G:/fpga-brain/net.vhd}
vcom -93 -work work {G:/fpga-brain/altfp_mul.vhd}
vcom -93 -work work {G:/fpga-brain/altfp_addsub.vhd}
vcom -93 -work work {G:/fpga-brain/ram16.vhd}

