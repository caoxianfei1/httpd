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
include CMakeFiles/Thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Thread.dir/flags.make

CMakeFiles/Thread.dir/Mutex.cpp.o: CMakeFiles/Thread.dir/flags.make
CMakeFiles/Thread.dir/Mutex.cpp.o: ../Mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Thread.dir/Mutex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Thread.dir/Mutex.cpp.o -c /home/cxf/Desktop/WebServer/base/Mutex.cpp

CMakeFiles/Thread.dir/Mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Thread.dir/Mutex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/Mutex.cpp > CMakeFiles/Thread.dir/Mutex.cpp.i

CMakeFiles/Thread.dir/Mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Thread.dir/Mutex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/Mutex.cpp -o CMakeFiles/Thread.dir/Mutex.cpp.s

CMakeFiles/Thread.dir/Thread.cpp.o: CMakeFiles/Thread.dir/flags.make
CMakeFiles/Thread.dir/Thread.cpp.o: ../Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Thread.dir/Thread.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Thread.dir/Thread.cpp.o -c /home/cxf/Desktop/WebServer/base/Thread.cpp

CMakeFiles/Thread.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Thread.dir/Thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/Thread.cpp > CMakeFiles/Thread.dir/Thread.cpp.i

CMakeFiles/Thread.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Thread.dir/Thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/Thread.cpp -o CMakeFiles/Thread.dir/Thread.cpp.s

CMakeFiles/Thread.dir/test/Thread_test.cpp.o: CMakeFiles/Thread.dir/flags.make
CMakeFiles/Thread.dir/test/Thread_test.cpp.o: ../test/Thread_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Thread.dir/test/Thread_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Thread.dir/test/Thread_test.cpp.o -c /home/cxf/Desktop/WebServer/base/test/Thread_test.cpp

CMakeFiles/Thread.dir/test/Thread_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Thread.dir/test/Thread_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/base/test/Thread_test.cpp > CMakeFiles/Thread.dir/test/Thread_test.cpp.i

CMakeFiles/Thread.dir/test/Thread_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Thread.dir/test/Thread_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/base/test/Thread_test.cpp -o CMakeFiles/Thread.dir/test/Thread_test.cpp.s

# Object files for target Thread
Thread_OBJECTS = \
"CMakeFiles/Thread.dir/Mutex.cpp.o" \
"CMakeFiles/Thread.dir/Thread.cpp.o" \
"CMakeFiles/Thread.dir/test/Thread_test.cpp.o"

# External object files for target Thread
Thread_EXTERNAL_OBJECTS =

bin/Thread: CMakeFiles/Thread.dir/Mutex.cpp.o
bin/Thread: CMakeFiles/Thread.dir/Thread.cpp.o
bin/Thread: CMakeFiles/Thread.dir/test/Thread_test.cpp.o
bin/Thread: CMakeFiles/Thread.dir/build.make
bin/Thread: CMakeFiles/Thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/WebServer/base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/Thread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Thread.dir/build: bin/Thread

.PHONY : CMakeFiles/Thread.dir/build

CMakeFiles/Thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Thread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Thread.dir/clean

CMakeFiles/Thread.dir/depend:
	cd /home/cxf/Desktop/WebServer/base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/WebServer/base /home/cxf/Desktop/WebServer/base /home/cxf/Desktop/WebServer/base/build /home/cxf/Desktop/WebServer/base/build /home/cxf/Desktop/WebServer/base/build/CMakeFiles/Thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Thread.dir/depend

