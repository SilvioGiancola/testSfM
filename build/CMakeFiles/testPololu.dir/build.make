# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/silvio/git/testPololu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/silvio/git/testPololu/build

# Include any dependencies generated for this target.
include CMakeFiles/testPololu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testPololu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testPololu.dir/flags.make

CMakeFiles/testPololu.dir/first.cpp.o: CMakeFiles/testPololu.dir/flags.make
CMakeFiles/testPololu.dir/first.cpp.o: ../first.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/silvio/git/testPololu/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testPololu.dir/first.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testPololu.dir/first.cpp.o -c /home/silvio/git/testPololu/first.cpp

CMakeFiles/testPololu.dir/first.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPololu.dir/first.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/silvio/git/testPololu/first.cpp > CMakeFiles/testPololu.dir/first.cpp.i

CMakeFiles/testPololu.dir/first.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPololu.dir/first.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/silvio/git/testPololu/first.cpp -o CMakeFiles/testPololu.dir/first.cpp.s

CMakeFiles/testPololu.dir/first.cpp.o.requires:
.PHONY : CMakeFiles/testPololu.dir/first.cpp.o.requires

CMakeFiles/testPololu.dir/first.cpp.o.provides: CMakeFiles/testPololu.dir/first.cpp.o.requires
	$(MAKE) -f CMakeFiles/testPololu.dir/build.make CMakeFiles/testPololu.dir/first.cpp.o.provides.build
.PHONY : CMakeFiles/testPololu.dir/first.cpp.o.provides

CMakeFiles/testPololu.dir/first.cpp.o.provides.build: CMakeFiles/testPololu.dir/first.cpp.o

# Object files for target testPololu
testPololu_OBJECTS = \
"CMakeFiles/testPololu.dir/first.cpp.o"

# External object files for target testPololu
testPololu_EXTERNAL_OBJECTS =

testPololu: CMakeFiles/testPololu.dir/first.cpp.o
testPololu: CMakeFiles/testPololu.dir/build.make
testPololu: CMakeFiles/testPololu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testPololu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPololu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testPololu.dir/build: testPololu
.PHONY : CMakeFiles/testPololu.dir/build

CMakeFiles/testPololu.dir/requires: CMakeFiles/testPololu.dir/first.cpp.o.requires
.PHONY : CMakeFiles/testPololu.dir/requires

CMakeFiles/testPololu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testPololu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testPololu.dir/clean

CMakeFiles/testPololu.dir/depend:
	cd /home/silvio/git/testPololu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silvio/git/testPololu /home/silvio/git/testPololu /home/silvio/git/testPololu/build /home/silvio/git/testPololu/build /home/silvio/git/testPololu/build/CMakeFiles/testPololu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testPololu.dir/depend

