onerror {quit -f}
vlib work
vlog -work work 4to16Decod.vo
vlog -work work 4to16Decod.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.4to16Decod_vlg_vec_tst
vcd file -direction 4to16Decod.msim.vcd
vcd add -internal 4to16Decod_vlg_vec_tst/*
vcd add -internal 4to16Decod_vlg_vec_tst/i1/*
add wave /*
run -all
