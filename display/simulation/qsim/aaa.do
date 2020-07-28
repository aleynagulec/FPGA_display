onerror {quit -f}
vlib work
vlog -work work aaa.vo
vlog -work work aaa.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.aaa_vlg_vec_tst
vcd file -direction aaa.msim.vcd
vcd add -internal aaa_vlg_vec_tst/*
vcd add -internal aaa_vlg_vec_tst/i1/*
add wave /*
run -all
