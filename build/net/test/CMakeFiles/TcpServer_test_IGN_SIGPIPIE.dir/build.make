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
include net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/depend.make

# Include the progress variables for this target.
include net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/progress.make

# Include the compile flags for this target's objects.
include net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/flags.make

net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o: net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/flags.make
net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o: ../net/test/TcpServer_test_IGN_SIGPIPIE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxf/Desktop/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o"
	cd /home/cxf/Desktop/httpd/build/net/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o -c /home/cxf/Desktop/httpd/net/test/TcpServer_test_IGN_SIGPIPIE.cpp

net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.i"
	cd /home/cxf/Desktop/httpd/build/net/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxf/Desktop/httpd/net/test/TcpServer_test_IGN_SIGPIPIE.cpp > CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.i

net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.s"
	cd /home/cxf/Desktop/httpd/build/net/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxf/Desktop/httpd/net/test/TcpServer_test_IGN_SIGPIPIE.cpp -o CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.s

# Object files for target TcpServer_test_IGN_SIGPIPIE
TcpServer_test_IGN_SIGPIPIE_OBJECTS = \
"CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o"

# External object files for target TcpServer_test_IGN_SIGPIPIE
TcpServer_test_IGN_SIGPIPIE_EXTERNAL_OBJECTS =

bin/TcpServer_test_IGN_SIGPIPIE: net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/TcpServer_test_IGN_SIGPIPIE.cpp.o
bin/TcpServer_test_IGN_SIGPIPIE: net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/build.make
bin/TcpServer_test_IGN_SIGPIPIE: lib/libnet.a
bin/TcpServer_test_IGN_SIGPIPIE: lib/libbase.a
bin/TcpServer_test_IGN_SIGPIPIE: net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxf/Desktop/httpd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TcpServer_test_IGN_SIGPIPIE"
	cd /home/cxf/Desktop/httpd/build/net/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/build: bin/TcpServer_test_IGN_SIGPIPIE

.PHONY : net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/build

net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/clean:
	cd /home/cxf/Desktop/httpd/build/net/test && $(CMAKE_COMMAND) -P CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/cmake_clean.cmake
.PHONY : net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/clean

net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/depend:
	cd /home/cxf/Desktop/httpd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxf/Desktop/httpd /home/cxf/Desktop/httpd/net/test /home/cxf/Desktop/httpd/build /home/cxf/Desktop/httpd/build/net/test /home/cxf/Desktop/httpd/build/net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/test/CMakeFiles/TcpServer_test_IGN_SIGPIPIE.dir/depend

