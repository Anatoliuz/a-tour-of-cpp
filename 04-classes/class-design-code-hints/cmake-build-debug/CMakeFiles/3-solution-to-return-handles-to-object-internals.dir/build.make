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
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/flags.make

CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o: CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/flags.make
CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o: ../3-solution-to-return-handles-to-object-internals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/3-solution-to-return-handles-to-object-internals.cpp

CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/3-solution-to-return-handles-to-object-internals.cpp > CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.i

CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/3-solution-to-return-handles-to-object-internals.cpp -o CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.s

# Object files for target 3-solution-to-return-handles-to-object-internals
3__solution__to__return__handles__to__object__internals_OBJECTS = \
"CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o"

# External object files for target 3-solution-to-return-handles-to-object-internals
3__solution__to__return__handles__to__object__internals_EXTERNAL_OBJECTS =

3-solution-to-return-handles-to-object-internals: CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/3-solution-to-return-handles-to-object-internals.cpp.o
3-solution-to-return-handles-to-object-internals: CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/build.make
3-solution-to-return-handles-to-object-internals: CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3-solution-to-return-handles-to-object-internals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/build: 3-solution-to-return-handles-to-object-internals

.PHONY : CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/build

CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/clean

CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3-solution-to-return-handles-to-object-internals.dir/depend

