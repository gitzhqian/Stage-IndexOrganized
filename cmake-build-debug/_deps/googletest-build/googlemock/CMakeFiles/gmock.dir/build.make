# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/zhangqian/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zhangqian/CLion-2020.2.4/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangqian/paper-tests/stage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangqian/paper-tests/stage/cmake-build-debug

# Include any dependencies generated for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-src/googlemock/src/gmock-all.cc

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-src/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-src/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

_deps/googletest-build/googlemock/libgmockd.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
_deps/googletest-build/googlemock/libgmockd.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
_deps/googletest-build/googlemock/libgmockd.a: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgmockd.a"
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build: _deps/googletest-build/googlemock/libgmockd.a

.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangqian/paper-tests/stage /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-src/googlemock /home/zhangqian/paper-tests/stage/cmake-build-debug /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock /home/zhangqian/paper-tests/stage/cmake-build-debug/_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend

