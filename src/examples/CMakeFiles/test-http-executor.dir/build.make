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


# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zulf/mesos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zulf/mesos

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/test-http-executor.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/test-http-executor.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/test-http-executor.dir/flags.make

src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o: src/examples/CMakeFiles/test-http-executor.dir/flags.make
src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o: src/examples/test_http_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o"
	cd /home/zulf/mesos/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o -c /home/zulf/mesos/src/examples/test_http_executor.cpp

src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-http-executor.dir/test_http_executor.cpp.i"
	cd /home/zulf/mesos/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulf/mesos/src/examples/test_http_executor.cpp > CMakeFiles/test-http-executor.dir/test_http_executor.cpp.i

src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-http-executor.dir/test_http_executor.cpp.s"
	cd /home/zulf/mesos/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulf/mesos/src/examples/test_http_executor.cpp -o CMakeFiles/test-http-executor.dir/test_http_executor.cpp.s

# Object files for target test-http-executor
test__http__executor_OBJECTS = \
"CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o"

# External object files for target test-http-executor
test__http__executor_EXTERNAL_OBJECTS =

src/test-http-executor: src/examples/CMakeFiles/test-http-executor.dir/test_http_executor.cpp.o
src/test-http-executor: src/examples/CMakeFiles/test-http-executor.dir/build.make
src/test-http-executor: src/.libs/libmesos.so.1.11.0
src/test-http-executor: 3rdparty/libprocess/src/libprocess.so
src/test-http-executor: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/test-http-executor: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/test-http-executor: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/test-http-executor: /usr/lib/x86_64-linux-gnu/libcurl.so
src/test-http-executor: /usr/local/lib/libz.so
src/test-http-executor: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/test-http-executor: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/test-http-executor: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/test-http-executor: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/test-http-executor: /usr/local/lib/libsasl2.so
src/test-http-executor: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/test-http-executor: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/test-http-executor: src/libmesos-protobufs.so
src/test-http-executor: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/test-http-executor: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/test-http-executor: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/test-http-executor: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/test-http-executor: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/test-http-executor: src/examples/CMakeFiles/test-http-executor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../test-http-executor"
	cd /home/zulf/mesos/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-http-executor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/test-http-executor.dir/build: src/test-http-executor

.PHONY : src/examples/CMakeFiles/test-http-executor.dir/build

src/examples/CMakeFiles/test-http-executor.dir/clean:
	cd /home/zulf/mesos/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/test-http-executor.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/test-http-executor.dir/clean

src/examples/CMakeFiles/test-http-executor.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/src/examples /home/zulf/mesos /home/zulf/mesos/src/examples /home/zulf/mesos/src/examples/CMakeFiles/test-http-executor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/test-http-executor.dir/depend

