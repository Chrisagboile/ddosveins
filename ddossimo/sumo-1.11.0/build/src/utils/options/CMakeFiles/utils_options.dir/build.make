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
include src/utils/options/CMakeFiles/utils_options.dir/depend.make

# Include the progress variables for this target.
include src/utils/options/CMakeFiles/utils_options.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/options/CMakeFiles/utils_options.dir/flags.make

src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.o: src/utils/options/CMakeFiles/utils_options.dir/flags.make
src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.o: ../src/utils/options/Option.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_options.dir/Option.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/options/Option.cpp

src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_options.dir/Option.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/options/Option.cpp > CMakeFiles/utils_options.dir/Option.cpp.i

src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_options.dir/Option.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/options/Option.cpp -o CMakeFiles/utils_options.dir/Option.cpp.s

src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.o: src/utils/options/CMakeFiles/utils_options.dir/flags.make
src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.o: ../src/utils/options/OptionsCont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_options.dir/OptionsCont.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/options/OptionsCont.cpp

src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_options.dir/OptionsCont.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/options/OptionsCont.cpp > CMakeFiles/utils_options.dir/OptionsCont.cpp.i

src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_options.dir/OptionsCont.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/options/OptionsCont.cpp -o CMakeFiles/utils_options.dir/OptionsCont.cpp.s

src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.o: src/utils/options/CMakeFiles/utils_options.dir/flags.make
src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.o: ../src/utils/options/OptionsIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_options.dir/OptionsIO.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/options/OptionsIO.cpp

src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_options.dir/OptionsIO.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/options/OptionsIO.cpp > CMakeFiles/utils_options.dir/OptionsIO.cpp.i

src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_options.dir/OptionsIO.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/options/OptionsIO.cpp -o CMakeFiles/utils_options.dir/OptionsIO.cpp.s

src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.o: src/utils/options/CMakeFiles/utils_options.dir/flags.make
src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.o: ../src/utils/options/OptionsLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_options.dir/OptionsLoader.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/options/OptionsLoader.cpp

src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_options.dir/OptionsLoader.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/options/OptionsLoader.cpp > CMakeFiles/utils_options.dir/OptionsLoader.cpp.i

src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_options.dir/OptionsLoader.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/options/OptionsLoader.cpp -o CMakeFiles/utils_options.dir/OptionsLoader.cpp.s

src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.o: src/utils/options/CMakeFiles/utils_options.dir/flags.make
src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.o: ../src/utils/options/OptionsParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.o"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && ccache /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils_options.dir/OptionsParser.cpp.o -c /home/veins/src/sumo-1.11.0/src/utils/options/OptionsParser.cpp

src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_options.dir/OptionsParser.cpp.i"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veins/src/sumo-1.11.0/src/utils/options/OptionsParser.cpp > CMakeFiles/utils_options.dir/OptionsParser.cpp.i

src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_options.dir/OptionsParser.cpp.s"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veins/src/sumo-1.11.0/src/utils/options/OptionsParser.cpp -o CMakeFiles/utils_options.dir/OptionsParser.cpp.s

# Object files for target utils_options
utils_options_OBJECTS = \
"CMakeFiles/utils_options.dir/Option.cpp.o" \
"CMakeFiles/utils_options.dir/OptionsCont.cpp.o" \
"CMakeFiles/utils_options.dir/OptionsIO.cpp.o" \
"CMakeFiles/utils_options.dir/OptionsLoader.cpp.o" \
"CMakeFiles/utils_options.dir/OptionsParser.cpp.o"

# External object files for target utils_options
utils_options_EXTERNAL_OBJECTS =

src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/Option.cpp.o
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/OptionsCont.cpp.o
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/OptionsIO.cpp.o
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/OptionsLoader.cpp.o
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/OptionsParser.cpp.o
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/build.make
src/utils/options/libutils_options.a: src/utils/options/CMakeFiles/utils_options.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veins/src/sumo-1.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libutils_options.a"
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && $(CMAKE_COMMAND) -P CMakeFiles/utils_options.dir/cmake_clean_target.cmake
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_options.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/options/CMakeFiles/utils_options.dir/build: src/utils/options/libutils_options.a

.PHONY : src/utils/options/CMakeFiles/utils_options.dir/build

src/utils/options/CMakeFiles/utils_options.dir/clean:
	cd /home/veins/src/sumo-1.11.0/build/src/utils/options && $(CMAKE_COMMAND) -P CMakeFiles/utils_options.dir/cmake_clean.cmake
.PHONY : src/utils/options/CMakeFiles/utils_options.dir/clean

src/utils/options/CMakeFiles/utils_options.dir/depend:
	cd /home/veins/src/sumo-1.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veins/src/sumo-1.11.0 /home/veins/src/sumo-1.11.0/src/utils/options /home/veins/src/sumo-1.11.0/build /home/veins/src/sumo-1.11.0/build/src/utils/options /home/veins/src/sumo-1.11.0/build/src/utils/options/CMakeFiles/utils_options.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/options/CMakeFiles/utils_options.dir/depend

