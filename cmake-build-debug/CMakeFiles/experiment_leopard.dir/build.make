# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/ismail/IdeaProjects/lazy-ledger/go-leopard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/experiment_leopard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/experiment_leopard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/experiment_leopard.dir/flags.make

CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o: CMakeFiles/experiment_leopard.dir/flags.make
CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o: ../tests/experiments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o -c /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/tests/experiments.cpp

CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/tests/experiments.cpp > CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.i

CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/tests/experiments.cpp -o CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.s

# Object files for target experiment_leopard
experiment_leopard_OBJECTS = \
"CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o"

# External object files for target experiment_leopard
experiment_leopard_EXTERNAL_OBJECTS =

experiment_leopard: CMakeFiles/experiment_leopard.dir/tests/experiments.cpp.o
experiment_leopard: CMakeFiles/experiment_leopard.dir/build.make
experiment_leopard: CMakeFiles/experiment_leopard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable experiment_leopard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/experiment_leopard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/experiment_leopard.dir/build: experiment_leopard

.PHONY : CMakeFiles/experiment_leopard.dir/build

CMakeFiles/experiment_leopard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/experiment_leopard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/experiment_leopard.dir/clean

CMakeFiles/experiment_leopard.dir/depend:
	cd /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ismail/IdeaProjects/lazy-ledger/go-leopard /Users/ismail/IdeaProjects/lazy-ledger/go-leopard /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug /Users/ismail/IdeaProjects/lazy-ledger/go-leopard/cmake-build-debug/CMakeFiles/experiment_leopard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/experiment_leopard.dir/depend

