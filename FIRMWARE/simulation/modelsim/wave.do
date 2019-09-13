onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /net/CLK_IN
add wave -noupdate /net/CMD
add wave -noupdate /net/currWord
add wave -noupdate -radix float32 /net/compMulv0
add wave -noupdate -radix float32 /net/compMulv1
add wave -noupdate -radix float32 /net/compMulResult
add wave -noupdate -radix float32 /net/compAddv0
add wave -noupdate -radix float32 /net/compAddv1
add wave -noupdate -radix float32 /net/compAddResult
add wave -noupdate /net/doOperCycles
add wave -noupdate /net/currentOperCycles
add wave -noupdate /net/inferenceMulOK
add wave -noupdate /net/currGeomNeuronId
add wave -noupdate /net/currAdjNeuronData
add wave -noupdate /net/currNeuronsLayerArrayId
add wave -noupdate /net/currNeuronsLayerArraySubId
add wave -noupdate /net/outs
add wave -noupdate -childformat {{/net/geomNeuronOut(0) -radix float32} {/net/geomNeuronOut(1) -radix float32} {/net/geomNeuronOut(2) -radix float32} {/net/geomNeuronOut(3) -radix float32} {/net/geomNeuronOut(4) -radix float32} {/net/geomNeuronOut(5) -radix float32}} -expand -subitemconfig {/net/geomNeuronOut(0) {-radix float32} /net/geomNeuronOut(1) {-radix float32} /net/geomNeuronOut(2) {-radix float32} /net/geomNeuronOut(3) {-radix float32} /net/geomNeuronOut(4) {-radix float32} /net/geomNeuronOut(5) {-radix float32}} /net/geomNeuronOut
add wave -noupdate -childformat {{/net/adjMatrixLinkWeight(0) -radix float32} {/net/adjMatrixLinkWeight(1) -radix float32} {/net/adjMatrixLinkWeight(2) -radix float32} {/net/adjMatrixLinkWeight(3) -radix float32} {/net/adjMatrixLinkWeight(4) -radix float32} {/net/adjMatrixLinkWeight(5) -radix float32} {/net/adjMatrixLinkWeight(6) -radix float32} {/net/adjMatrixLinkWeight(7) -radix float32} {/net/adjMatrixLinkWeight(8) -radix float32} {/net/adjMatrixLinkWeight(9) -radix float32} {/net/adjMatrixLinkWeight(10) -radix float32} {/net/adjMatrixLinkWeight(11) -radix float32} {/net/adjMatrixLinkWeight(12) -radix float32} {/net/adjMatrixLinkWeight(13) -radix float32} {/net/adjMatrixLinkWeight(14) -radix float32} {/net/adjMatrixLinkWeight(15) -radix float32} {/net/adjMatrixLinkWeight(16) -radix float32} {/net/adjMatrixLinkWeight(17) -radix float32} {/net/adjMatrixLinkWeight(18) -radix float32} {/net/adjMatrixLinkWeight(19) -radix float32} {/net/adjMatrixLinkWeight(20) -radix float32} {/net/adjMatrixLinkWeight(21) -radix float32} {/net/adjMatrixLinkWeight(22) -radix float32} {/net/adjMatrixLinkWeight(23) -radix float32} {/net/adjMatrixLinkWeight(24) -radix float32} {/net/adjMatrixLinkWeight(25) -radix float32} {/net/adjMatrixLinkWeight(26) -radix float32} {/net/adjMatrixLinkWeight(27) -radix float32} {/net/adjMatrixLinkWeight(28) -radix float32} {/net/adjMatrixLinkWeight(29) -radix float32} {/net/adjMatrixLinkWeight(30) -radix float32} {/net/adjMatrixLinkWeight(31) -radix float32} {/net/adjMatrixLinkWeight(32) -radix float32} {/net/adjMatrixLinkWeight(33) -radix float32} {/net/adjMatrixLinkWeight(34) -radix float32} {/net/adjMatrixLinkWeight(35) -radix float32}} -expand -subitemconfig {/net/adjMatrixLinkWeight(0) {-radix float32} /net/adjMatrixLinkWeight(1) {-radix float32} /net/adjMatrixLinkWeight(2) {-radix float32} /net/adjMatrixLinkWeight(3) {-radix float32} /net/adjMatrixLinkWeight(4) {-radix float32} /net/adjMatrixLinkWeight(5) {-radix float32} /net/adjMatrixLinkWeight(6) {-radix float32} /net/adjMatrixLinkWeight(7) {-radix float32} /net/adjMatrixLinkWeight(8) {-radix float32} /net/adjMatrixLinkWeight(9) {-radix float32} /net/adjMatrixLinkWeight(10) {-radix float32} /net/adjMatrixLinkWeight(11) {-radix float32} /net/adjMatrixLinkWeight(12) {-radix float32} /net/adjMatrixLinkWeight(13) {-radix float32} /net/adjMatrixLinkWeight(14) {-radix float32} /net/adjMatrixLinkWeight(15) {-radix float32} /net/adjMatrixLinkWeight(16) {-radix float32} /net/adjMatrixLinkWeight(17) {-radix float32} /net/adjMatrixLinkWeight(18) {-radix float32} /net/adjMatrixLinkWeight(19) {-radix float32} /net/adjMatrixLinkWeight(20) {-radix float32} /net/adjMatrixLinkWeight(21) {-radix float32} /net/adjMatrixLinkWeight(22) {-radix float32} /net/adjMatrixLinkWeight(23) {-radix float32} /net/adjMatrixLinkWeight(24) {-radix float32} /net/adjMatrixLinkWeight(25) {-radix float32} /net/adjMatrixLinkWeight(26) {-radix float32} /net/adjMatrixLinkWeight(27) {-radix float32} /net/adjMatrixLinkWeight(28) {-radix float32} /net/adjMatrixLinkWeight(29) {-radix float32} /net/adjMatrixLinkWeight(30) {-radix float32} /net/adjMatrixLinkWeight(31) {-radix float32} /net/adjMatrixLinkWeight(32) {-radix float32} /net/adjMatrixLinkWeight(33) {-radix float32} /net/adjMatrixLinkWeight(34) {-radix float32} /net/adjMatrixLinkWeight(35) {-radix float32}} /net/adjMatrixLinkWeight
add wave -noupdate -expand /net/adjMatrixNeuronId
add wave -noupdate /net/adjMatrixNeuronIdInv
add wave -noupdate /net/linksArray
add wave -noupdate /net/currLinksArrayId
add wave -noupdate /net/linksWeightArray
add wave -noupdate /net/childLayerArray
add wave -noupdate /net/neuronsLayerArrayArray
add wave -noupdate /net/neuronsLayerSizeArray
add wave -noupdate /net/linksArraySize
add wave -noupdate /net/neuronSize
add wave -noupdate /net/neuronAdjRAMrowSize
add wave -noupdate /net/currAdjNeuronId
add wave -noupdate /net/adjMatField
add wave -noupdate /net/ram_initialized
add wave -noupdate /net/ram_row_addr
add wave -noupdate /net/ram_col_addr
add wave -noupdate /net/ram_data_save_do
add wave -noupdate /net/ram_data_save
add wave -noupdate /net/ram_data_save_ready
add wave -noupdate /net/ram_data_read_do
add wave -noupdate /net/ram_data_read_ready
add wave -noupdate /net/ram_data_read
add wave -noupdate /net/s_addrRow
add wave -noupdate /net/s_addrCol
add wave -noupdate /net/data_s
add wave -noupdate /net/inferenceAddOK
add wave -noupdate /net/incVGA
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {177 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 212
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {0 ns} {478 ns}
