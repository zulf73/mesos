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

# Utility rule file for grpc-1.10.0.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/grpc-1.10.0.dir/progress.make

3rdparty/CMakeFiles/grpc-1.10.0: 3rdparty/CMakeFiles/grpc-1.10.0-complete


3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-install
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-mkdir
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-update
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-patch
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-build
3rdparty/CMakeFiles/grpc-1.10.0-complete: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/CMakeFiles
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/CMakeFiles/grpc-1.10.0-complete
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-done

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-install: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake -E echo
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-install

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/tmp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/src
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-mkdir

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-urlinfo.txt
3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src && /usr/bin/cmake -P /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/verify-grpc-1.10.0.cmake
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src && /usr/bin/cmake -P /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/extract-grpc-1.10.0.cmake
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-update: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-update

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-patch: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0 && test ! -e /home/zulf/mesos/3rdparty/grpc-1.10.0.patch || patch -p1 < /home/zulf/mesos/3rdparty/grpc-1.10.0.patch
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0 && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-patch

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure: 3rdparty/grpc-1.10.0/tmp/grpc-1.10.0-cfgcmd.txt
3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-update
3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake "-GUnix Makefiles" -DCMAKE_POSITION_INDEPENDENT_CODE=TRUE -DBUILD_SHARED_LIBS=ON -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_C_FLAGS= -DCMAKE_C_FLAGS_DEBUG=-g "-DCMAKE_C_FLAGS_RELEASE=-O3 -DNDEBUG" "-DCMAKE_C_FLAGS_RELWITHDEBINFO=-O2 -g -DNDEBUG" "-DCMAKE_C_FLAGS_MINSIZEREL=-Os -DNDEBUG" "-GUnix Makefiles" -DCMAKE_POSITION_INDEPENDENT_CODE=TRUE -DBUILD_SHARED_LIBS=ON -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CXX_FLAGS= -DCMAKE_CXX_FLAGS_DEBUG=-g "-DCMAKE_CXX_FLAGS_RELEASE=-O3 -DNDEBUG" "-DCMAKE_CXX_FLAGS_RELWITHDEBINFO=-O2 -g -DNDEBUG" "-DCMAKE_CXX_FLAGS_MINSIZEREL=-Os -DNDEBUG" -DCMAKE_PREFIX_PATH=/home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build -DgRPC_PROTOBUF_PROVIDER=package -DgRPC_PROTOBUF_PACKAGE_TYPE=CONFIG -DgRPC_ZLIB_PROVIDER=package -DgRPC_SSL_PROVIDER=none "-GUnix Makefiles" /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure

3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-build: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'grpc-1.10.0'"
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake --build . --config "" --target gpr && /usr/bin/cmake --build . --config "" --target grpc_unsecure && /usr/bin/cmake --build . --config "" --target grpc++_unsecure && /usr/bin/cmake --build . --config "" --target grpc_cpp_plugin
	cd /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-build

grpc-1.10.0: 3rdparty/CMakeFiles/grpc-1.10.0
grpc-1.10.0: 3rdparty/CMakeFiles/grpc-1.10.0-complete
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-install
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-mkdir
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-download
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-update
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-patch
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-configure
grpc-1.10.0: 3rdparty/grpc-1.10.0/src/grpc-1.10.0-stamp/grpc-1.10.0-build
grpc-1.10.0: 3rdparty/CMakeFiles/grpc-1.10.0.dir/build.make

.PHONY : grpc-1.10.0

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/grpc-1.10.0.dir/build: grpc-1.10.0

.PHONY : 3rdparty/CMakeFiles/grpc-1.10.0.dir/build

3rdparty/CMakeFiles/grpc-1.10.0.dir/clean:
	cd /home/zulf/mesos/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/grpc-1.10.0.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/grpc-1.10.0.dir/clean

3rdparty/CMakeFiles/grpc-1.10.0.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/3rdparty /home/zulf/mesos /home/zulf/mesos/3rdparty /home/zulf/mesos/3rdparty/CMakeFiles/grpc-1.10.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/grpc-1.10.0.dir/depend
