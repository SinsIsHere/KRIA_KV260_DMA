onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib KRIA_KV260_DMA_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {KRIA_KV260_DMA.udo}

run 1000ns

quit -force
