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
CMAKE_COMMAND = /home/steve/ide/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/steve/ide/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/steve/projects/c++/socks-proxy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steve/projects/c++/socks-proxy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/relay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/relay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/relay.dir/flags.make

CMakeFiles/relay.dir/main.cpp.o: CMakeFiles/relay.dir/flags.make
CMakeFiles/relay.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steve/projects/c++/socks-proxy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/relay.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/relay.dir/main.cpp.o -c /home/steve/projects/c++/socks-proxy/main.cpp

CMakeFiles/relay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/relay.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steve/projects/c++/socks-proxy/main.cpp > CMakeFiles/relay.dir/main.cpp.i

CMakeFiles/relay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/relay.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steve/projects/c++/socks-proxy/main.cpp -o CMakeFiles/relay.dir/main.cpp.s

# Object files for target relay
relay_OBJECTS = \
"CMakeFiles/relay.dir/main.cpp.o"

# External object files for target relay
relay_EXTERNAL_OBJECTS =

relay: CMakeFiles/relay.dir/main.cpp.o
relay: CMakeFiles/relay.dir/build.make
relay: CMakeFiles/relay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steve/projects/c++/socks-proxy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable relay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/relay.dir/build: relay

.PHONY : CMakeFiles/relay.dir/build

CMakeFiles/relay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/relay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/relay.dir/clean

CMakeFiles/relay.dir/depend:
	cd /home/steve/projects/c++/socks-proxy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steve/projects/c++/socks-proxy /home/steve/projects/c++/socks-proxy /home/steve/projects/c++/socks-proxy/cmake-build-debug /home/steve/projects/c++/socks-proxy/cmake-build-debug /home/steve/projects/c++/socks-proxy/cmake-build-debug/CMakeFiles/relay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/relay.dir/depend

