onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fpgabrain/CLK_OUT
add wave -noupdate /fpgabrain/CKE
add wave -noupdate /fpgabrain/UMQM
add wave -noupdate /fpgabrain/LDQM
add wave -noupdate /fpgabrain/CS
add wave -noupdate /fpgabrain/BA
add wave -noupdate /fpgabrain/RA
add wave -noupdate /fpgabrain/RAS
add wave -noupdate /fpgabrain/CAS
add wave -noupdate /fpgabrain/WE
add wave -noupdate /fpgabrain/CLK_RAMM
add wave -noupdate /fpgabrain/outs
add wave -noupdate /fpgabrain/ram_initialized
add wave -noupdate /fpgabrain/ram_row_addr
add wave -noupdate /fpgabrain/ram_col_addr
add wave -noupdate /fpgabrain/ram_data_save_do
add wave -noupdate /fpgabrain/ram_data_read_do
add wave -noupdate /fpgabrain/ram_data_save
add wave -noupdate /fpgabrain/DQ
add wave -noupdate /fpgabrain/ram_data_read
add wave -noupdate /fpgabrain/ram_data_save_ready
add wave -noupdate /fpgabrain/ram_data_read_ready
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 235
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 15
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1150 ns} {2092 ns}
