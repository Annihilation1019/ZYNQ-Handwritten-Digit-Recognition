transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rom_w3_ip  -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rom_w3_ip xil_defaultlib.glbl

do {rom_w3_ip.udo}

run 1000ns

endsim

quit -force
