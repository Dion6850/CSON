transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fetch_instruction_ROM  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fetch_instruction_ROM xil_defaultlib.glbl

do {fetch_instruction_ROM.udo}

run 1000ns

endsim

quit -force
