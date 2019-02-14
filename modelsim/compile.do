vlib work
vmap work work

# Compile verilog src
vlog +incdir+../rtl/include/ ../rtl/verilog/*.v
vlog +incdir+../testbench/ ../testbench/testcase.sv
vlog +incdir+../testbench/ ../testbench/xge_test_top.sv
vlog +incdir+../testbench/ ../testbench/xge_mac_interface.sv

