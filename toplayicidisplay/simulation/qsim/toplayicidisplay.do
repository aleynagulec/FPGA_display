onerror {quit -f}
vlib work
vlog -work work toplayicidisplay.vo
vlog -work work toplayicidisplay.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.toplayicidisplay_vlg_vec_tst
vcd file -direction toplayicidisplay.msim.vcd
vcd add -internal toplayicidisplay_vlg_vec_tst/*
vcd add -internal toplayicidisplay_vlg_vec_tst/i1/*
add wave /*
run -all
