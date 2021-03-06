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
include src/local/CMakeFiles/mesos-local.dir/depend.make

# Include the progress variables for this target.
include src/local/CMakeFiles/mesos-local.dir/progress.make

# Include the compile flags for this target's objects.
include src/local/CMakeFiles/mesos-local.dir/flags.make

src/local/CMakeFiles/mesos-local.dir/main.cpp.o: src/local/CMakeFiles/mesos-local.dir/flags.make
src/local/CMakeFiles/mesos-local.dir/main.cpp.o: src/local/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/local/CMakeFiles/mesos-local.dir/main.cpp.o"
	cd /home/zulf/mesos/src/local && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mesos-local.dir/main.cpp.o -c /home/zulf/mesos/src/local/main.cpp

src/local/CMakeFiles/mesos-local.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mesos-local.dir/main.cpp.i"
	cd /home/zulf/mesos/src/local && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulf/mesos/src/local/main.cpp > CMakeFiles/mesos-local.dir/main.cpp.i

src/local/CMakeFiles/mesos-local.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mesos-local.dir/main.cpp.s"
	cd /home/zulf/mesos/src/local && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulf/mesos/src/local/main.cpp -o CMakeFiles/mesos-local.dir/main.cpp.s

# Object files for target mesos-local
mesos__local_OBJECTS = \
"CMakeFiles/mesos-local.dir/main.cpp.o"

# External object files for target mesos-local
mesos__local_EXTERNAL_OBJECTS =

src/mesos-local: src/local/CMakeFiles/mesos-local.dir/main.cpp.o
src/mesos-local: src/local/CMakeFiles/mesos-local.dir/build.make
src/mesos-local: src/.libs/libmesos.so.1.11.0
src/mesos-local: 3rdparty/libprocess/src/libprocess.so
src/mesos-local: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/mesos-local: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/mesos-local: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/mesos-local: /usr/lib/x86_64-linux-gnu/libcurl.so
src/mesos-local: /usr/local/lib/libz.so
src/mesos-local: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/mesos-local: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/mesos-local: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/mesos-local: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/mesos-local: /usr/local/lib/libsasl2.so
src/mesos-local: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/mesos-local: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/mesos-local: src/libmesos-protobufs.so
src/mesos-local: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/mesos-local: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/mesos-local: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/mesos-local: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/mesos-local: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/mesos-local: src/local/CMakeFiles/mesos-local.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../mesos-local"
	cd /home/zulf/mesos/src/local && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mesos-local.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/local/CMakeFiles/mesos-local.dir/build: src/mesos-local

.PHONY : src/local/CMakeFiles/mesos-local.dir/build

src/local/CMakeFiles/mesos-local.dir/clean:
	cd /home/zulf/mesos/src/local && $(CMAKE_COMMAND) -P CMakeFiles/mesos-local.dir/cmake_clean.cmake
.PHONY : src/local/CMakeFiles/mesos-local.dir/clean

src/local/CMakeFiles/mesos-local.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/src/local /home/zulf/mesos /home/zulf/mesos/src/local /home/zulf/mesos/src/local/CMakeFiles/mesos-local.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/local/CMakeFiles/mesos-local.dir/depend

