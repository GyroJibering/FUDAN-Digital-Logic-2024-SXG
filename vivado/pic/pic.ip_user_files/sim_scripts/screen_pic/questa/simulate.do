onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib screen_pic_opt

do {wave.do}

view wave
view structure
view signals

do {screen_pic.udo}

run -all

quit -force
