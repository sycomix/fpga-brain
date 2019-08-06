onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fpgabrain/CLK
add wave -noupdate /fpgabrain/VGA_HS
add wave -noupdate /fpgabrain/VGA_VS
add wave -noupdate /fpgabrain/VGA_R
add wave -noupdate /fpgabrain/VGA_G
add wave -noupdate /fpgabrain/VGA_B
add wave -noupdate /fpgabrain/CLK_OUT
add wave -noupdate /fpgabrain/CKE
add wave -noupdate -expand /fpgabrain/RA
add wave -noupdate /fpgabrain/DQ
add wave -noupdate /fpgabrain/UMQM
add wave -noupdate /fpgabrain/LDQM
add wave -noupdate /fpgabrain/CS
add wave -noupdate /fpgabrain/RAS
add wave -noupdate /fpgabrain/CAS
add wave -noupdate /fpgabrain/WE
add wave -noupdate /fpgabrain/BA
add wave -noupdate /fpgabrain/CLK_VGA
add wave -noupdate /fpgabrain/CLK_RAMM
add wave -noupdate /fpgabrain/areset
add wave -noupdate /fpgabrain/locked
add wave -noupdate /fpgabrain/net_ram_addr
add wave -noupdate /fpgabrain/net_ram_data_in
add wave -noupdate /fpgabrain/net_ram_data_out
add wave -noupdate /fpgabrain/ram_WE
add wave -noupdate /fpgabrain/ram_initialized
add wave -noupdate /fpgabrain/ram_row_addr
add wave -noupdate /fpgabrain/ram_col_addr
add wave -noupdate /fpgabrain/ram_data_save
add wave -noupdate /fpgabrain/ram_data_save_ready
add wave -noupdate /fpgabrain/ram_data_read_do
add wave -noupdate /fpgabrain/ram_data_read_ready
add wave -noupdate /fpgabrain/ram_data_read
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 286
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {888 ns}
