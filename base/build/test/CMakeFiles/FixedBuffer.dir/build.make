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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cxf/Desktop/WebServer/base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxf/Desktop/WebServer/base/build

# Include any dependencies generated for this target.
include test/CMakeFiles/FixedBuffer.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/FixedBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/FixedBuffer.dir/flags.make

test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o: test/CMakeFiles/FixedBuffer.dir/flags.make
test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o: ../test/FixedBuffer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o -c /home/cxf/Desktop/WebServer/base/test/FixedBuffer_test.cpp

test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FixedBuffer.dir/FixedBuffer_test.i"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/test/FixedBuffer_test.cpp > CMakeFiles/FixedBuffer.dir/FixedBuffer_test.i

test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FixedBuffer.dir/FixedBuffer_test.s"
	cd /home/cxf/Desktop/WebServer/base/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/test/FixedBuffer_test.cpp -o CMakeFiles/FixedBuffer.dir/FixedBuffer_test.s

# Object files for target FixedBuffer
FixedBuffer_OBJECTS = \
"CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o"

# External object files for target FixedBuffer
FixedBuffer_EXTERNAL_OBJECTS =

test/FixedBuffer: test/CMakeFiles/FixedBuffer.dir/FixedBuffer_test.o
test/FixedBuffer: test/CMakeFiles/FixedBuffer.dir/build.make
test/FixedBuffer: libbase.a
test/FixedBuffer: test/CMakeFiles/FixedBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FixedBuffer"
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FixedBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/FixedBuffer.dir/build: test/FixedBuffer

.PHONY : test/CMakeFiles/FixedBuffer.dir/build

test/CMakeFiles/FixedBuffer.dir/clean:
	cd /home/cxf/Desktop/WebServer/base/build/test && $(CMAKE_COMMAND) -P CMakeFiles/FixedBuffer.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/FixedBuffer.dir/clean

test/CMakeFiles/FixedBuffer.dir/depend:
	cd /home/cxf/Desktop/WebServer/base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/WebServer/base /home/cxf/Desktop/WebServer/base/test /home/cxf/Desktop/WebServer/base/build /home/cxf/Desktop/WebServer/base/build/test /home/cxf/Desktop/WebServer/base/build/test/CMakeFiles/FixedBuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/FixedBuffer.dir/depend

