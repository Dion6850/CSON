transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ROMc  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.ROMc xil_defaultlib.glbl

do {ROMc.udo}

run

endsim

quit -force
