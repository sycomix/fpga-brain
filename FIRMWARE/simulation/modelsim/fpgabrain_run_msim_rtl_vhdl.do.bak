transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+G:/fpga-brain/db {G:/fpga-brain/db/pll_altpll.v}
vcom -93 -work work {G:/fpga-brain/VGA.vhd}
vcom -93 -work work {G:/fpga-brain/SYNC.vhd}
vcom -93 -work work {G:/fpga-brain/pll.vhd}

