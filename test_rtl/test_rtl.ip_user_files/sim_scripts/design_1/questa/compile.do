vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_ws2812b_0_0/sim/design_1_ws2812b_0_0.vhd" \
"../../../bd/design_1/ip/design_1_vhdlnoclk_0_0/sim/design_1_vhdlnoclk_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


