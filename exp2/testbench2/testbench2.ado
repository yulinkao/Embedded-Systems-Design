setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/testbench2.adf"]} { 
	design create testbench2 "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2"
  set newDesign 1
}
design open "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2"
cd "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/huxideng.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/xiaodou.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/main.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/testbench.vhd"
vlib "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/work"
set worklib work
adel -all
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/huxideng.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/xiaodou.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/main.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp2/testbench2/testbench.vhd"
entity main
vsim  +access +r main   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
