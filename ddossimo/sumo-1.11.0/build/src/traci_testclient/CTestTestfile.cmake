# CMake generated Testfile for 
# Source directory: /home/veins/src/sumo-1.11.0/src/traci_testclient
# Build directory: /home/veins/src/sumo-1.11.0/build/src/traci_testclient
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libsumotest "/home/veins/src/sumo-1.11.0/bin/testlibsumo")
set_tests_properties(libsumotest PROPERTIES  _BACKTRACE_TRIPLES "/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;20;add_test;/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;0;")
add_test(libsumostatictest "/home/veins/src/sumo-1.11.0/bin/testlibsumostatic")
set_tests_properties(libsumostatictest PROPERTIES  _BACKTRACE_TRIPLES "/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;27;add_test;/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;0;")
add_test(libtracitest "/home/veins/src/sumo-1.11.0/bin/testlibtraci" "/home/veins/src/sumo-1.11.0/bin/sumo" "-c" "/home/veins/src/sumo-1.11.0/docs/examples/sumo/hokkaido/test.sumocfg")
set_tests_properties(libtracitest PROPERTIES  _BACKTRACE_TRIPLES "/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;34;add_test;/home/veins/src/sumo-1.11.0/src/traci_testclient/CMakeLists.txt;0;")
