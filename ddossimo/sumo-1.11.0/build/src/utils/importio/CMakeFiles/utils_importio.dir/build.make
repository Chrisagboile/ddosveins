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
include src/utils/importio/CMakeFiles/utils_importio.dir/depend.make

# Include the progress variables for this target.
include src/utils/importio/CMakeFiles/utils_importio.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/importio/CMakeFiles/utils_importio.dir/flags.make

src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.o: src/utils/importio/CMakeFiles/utils_importio.dir/flags.make
src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.o: ../src/utils/importio/LineReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_importio.dir/LineReader.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/importio/LineReader.cpp

src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_importio.dir/LineReader.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/importio/LineReader.cpp > CMakeFiles/utils_importio.dir/LineReader.cpp.i

src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_importio.dir/LineReader.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/importio/LineReader.cpp -o CMakeFiles/utils_importio.dir/LineReader.cpp.s

src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o: src/utils/importio/CMakeFiles/utils_importio.dir/flags.make
src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o: ../src/utils/importio/NamedColumnsParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/importio/NamedColumnsParser.cpp

src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/importio/NamedColumnsParser.cpp > CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.i

src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/importio/NamedColumnsParser.cpp -o CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.s

# Object files for target utils_importio
utils_importio_OBJECTS = \
"CMakeFiles/utils_importio.dir/LineReader.cpp.o" \
"CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o"

# External object files for target utils_importio
utils_importio_EXTERNAL_OBJECTS =

src/utils/importio/libutils_importio.a: src/utils/importio/CMakeFiles/utils_importio.dir/LineReader.cpp.o
src/utils/importio/libutils_importio.a: src/utils/importio/CMakeFiles/utils_importio.dir/NamedColumnsParser.cpp.o
src/utils/importio/libutils_importio.a: src/utils/importio/CMakeFiles/utils_importio.dir/build.make
src/utils/importio/libutils_importio.a: src/utils/importio/CMakeFiles/utils_importio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libutils_importio.a"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && $(CMAKE_COMMAND) -P CMakeFiles/utils_importio.dir/cmake_clean_target.cmake
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_importio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/importio/CMakeFiles/utils_importio.dir/build: src/utils/importio/libutils_importio.a

.PHONY : src/utils/importio/CMakeFiles/utils_importio.dir/build

src/utils/importio/CMakeFiles/utils_importio.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/utils/importio && $(CMAKE_COMMAND) -P CMakeFiles/utils_importio.dir/cmake_clean.cmake
.PHONY : src/utils/importio/CMakeFiles/utils_importio.dir/clean

src/utils/importio/CMakeFiles/utils_importio.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/utils/importio /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/utils/importio /home/veins/src/sumo-1.11.0/build/src/utils/importio/CMakeFiles/utils_importio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/importio/CMakeFiles/utils_importio.dir/depend

