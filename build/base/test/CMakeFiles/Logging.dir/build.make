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
CMAKE_SOURCE_DIR = /home/cxf/Desktop/httpd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxf/Desktop/httpd/build

# Include any dependencies generated for this target.
include base/test/CMakeFiles/Logging.dir/depend.make

# Include the progress variables for this target.
include base/test/CMakeFiles/Logging.dir/progress.make

# Include the compile flags for this target's objects.
include base/test/CMakeFiles/Logging.dir/flags.make

base/test/CMakeFiles/Logging.dir/Logging_test.cpp.o: base/test/CMakeFiles/Logging.dir/flags.make
base/test/CMakeFiles/Logging.dir/Logging_test.cpp.o: ../base/test/Logging_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/test/CMakeFiles/Logging.dir/Logging_test.cpp.o"
	cd /home/cxf/Desktop/httpd/build/base/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging_test.cpp.o -c /home/cxf/Desktop/httpd/base/test/Logging_test.cpp

base/test/CMakeFiles/Logging.dir/Logging_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging_test.cpp.i"
	cd /home/cxf/Desktop/httpd/build/base/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/httpd/base/test/Logging_test.cpp > CMakeFiles/Logging.dir/Logging_test.cpp.i

base/test/CMakeFiles/Logging.dir/Logging_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging_test.cpp.s"
	cd /home/cxf/Desktop/httpd/build/base/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/httpd/base/test/Logging_test.cpp -o CMakeFiles/Logging.dir/Logging_test.cpp.s

# Object files for target Logging
Logging_OBJECTS = \
"CMakeFiles/Logging.dir/Logging_test.cpp.o"

# External object files for target Logging
Logging_EXTERNAL_OBJECTS =

bin/Logging: base/test/CMakeFiles/Logging.dir/Logging_test.cpp.o
bin/Logging: base/test/CMakeFiles/Logging.dir/build.make
bin/Logging: lib/libbase.a
bin/Logging: base/test/CMakeFiles/Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Logging"
	cd /home/cxf/Desktop/httpd/build/base/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/test/CMakeFiles/Logging.dir/build: bin/Logging

.PHONY : base/test/CMakeFiles/Logging.dir/build

base/test/CMakeFiles/Logging.dir/clean:
	cd /home/cxf/Desktop/httpd/build/base/test && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean.cmake
.PHONY : base/test/CMakeFiles/Logging.dir/clean

base/test/CMakeFiles/Logging.dir/depend:
	cd /home/cxf/Desktop/httpd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/httpd /home/cxf/Desktop/httpd/base/test /home/cxf/Desktop/httpd/build /home/cxf/Desktop/httpd/build/base/test /home/cxf/Desktop/httpd/build/base/test/CMakeFiles/Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/test/CMakeFiles/Logging.dir/depend

