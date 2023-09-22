setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/testbench3.adf"]} { 
	design create testbench3 "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3"
  set newDesign 1
}
design open "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3"
cd "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/traffic_lights.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/button_debounce.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/main.vhd"
vlib "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/work"
set worklib work
adel -all
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/traffic_lights.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/button_debounce.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp3/testbench3/main.vhd"
entity main
vsim  +access +r main   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
