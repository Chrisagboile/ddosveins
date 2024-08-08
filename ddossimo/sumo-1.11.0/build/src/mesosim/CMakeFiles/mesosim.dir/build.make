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
include src/mesosim/CMakeFiles/mesosim.dir/depend.make

# Include the progress variables for this target.
include src/mesosim/CMakeFiles/mesosim.dir/progress.make

# Include the compile flags for this target's objects.
include src/mesosim/CMakeFiles/mesosim.dir/flags.make

src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.o: ../src/mesosim/MEInductLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/MEInductLoop.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/MEInductLoop.cpp

src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/MEInductLoop.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/MEInductLoop.cpp > CMakeFiles/mesosim.dir/MEInductLoop.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/MEInductLoop.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/MEInductLoop.cpp -o CMakeFiles/mesosim.dir/MEInductLoop.cpp.s

src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.o: ../src/mesosim/MELoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/MELoop.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/MELoop.cpp

src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/MELoop.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/MELoop.cpp > CMakeFiles/mesosim.dir/MELoop.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/MELoop.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/MELoop.cpp -o CMakeFiles/mesosim.dir/MELoop.cpp.s

src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.o: ../src/mesosim/MESegment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/MESegment.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/MESegment.cpp

src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/MESegment.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/MESegment.cpp > CMakeFiles/mesosim.dir/MESegment.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/MESegment.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/MESegment.cpp -o CMakeFiles/mesosim.dir/MESegment.cpp.s

src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o: ../src/mesosim/METriggeredCalibrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/METriggeredCalibrator.cpp

src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/METriggeredCalibrator.cpp > CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/METriggeredCalibrator.cpp -o CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.s

src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.o: ../src/mesosim/MEVehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/MEVehicle.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicle.cpp

src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/MEVehicle.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicle.cpp > CMakeFiles/mesosim.dir/MEVehicle.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/MEVehicle.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicle.cpp -o CMakeFiles/mesosim.dir/MEVehicle.cpp.s

src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o: src/mesosim/CMakeFiles/mesosim.dir/flags.make
src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o: ../src/mesosim/MEVehicleControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o -c /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicleControl.cpp

src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesosim.dir/MEVehicleControl.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicleControl.cpp > CMakeFiles/mesosim.dir/MEVehicleControl.cpp.i

src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesosim.dir/MEVehicleControl.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/mesosim/MEVehicleControl.cpp -o CMakeFiles/mesosim.dir/MEVehicleControl.cpp.s

# Object files for target mesosim
mesosim_OBJECTS = \
"CMakeFiles/mesosim.dir/MEInductLoop.cpp.o" \
"CMakeFiles/mesosim.dir/MELoop.cpp.o" \
"CMakeFiles/mesosim.dir/MESegment.cpp.o" \
"CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o" \
"CMakeFiles/mesosim.dir/MEVehicle.cpp.o" \
"CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o"

# External object files for target mesosim
mesosim_EXTERNAL_OBJECTS =

src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/MEInductLoop.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/MELoop.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/MESegment.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/METriggeredCalibrator.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/MEVehicle.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/MEVehicleControl.cpp.o
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/build.make
src/mesosim/libmesosim.a: src/mesosim/CMakeFiles/mesosim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmesosim.a"
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && $(CMAKE_COMMAND) -P CMakeFiles/mesosim.dir/cmake_clean_target.cmake
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesosim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mesosim/CMakeFiles/mesosim.dir/build: src/mesosim/libmesosim.a

.PHONY : src/mesosim/CMakeFiles/mesosim.dir/build

src/mesosim/CMakeFiles/mesosim.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/mesosim && $(CMAKE_COMMAND) -P CMakeFiles/mesosim.dir/cmake_clean.cmake
.PHONY : src/mesosim/CMakeFiles/mesosim.dir/clean

src/mesosim/CMakeFiles/mesosim.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/mesosim /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/mesosim /home/veins/src/sumo-1.11.0/build/src/mesosim/CMakeFiles/mesosim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mesosim/CMakeFiles/mesosim.dir/depend

