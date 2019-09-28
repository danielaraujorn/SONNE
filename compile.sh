# Compilation script for SystemC on MacOS X 

g++ -std=c++11 -o bin/exe src/main.cpp src/mux.cpp src/router.cpp src/core.cpp src/manager.cpp -I$SYSTEMC_HOME/include -L$SYSTEMC_HOME/lib-macosx64 -lsystemc -lm
