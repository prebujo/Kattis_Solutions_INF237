# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/preben/repo/inf237/Preben/CodeCleanups

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CodeCleanups.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CodeCleanups.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeCleanups.dir/flags.make

CMakeFiles/CodeCleanups.dir/main.cpp.o: CMakeFiles/CodeCleanups.dir/flags.make
CMakeFiles/CodeCleanups.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CodeCleanups.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CodeCleanups.dir/main.cpp.o -c /home/preben/repo/inf237/Preben/CodeCleanups/main.cpp

CMakeFiles/CodeCleanups.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeCleanups.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preben/repo/inf237/Preben/CodeCleanups/main.cpp > CMakeFiles/CodeCleanups.dir/main.cpp.i

CMakeFiles/CodeCleanups.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeCleanups.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preben/repo/inf237/Preben/CodeCleanups/main.cpp -o CMakeFiles/CodeCleanups.dir/main.cpp.s

CMakeFiles/CodeCleanups.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CodeCleanups.dir/main.cpp.o.requires

CMakeFiles/CodeCleanups.dir/main.cpp.o.provides: CMakeFiles/CodeCleanups.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CodeCleanups.dir/build.make CMakeFiles/CodeCleanups.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CodeCleanups.dir/main.cpp.o.provides

CMakeFiles/CodeCleanups.dir/main.cpp.o.provides.build: CMakeFiles/CodeCleanups.dir/main.cpp.o


# Object files for target CodeCleanups
CodeCleanups_OBJECTS = \
"CMakeFiles/CodeCleanups.dir/main.cpp.o"

# External object files for target CodeCleanups
CodeCleanups_EXTERNAL_OBJECTS =

CodeCleanups: CMakeFiles/CodeCleanups.dir/main.cpp.o
CodeCleanups: CMakeFiles/CodeCleanups.dir/build.make
CodeCleanups: CMakeFiles/CodeCleanups.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CodeCleanups"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeCleanups.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeCleanups.dir/build: CodeCleanups

.PHONY : CMakeFiles/CodeCleanups.dir/build

CMakeFiles/CodeCleanups.dir/requires: CMakeFiles/CodeCleanups.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CodeCleanups.dir/requires

CMakeFiles/CodeCleanups.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodeCleanups.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodeCleanups.dir/clean

CMakeFiles/CodeCleanups.dir/depend:
	cd /home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preben/repo/inf237/Preben/CodeCleanups /home/preben/repo/inf237/Preben/CodeCleanups /home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug /home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug /home/preben/repo/inf237/Preben/CodeCleanups/cmake-build-debug/CMakeFiles/CodeCleanups.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CodeCleanups.dir/depend
