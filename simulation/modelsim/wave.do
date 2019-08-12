onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /fpgabrain/ram_initialized
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_save_do
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_read_do
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_save_ready
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_read_ready
add wave -noupdate -radix hexadecimal /fpgabrain/CLK_RAMM
add wave -noupdate -radix hexadecimal /fpgabrain/RAS
add wave -noupdate -radix hexadecimal /fpgabrain/CAS
add wave -noupdate -radix hexadecimal /fpgabrain/WE
add wave -noupdate -radix binary /fpgabrain/RA
add wave -noupdate -radix hexadecimal /fpgabrain/ram_row_addr
add wave -noupdate -radix hexadecimal /fpgabrain/ram_col_addr
add wave -noupdate -radix hexadecimal /fpgabrain/UMQM
add wave -noupdate -radix hexadecimal /fpgabrain/LDQM
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_save
add wave -noupdate -radix hexadecimal /fpgabrain/DQ
add wave -noupdate -radix hexadecimal /fpgabrain/ram_data_read
add wave -noupdate -radix hexadecimal /fpgabrain/outs
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {700 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 220
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
WaveRestoreZoom {459 ns} {935 ns}
