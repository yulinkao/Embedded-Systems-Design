setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/testbench3.adf"]} { 
	design create testbench3 "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4"
  set newDesign 1
}
design open "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3"
cd "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_dis.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_trans.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_ctr.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_div_debounce.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_top.vhd"
vlib "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/work"
set worklib work
adel -all
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_dis.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_trans.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_ctr.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_div_debounce.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp4/testbench3/clock_top.vhd"
entity clock_top
vsim  +access +r clock_top   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
