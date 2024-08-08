# CMake generated Testfile for 
# Source directory: /home/veins/src/sumo-1.11.0
# Build directory: /home/veins/src/sumo-1.11.0/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(exampletest "/usr/bin/python" "/home/veins/src/sumo-1.11.0/docs/examples/runAll.py")
set_tests_properties(exampletest PROPERTIES  _BACKTRACE_TRIPLES "/home/veins/src/sumo-1.11.0/CMakeLists.txt;634;add_test;/home/veins/src/sumo-1.11.0/CMakeLists.txt;0;")
subdirs("src")
