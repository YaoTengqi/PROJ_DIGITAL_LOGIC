onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib inp_mem_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {inp_mem.udo}

run 1000ns

quit -force
