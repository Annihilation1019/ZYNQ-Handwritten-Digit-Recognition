onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib rom_w2_ip_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_w2_ip.udo}

run 1000ns

quit -force
