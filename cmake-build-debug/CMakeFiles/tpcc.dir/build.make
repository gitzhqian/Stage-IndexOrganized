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
include CMakeFiles/tpcc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tpcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tpcc.dir/flags.make

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o: ../benchmark/tpcc/tpcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o: ../benchmark/tpcc/tpcc_configuration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_configuration.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_configuration.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_configuration.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o: ../benchmark/tpcc/tpcc_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_loader.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_loader.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_loader.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o: ../benchmark/tpcc/tpcc_new_order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_new_order.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_new_order.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_new_order.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o: ../benchmark/tpcc/tpcc_stock_level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_stock_level.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_stock_level.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_stock_level.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o: ../benchmark/tpcc/tpcc_delivery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_delivery.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_delivery.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_delivery.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o: ../benchmark/tpcc/tpcc_order_status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_order_status.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_order_status.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_order_status.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o: ../benchmark/tpcc/tpcc_payment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_payment.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_payment.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_payment.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.s

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o: CMakeFiles/tpcc.dir/flags.make
CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o: ../benchmark/tpcc/tpcc_workload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o -c /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_workload.cpp

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_workload.cpp > CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.i

CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhangqian/paper-tests/stage/benchmark/tpcc/tpcc_workload.cpp -o CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.s

# Object files for target tpcc
tpcc_OBJECTS = \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o" \
"CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o"

# External object files for target tpcc
tpcc_EXTERNAL_OBJECTS =

tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_configuration.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_loader.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_new_order.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_stock_level.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_delivery.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_order_status.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_payment.cpp.o
tpcc: CMakeFiles/tpcc.dir/benchmark/tpcc/tpcc_workload.cpp.o
tpcc: CMakeFiles/tpcc.dir/build.make
tpcc: libMvstore.a
tpcc: _deps/glog-build/libglogd.a
tpcc: _deps/googletest-build/googlemock/gtest/libgtest_maind.a
tpcc: ../pcm/libPCM.a
tpcc: /usr/lib/x86_64-linux-gnu/libunwind.so
tpcc: _deps/googletest-build/googlemock/gtest/libgtestd.a
tpcc: CMakeFiles/tpcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable tpcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tpcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tpcc.dir/build: tpcc

.PHONY : CMakeFiles/tpcc.dir/build

CMakeFiles/tpcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tpcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tpcc.dir/clean

CMakeFiles/tpcc.dir/depend:
	cd /home/zhangqian/paper-tests/stage/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangqian/paper-tests/stage /home/zhangqian/paper-tests/stage /home/zhangqian/paper-tests/stage/cmake-build-debug /home/zhangqian/paper-tests/stage/cmake-build-debug /home/zhangqian/paper-tests/stage/cmake-build-debug/CMakeFiles/tpcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tpcc.dir/depend
