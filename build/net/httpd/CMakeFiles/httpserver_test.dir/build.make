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
CMAKE_SOURCE_DIR = /home/cxf/Desktop/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxf/Desktop/WebServer/build

# Include any dependencies generated for this target.
include net/httpd/CMakeFiles/httpserver_test.dir/depend.make

# Include the progress variables for this target.
include net/httpd/CMakeFiles/httpserver_test.dir/progress.make

# Include the compile flags for this target's objects.
include net/httpd/CMakeFiles/httpserver_test.dir/flags.make

net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o: net/httpd/CMakeFiles/httpserver_test.dir/flags.make
net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o: ../net/httpd/test/HttpServer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o"
	cd /home/cxf/Desktop/WebServer/build/net/httpd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o -c /home/cxf/Desktop/WebServer/net/httpd/test/HttpServer_test.cpp

net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.i"
	cd /home/cxf/Desktop/WebServer/build/net/httpd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/WebServer/net/httpd/test/HttpServer_test.cpp > CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.i

net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.s"
	cd /home/cxf/Desktop/WebServer/build/net/httpd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/WebServer/net/httpd/test/HttpServer_test.cpp -o CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.s

# Object files for target httpserver_test
httpserver_test_OBJECTS = \
"CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o"

# External object files for target httpserver_test
httpserver_test_EXTERNAL_OBJECTS =

bin/httpserver_test: net/httpd/CMakeFiles/httpserver_test.dir/test/HttpServer_test.cpp.o
bin/httpserver_test: net/httpd/CMakeFiles/httpserver_test.dir/build.make
bin/httpserver_test: lib/libhttp.a
bin/httpserver_test: lib/libnet.a
bin/httpserver_test: lib/libbase.a
bin/httpserver_test: net/httpd/CMakeFiles/httpserver_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/httpserver_test"
	cd /home/cxf/Desktop/WebServer/build/net/httpd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpserver_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/httpd/CMakeFiles/httpserver_test.dir/build: bin/httpserver_test

.PHONY : net/httpd/CMakeFiles/httpserver_test.dir/build

net/httpd/CMakeFiles/httpserver_test.dir/clean:
	cd /home/cxf/Desktop/WebServer/build/net/httpd && $(CMAKE_COMMAND) -P CMakeFiles/httpserver_test.dir/cmake_clean.cmake
.PHONY : net/httpd/CMakeFiles/httpserver_test.dir/clean

net/httpd/CMakeFiles/httpserver_test.dir/depend:
	cd /home/cxf/Desktop/WebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/WebServer /home/cxf/Desktop/WebServer/net/httpd /home/cxf/Desktop/WebServer/build /home/cxf/Desktop/WebServer/build/net/httpd /home/cxf/Desktop/WebServer/build/net/httpd/CMakeFiles/httpserver_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/httpd/CMakeFiles/httpserver_test.dir/depend

