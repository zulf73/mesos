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
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend.make

# Include the progress variables for this target.
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/progress.make

# Include the compile flags for this target's objects.
include src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/flags.make

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/flags.make
src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o: src/slave/container_loggers/lib_logrotate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o"
	cd /home/zulf/mesos/src/slave/container_loggers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o -c /home/zulf/mesos/src/slave/container_loggers/lib_logrotate.cpp

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i"
	cd /home/zulf/mesos/src/slave/container_loggers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulf/mesos/src/slave/container_loggers/lib_logrotate.cpp > CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.i

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s"
	cd /home/zulf/mesos/src/slave/container_loggers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulf/mesos/src/slave/container_loggers/lib_logrotate.cpp -o CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.s

# Object files for target logrotate_container_logger
logrotate_container_logger_OBJECTS = \
"CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o"

# External object files for target logrotate_container_logger
logrotate_container_logger_EXTERNAL_OBJECTS =

src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/lib_logrotate.cpp.o
src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build.make
src/.libs/liblogrotate_container_logger.so: src/.libs/libmesos.so.1.11.0
src/.libs/liblogrotate_container_logger.so: 3rdparty/libprocess/src/libprocess.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libapr-1.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/glog-0.4.0/src/glog-0.4.0-install/lib/libglog.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/libarchive-3.3.2/src/libarchive-3.3.2-build/lib/libarchive.a
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libcurl.so
src/.libs/liblogrotate_container_logger.so: /usr/local/lib/libz.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_delta-1.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_diff-1.so
src/.libs/liblogrotate_container_logger.so: /usr/lib/x86_64-linux-gnu/libsvn_subr-1.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/http_parser-2.6.2/src/http_parser-2.6.2-build/libhttp_parser.a
src/.libs/liblogrotate_container_logger.so: /usr/local/lib/libsasl2.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libzookeeper.a
src/.libs/liblogrotate_container_logger.so: 3rdparty/zookeeper-3.4.8/src/zookeeper-3.4.8-build/libhashtable.a
src/.libs/liblogrotate_container_logger.so: src/libmesos-protobufs.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc++_unsecure.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgrpc_unsecure.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-build/libgpr.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build/libprotobuf.so
src/.libs/liblogrotate_container_logger.so: 3rdparty/leveldb-1.19/src/leveldb-1.19/out-static/libleveldb.a
src/.libs/liblogrotate_container_logger.so: src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../.libs/liblogrotate_container_logger.so"
	cd /home/zulf/mesos/src/slave/container_loggers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logrotate_container_logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build: src/.libs/liblogrotate_container_logger.so

.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/build

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/clean:
	cd /home/zulf/mesos/src/slave/container_loggers && $(CMAKE_COMMAND) -P CMakeFiles/logrotate_container_logger.dir/cmake_clean.cmake
.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/clean

src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/src/slave/container_loggers /home/zulf/mesos /home/zulf/mesos/src/slave/container_loggers /home/zulf/mesos/src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/slave/container_loggers/CMakeFiles/logrotate_container_logger.dir/depend
