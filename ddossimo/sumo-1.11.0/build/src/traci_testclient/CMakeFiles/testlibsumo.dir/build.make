# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/veins/src/sumo-1.11.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/veins/src/sumo-1.11.0/build

# Include any dependencies generated for this target.
include src/traci_testclient/CMakeFiles/testlibsumo.dir/depend.make

# Include the progress variables for this target.
include src/traci_testclient/CMakeFiles/testlibsumo.dir/progress.make

# Include the compile flags for this target's objects.
include src/traci_testclient/CMakeFiles/testlibsumo.dir/flags.make

src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o: src/traci_testclient/CMakeFiles/testlibsumo.dir/flags.make
src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o: ../src/traci_testclient/testlibsumo_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/traci_testclient && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o -c /home/veins/src/sumo-1.11.0/src/traci_testclient/testlibsumo_main.cpp

src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/traci_testclient && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/traci_testclient/testlibsumo_main.cpp > CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.i

src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/traci_testclient && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/traci_testclient/testlibsumo_main.cpp -o CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.s

# Object files for target testlibsumo
testlibsumo_OBJECTS = \
"CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o"

# External object files for target testlibsumo
testlibsumo_EXTERNAL_OBJECTS =

../bin/testlibsumo: src/traci_testclient/CMakeFiles/testlibsumo.dir/testlibsumo_main.cpp.o
../bin/testlibsumo: src/traci_testclient/CMakeFiles/testlibsumo.dir/build.make
../bin/testlibsumo: ../bin/libsumocpp.so
../bin/testlibsumo: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/testlibsumo: /usr/lib/x86_64-linux-gnu/libz.so
../bin/testlibsumo: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/testlibsumo: src/traci_testclient/CMakeFiles/testlibsumo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/testlibsumo"
	cd /home/veins/src/sumo-1.11.0/build/src/traci_testclient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlibsumo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traci_testclient/CMakeFiles/testlibsumo.dir/build: ../bin/testlibsumo

.PHONY : src/traci_testclient/CMakeFiles/testlibsumo.dir/build

src/traci_testclient/CMakeFiles/testlibsumo.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/traci_testclient && $(CMAKE_COMMAND) -P CMakeFiles/testlibsumo.dir/cmake_clean.cmake
.PHONY : src/traci_testclient/CMakeFiles/testlibsumo.dir/clean

src/traci_testclient/CMakeFiles/testlibsumo.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/traci_testclient /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/traci_testclient /home/veins/src/sumo-1.11.0/build/src/traci_testclient/CMakeFiles/testlibsumo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traci_testclient/CMakeFiles/testlibsumo.dir/depend

