transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../01_Test.gen/sources_1/ip/fetch_instruction_ROM/sim/fetch_instruction_ROM.v" \


vlog -work xil_defaultlib \
"glbl.v"

