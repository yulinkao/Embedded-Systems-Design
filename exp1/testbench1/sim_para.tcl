lappend auto_path "C:/Program Files/diamond/3.10_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {testbench1}
set ::bali::simulation::Para(PROJECTPATH) {//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1}
set ::bali::simulation::Para(FILELIST) {"//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/fuyong.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/a_to_g.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/button_note.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/xiaodou.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/main.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/atg_testbench.vhd" "//Mac/Home/Desktop/schoolwork/Lattice/Lattice2019/hw/exp1/testbench1/eb_testbench.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {main}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
