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

# Utility rule file for protobuf-3.5.0.

# Include the progress variables for this target.
include 3rdparty/CMakeFiles/protobuf-3.5.0.dir/progress.make

3rdparty/CMakeFiles/protobuf-3.5.0: 3rdparty/CMakeFiles/protobuf-3.5.0-complete


3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-install
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-mkdir
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-update
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-patch
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-build
3rdparty/CMakeFiles/protobuf-3.5.0-complete: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/CMakeFiles
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/CMakeFiles/protobuf-3.5.0-complete
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-done

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-install: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && /usr/bin/cmake -E echo
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-install

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/tmp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/src
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E make_directory /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-mkdir

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-urlinfo.txt
3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src && /usr/bin/cmake -P /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/verify-protobuf-3.5.0.cmake
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src && /usr/bin/cmake -P /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/extract-protobuf-3.5.0.cmake
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-update: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-update

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-patch: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E echo_append
	cd /home/zulf/mesos/3rdparty && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-patch

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure: 3rdparty/protobuf-3.5.0/tmp/protobuf-3.5.0-cfgcmd.txt
3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-update
3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && /usr/bin/cmake "-GUnix Makefiles" -DCMAKE_POSITION_INDEPENDENT_CODE=TRUE -DBUILD_SHARED_LIBS=ON -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CXX_FLAGS= -DCMAKE_CXX_FLAGS_DEBUG=-g "-DCMAKE_CXX_FLAGS_RELEASE=-O3 -DNDEBUG" "-DCMAKE_CXX_FLAGS_RELWITHDEBINFO=-O2 -g -DNDEBUG" "-DCMAKE_CXX_FLAGS_MINSIZEREL=-Os -DNDEBUG" -Dprotobuf_BUILD_TESTS=OFF "-GUnix Makefiles" /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0/cmake
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure

3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-build: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zulf/mesos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'protobuf-3.5.0'"
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && $(MAKE)
	cd /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-build && /usr/bin/cmake -E touch /home/zulf/mesos/3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-build

protobuf-3.5.0: 3rdparty/CMakeFiles/protobuf-3.5.0
protobuf-3.5.0: 3rdparty/CMakeFiles/protobuf-3.5.0-complete
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-install
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-mkdir
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-download
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-update
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-patch
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-configure
protobuf-3.5.0: 3rdparty/protobuf-3.5.0/src/protobuf-3.5.0-stamp/protobuf-3.5.0-build
protobuf-3.5.0: 3rdparty/CMakeFiles/protobuf-3.5.0.dir/build.make

.PHONY : protobuf-3.5.0

# Rule to build all files generated by this target.
3rdparty/CMakeFiles/protobuf-3.5.0.dir/build: protobuf-3.5.0

.PHONY : 3rdparty/CMakeFiles/protobuf-3.5.0.dir/build

3rdparty/CMakeFiles/protobuf-3.5.0.dir/clean:
	cd /home/zulf/mesos/3rdparty && $(CMAKE_COMMAND) -P CMakeFiles/protobuf-3.5.0.dir/cmake_clean.cmake
.PHONY : 3rdparty/CMakeFiles/protobuf-3.5.0.dir/clean

3rdparty/CMakeFiles/protobuf-3.5.0.dir/depend:
	cd /home/zulf/mesos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulf/mesos /home/zulf/mesos/3rdparty /home/zulf/mesos /home/zulf/mesos/3rdparty /home/zulf/mesos/3rdparty/CMakeFiles/protobuf-3.5.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/CMakeFiles/protobuf-3.5.0.dir/depend
