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
include src/utils/iodevices/CMakeFiles/utils_iodevices.dir/depend.make

# Include the progress variables for this target.
include src/utils/iodevices/CMakeFiles/utils_iodevices.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o: ../src/utils/iodevices/OutputDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o: ../src/utils/iodevices/OutputDevice_CERR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_CERR.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_CERR.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_CERR.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o: ../src/utils/iodevices/OutputDevice_COUT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_COUT.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_COUT.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_COUT.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o: ../src/utils/iodevices/OutputDevice_File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_File.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_File.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_File.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o: ../src/utils/iodevices/OutputDevice_String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_String.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_String.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_String.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o: ../src/utils/iodevices/OutputDevice_Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_Network.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_Network.cpp > CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/OutputDevice_Network.cpp -o CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.s

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/flags.make
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o: ../src/utils/iodevices/PlainXMLFormatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/iodevices/PlainXMLFormatter.cpp

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/iodevices/PlainXMLFormatter.cpp > CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.i

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/iodevices/PlainXMLFormatter.cpp -o CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.s

# Object files for target utils_iodevices
utils_iodevices_OBJECTS = \
"CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o" \
"CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o" \
"CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o" \
"CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o" \
"CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o" \
"CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o" \
"CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o"

# External object files for target utils_iodevices
utils_iodevices_EXTERNAL_OBJECTS =

src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_CERR.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_COUT.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_File.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_String.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/OutputDevice_Network.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/PlainXMLFormatter.cpp.o
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/build.make
src/utils/iodevices/libutils_iodevices.a: src/utils/iodevices/CMakeFiles/utils_iodevices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libutils_iodevices.a"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && $(CMAKE_COMMAND) -P CMakeFiles/utils_iodevices.dir/cmake_clean_target.cmake
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_iodevices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/iodevices/CMakeFiles/utils_iodevices.dir/build: src/utils/iodevices/libutils_iodevices.a

.PHONY : src/utils/iodevices/CMakeFiles/utils_iodevices.dir/build

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/utils/iodevices && $(CMAKE_COMMAND) -P CMakeFiles/utils_iodevices.dir/cmake_clean.cmake
.PHONY : src/utils/iodevices/CMakeFiles/utils_iodevices.dir/clean

src/utils/iodevices/CMakeFiles/utils_iodevices.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/utils/iodevices /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/utils/iodevices /home/veins/src/sumo-1.11.0/build/src/utils/iodevices/CMakeFiles/utils_iodevices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/iodevices/CMakeFiles/utils_iodevices.dir/depend

