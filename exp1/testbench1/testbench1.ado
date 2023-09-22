setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/testbench1.adf"]} { 
	design create testbench1 "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1"
  set newDesign 1
}
design open "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1"
cd "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/fuyong.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/a_to_g.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/button_note.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/xiaodou.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/main.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/atg_testbench.vhd"
addfile "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/eb_testbench.vhd"
vlib "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/work"
set worklib work
adel -all
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/fuyong.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/a_to_g.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/button_note.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/xiaodou.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/main.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/atg_testbench.vhd"
vcom -dbg -work work "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/eb_testbench.vhd"
entity main
vsim  +access +r main   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
