# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/13_utilities.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13_utilities.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13_utilities.dir/flags.make

CMakeFiles/13_utilities.dir/main.cpp.o: CMakeFiles/13_utilities.dir/flags.make
CMakeFiles/13_utilities.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/13_utilities.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/13_utilities.dir/main.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/main.cpp

CMakeFiles/13_utilities.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/13_utilities.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/main.cpp > CMakeFiles/13_utilities.dir/main.cpp.i

CMakeFiles/13_utilities.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/13_utilities.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/main.cpp -o CMakeFiles/13_utilities.dir/main.cpp.s

# Object files for target 13_utilities
13_utilities_OBJECTS = \
"CMakeFiles/13_utilities.dir/main.cpp.o"

# External object files for target 13_utilities
13_utilities_EXTERNAL_OBJECTS =

13_utilities: CMakeFiles/13_utilities.dir/main.cpp.o
13_utilities: CMakeFiles/13_utilities.dir/build.make
13_utilities: CMakeFiles/13_utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 13_utilities"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/13_utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13_utilities.dir/build: 13_utilities

.PHONY : CMakeFiles/13_utilities.dir/build

CMakeFiles/13_utilities.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/13_utilities.dir/cmake_clean.cmake
.PHONY : CMakeFiles/13_utilities.dir/clean

CMakeFiles/13_utilities.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/13-utilities/cmake-build-debug/CMakeFiles/13_utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13_utilities.dir/depend

