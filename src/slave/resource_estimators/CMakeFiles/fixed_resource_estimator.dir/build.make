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
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend.make

# Include the progress variables for this target.
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/progress.make

# Include the compile flags for this target's objects.
include src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/flags.make

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/flags.make
src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o: src/slave/resource_estimators/fixed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o"
	cd /home/zulf/mesos/src/slave/resource_estimators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o -c /home/zulf/mesos/src/slave/resource_estimators/fixed.cpp

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i"
	cd /home/zulf/mesos/src/slave/resource_estimators && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulf/mesos/src/slave/resource_estimators/fixed.cpp > CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.i

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s"
	cd /home/zulf/mesos/src/slave/resource_estimators && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulf/mesos/src/slave/resource_estimators/fixed.cpp -o CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.s

# Object files for target fixed_resource_estimator
fixed_resource_estimator_OBJECTS = \
"CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o"

# External object files for target fixed_resource_estimator
fixed_resource_estimator_EXTERNAL_OBJECTS =

src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/fixed.cpp.o
src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build.make
src/.libs/libfixed_resource_estimator.so: src/.libs/libmesos.so.1.11.0
src/.libs/libfixed_resource_estimator.so: 3rdparty/libprocess/src/libprocess.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libcurl.so
src/.libs/libfixed_resource_estimator.so: /usr/local/lib/libz.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/libfixed_resource_estimator.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/.libs/libfixed_resource_estimator.so: /usr/local/lib/libsasl2.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/.libs/libfixed_resource_estimator.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/.libs/libfixed_resource_estimator.so: src/libmesos-protobufs.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/.libs/libfixed_resource_estimator.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/libfixed_resource_estimator.so: src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../.libs/libfixed_resource_estimator.so"
	cd /home/zulf/mesos/src/slave/resource_estimators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixed_resource_estimator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build: src/.libs/libfixed_resource_estimator.so

.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/build

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/clean:
	cd /home/zulf/mesos/src/slave/resource_estimators && $(CMAKE_COMMAND) -P CMakeFiles/fixed_resource_estimator.dir/cmake_clean.cmake
.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/clean

src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/src/slave/resource_estimators /home/zulf/mesos /home/zulf/mesos/src/slave/resource_estimators /home/zulf/mesos/src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slave/resource_estimators/CMakeFiles/fixed_resource_estimator.dir/depend

