# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ecasiano/XCode/pimc/pimc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ecasiano/XCode/pimc/pimc/Build

# Include any dependencies generated for this target.
include pimc/CMakeFiles/pigsl.e.dir/depend.make

# Include the progress variables for this target.
include pimc/CMakeFiles/pigsl.e.dir/progress.make

# Include the compile flags for this target's objects.
include pimc/CMakeFiles/pigsl.e.dir/flags.make

pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.o: pimc/CMakeFiles/pigsl.e.dir/flags.make
pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.o: /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/RNG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ecasiano/XCode/pimc/pimc/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.o"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pigsl.e.dir/src/RNG.cpp.o -c /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/RNG.cpp

pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pigsl.e.dir/src/RNG.cpp.i"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/RNG.cpp > CMakeFiles/pigsl.e.dir/src/RNG.cpp.i

pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pigsl.e.dir/src/RNG.cpp.s"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/RNG.cpp -o CMakeFiles/pigsl.e.dir/src/RNG.cpp.s

pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.o: pimc/CMakeFiles/pigsl.e.dir/flags.make
pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.o: /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/pimc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ecasiano/XCode/pimc/pimc/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.o"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pigsl.e.dir/src/pimc.cpp.o -c /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/pimc.cpp

pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pigsl.e.dir/src/pimc.cpp.i"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/pimc.cpp > CMakeFiles/pigsl.e.dir/src/pimc.cpp.i

pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pigsl.e.dir/src/pimc.cpp.s"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ecasiano/XCode/pimc/pimc/src/pimc/src/pimc.cpp -o CMakeFiles/pigsl.e.dir/src/pimc.cpp.s

# Object files for target pigsl.e
pigsl_e_OBJECTS = \
"CMakeFiles/pigsl.e.dir/src/RNG.cpp.o" \
"CMakeFiles/pigsl.e.dir/src/pimc.cpp.o"

# External object files for target pigsl.e
pigsl_e_EXTERNAL_OBJECTS =

pimc/pigsl.e: pimc/CMakeFiles/pigsl.e.dir/src/RNG.cpp.o
pimc/pigsl.e: pimc/CMakeFiles/pigsl.e.dir/src/pimc.cpp.o
pimc/pigsl.e: pimc/CMakeFiles/pigsl.e.dir/build.make
pimc/pigsl.e: pimc/CMakeFiles/pigsl.e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ecasiano/XCode/pimc/pimc/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pigsl.e"
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pigsl.e.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pimc/CMakeFiles/pigsl.e.dir/build: pimc/pigsl.e

.PHONY : pimc/CMakeFiles/pigsl.e.dir/build

pimc/CMakeFiles/pigsl.e.dir/clean:
	cd /Users/ecasiano/XCode/pimc/pimc/Build/pimc && $(CMAKE_COMMAND) -P CMakeFiles/pigsl.e.dir/cmake_clean.cmake
.PHONY : pimc/CMakeFiles/pigsl.e.dir/clean

pimc/CMakeFiles/pigsl.e.dir/depend:
	cd /Users/ecasiano/XCode/pimc/pimc/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ecasiano/XCode/pimc/pimc/src /Users/ecasiano/XCode/pimc/pimc/src/pimc /Users/ecasiano/XCode/pimc/pimc/Build /Users/ecasiano/XCode/pimc/pimc/Build/pimc /Users/ecasiano/XCode/pimc/pimc/Build/pimc/CMakeFiles/pigsl.e.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pimc/CMakeFiles/pigsl.e.dir/depend

