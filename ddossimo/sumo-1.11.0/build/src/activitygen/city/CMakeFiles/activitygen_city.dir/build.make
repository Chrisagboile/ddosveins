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
include src/activitygen/city/CMakeFiles/activitygen_city.dir/depend.make

# Include the progress variables for this target.
include src/activitygen/city/CMakeFiles/activitygen_city.dir/progress.make

# Include the compile flags for this target's objects.
include src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.o: ../src/activitygen/city/AGTime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGTime.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGTime.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGTime.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGTime.cpp > CMakeFiles/activitygen_city.dir/AGTime.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGTime.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGTime.cpp -o CMakeFiles/activitygen_city.dir/AGTime.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.o: ../src/activitygen/city/AGCity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGCity.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCity.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGCity.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCity.cpp > CMakeFiles/activitygen_city.dir/AGCity.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGCity.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCity.cpp -o CMakeFiles/activitygen_city.dir/AGCity.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.o: ../src/activitygen/city/AGStreet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGStreet.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGStreet.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGStreet.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGStreet.cpp > CMakeFiles/activitygen_city.dir/AGStreet.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGStreet.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGStreet.cpp -o CMakeFiles/activitygen_city.dir/AGStreet.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.o: ../src/activitygen/city/AGPosition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGPosition.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPosition.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGPosition.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPosition.cpp > CMakeFiles/activitygen_city.dir/AGPosition.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGPosition.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPosition.cpp -o CMakeFiles/activitygen_city.dir/AGPosition.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.o: ../src/activitygen/city/AGSchool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGSchool.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGSchool.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGSchool.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGSchool.cpp > CMakeFiles/activitygen_city.dir/AGSchool.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGSchool.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGSchool.cpp -o CMakeFiles/activitygen_city.dir/AGSchool.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o: ../src/activitygen/city/AGBusLine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBusLine.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGBusLine.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBusLine.cpp > CMakeFiles/activitygen_city.dir/AGBusLine.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGBusLine.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBusLine.cpp -o CMakeFiles/activitygen_city.dir/AGBusLine.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.o: ../src/activitygen/city/AGBus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGBus.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBus.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGBus.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBus.cpp > CMakeFiles/activitygen_city.dir/AGBus.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGBus.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGBus.cpp -o CMakeFiles/activitygen_city.dir/AGBus.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o: ../src/activitygen/city/AGHousehold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGHousehold.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGHousehold.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGHousehold.cpp > CMakeFiles/activitygen_city.dir/AGHousehold.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGHousehold.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGHousehold.cpp -o CMakeFiles/activitygen_city.dir/AGHousehold.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o: ../src/activitygen/city/AGWorkPosition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGWorkPosition.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGWorkPosition.cpp > CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGWorkPosition.cpp -o CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.o: ../src/activitygen/city/AGPerson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGPerson.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPerson.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGPerson.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPerson.cpp > CMakeFiles/activitygen_city.dir/AGPerson.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGPerson.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGPerson.cpp -o CMakeFiles/activitygen_city.dir/AGPerson.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.o: ../src/activitygen/city/AGAdult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGAdult.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGAdult.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGAdult.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGAdult.cpp > CMakeFiles/activitygen_city.dir/AGAdult.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGAdult.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGAdult.cpp -o CMakeFiles/activitygen_city.dir/AGAdult.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.o: ../src/activitygen/city/AGChild.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGChild.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGChild.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGChild.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGChild.cpp > CMakeFiles/activitygen_city.dir/AGChild.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGChild.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGChild.cpp -o CMakeFiles/activitygen_city.dir/AGChild.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o: ../src/activitygen/city/AGDataAndStatistics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGDataAndStatistics.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGDataAndStatistics.cpp > CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGDataAndStatistics.cpp -o CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.s

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.o: src/activitygen/city/CMakeFiles/activitygen_city.dir/flags.make
src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.o: ../src/activitygen/city/AGCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen_city.dir/AGCar.cpp.o -c /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCar.cpp

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen_city.dir/AGCar.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCar.cpp > CMakeFiles/activitygen_city.dir/AGCar.cpp.i

src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen_city.dir/AGCar.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/activitygen/city/AGCar.cpp -o CMakeFiles/activitygen_city.dir/AGCar.cpp.s

# Object files for target activitygen_city
activitygen_city_OBJECTS = \
"CMakeFiles/activitygen_city.dir/AGTime.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGCity.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGStreet.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGPosition.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGSchool.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGBus.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGPerson.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGAdult.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGChild.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o" \
"CMakeFiles/activitygen_city.dir/AGCar.cpp.o"

# External object files for target activitygen_city
activitygen_city_EXTERNAL_OBJECTS =

src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGTime.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCity.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGStreet.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPosition.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGSchool.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBusLine.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGBus.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGHousehold.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGWorkPosition.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGPerson.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGAdult.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGChild.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGDataAndStatistics.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/AGCar.cpp.o
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/build.make
src/activitygen/city/libactivitygen_city.a: src/activitygen/city/CMakeFiles/activitygen_city.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libactivitygen_city.a"
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && $(CMAKE_COMMAND) -P CMakeFiles/activitygen_city.dir/cmake_clean_target.cmake
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activitygen_city.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/activitygen/city/CMakeFiles/activitygen_city.dir/build: src/activitygen/city/libactivitygen_city.a

.PHONY : src/activitygen/city/CMakeFiles/activitygen_city.dir/build

src/activitygen/city/CMakeFiles/activitygen_city.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/activitygen/city && $(CMAKE_COMMAND) -P CMakeFiles/activitygen_city.dir/cmake_clean.cmake
.PHONY : src/activitygen/city/CMakeFiles/activitygen_city.dir/clean

src/activitygen/city/CMakeFiles/activitygen_city.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/activitygen/city /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/activitygen/city /home/veins/src/sumo-1.11.0/build/src/activitygen/city/CMakeFiles/activitygen_city.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activitygen/city/CMakeFiles/activitygen_city.dir/depend

