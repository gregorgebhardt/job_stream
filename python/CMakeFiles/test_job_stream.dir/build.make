# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /u/wwoods/.linuxbrew/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /u/wwoods/.linuxbrew/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /stash/tlab/wwoods/dev/job_stream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /stash/tlab/wwoods/dev/job_stream/python

# Include any dependencies generated for this target.
include CMakeFiles/test_job_stream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_job_stream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_job_stream.dir/flags.make

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o: CMakeFiles/test_job_stream.dir/flags.make
CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o: ../job_stream/test/test_serialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o -c /stash/tlab/wwoods/dev/job_stream/job_stream/test/test_serialization.cpp

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /stash/tlab/wwoods/dev/job_stream/job_stream/test/test_serialization.cpp > CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.i

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /stash/tlab/wwoods/dev/job_stream/job_stream/test/test_serialization.cpp -o CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.s

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.requires:

.PHONY : CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.requires

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.provides: CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_job_stream.dir/build.make CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.provides.build
.PHONY : CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.provides

CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.provides.build: CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o


CMakeFiles/test_job_stream.dir/test/common.cpp.o: CMakeFiles/test_job_stream.dir/flags.make
CMakeFiles/test_job_stream.dir/test/common.cpp.o: ../test/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_job_stream.dir/test/common.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_job_stream.dir/test/common.cpp.o -c /stash/tlab/wwoods/dev/job_stream/test/common.cpp

CMakeFiles/test_job_stream.dir/test/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_job_stream.dir/test/common.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /stash/tlab/wwoods/dev/job_stream/test/common.cpp > CMakeFiles/test_job_stream.dir/test/common.cpp.i

CMakeFiles/test_job_stream.dir/test/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_job_stream.dir/test/common.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /stash/tlab/wwoods/dev/job_stream/test/common.cpp -o CMakeFiles/test_job_stream.dir/test/common.cpp.s

CMakeFiles/test_job_stream.dir/test/common.cpp.o.requires:

.PHONY : CMakeFiles/test_job_stream.dir/test/common.cpp.o.requires

CMakeFiles/test_job_stream.dir/test/common.cpp.o.provides: CMakeFiles/test_job_stream.dir/test/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_job_stream.dir/build.make CMakeFiles/test_job_stream.dir/test/common.cpp.o.provides.build
.PHONY : CMakeFiles/test_job_stream.dir/test/common.cpp.o.provides

CMakeFiles/test_job_stream.dir/test/common.cpp.o.provides.build: CMakeFiles/test_job_stream.dir/test/common.cpp.o


CMakeFiles/test_job_stream.dir/test/test_example.cpp.o: CMakeFiles/test_job_stream.dir/flags.make
CMakeFiles/test_job_stream.dir/test/test_example.cpp.o: ../test/test_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_job_stream.dir/test/test_example.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_job_stream.dir/test/test_example.cpp.o -c /stash/tlab/wwoods/dev/job_stream/test/test_example.cpp

CMakeFiles/test_job_stream.dir/test/test_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_job_stream.dir/test/test_example.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /stash/tlab/wwoods/dev/job_stream/test/test_example.cpp > CMakeFiles/test_job_stream.dir/test/test_example.cpp.i

CMakeFiles/test_job_stream.dir/test/test_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_job_stream.dir/test/test_example.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /stash/tlab/wwoods/dev/job_stream/test/test_example.cpp -o CMakeFiles/test_job_stream.dir/test/test_example.cpp.s

CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.requires:

.PHONY : CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.requires

CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.provides: CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_job_stream.dir/build.make CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.provides.build
.PHONY : CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.provides

CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.provides.build: CMakeFiles/test_job_stream.dir/test/test_example.cpp.o


CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o: CMakeFiles/test_job_stream.dir/flags.make
CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o: ../test/test_invoke.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o -c /stash/tlab/wwoods/dev/job_stream/test/test_invoke.cpp

CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /stash/tlab/wwoods/dev/job_stream/test/test_invoke.cpp > CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.i

CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /stash/tlab/wwoods/dev/job_stream/test/test_invoke.cpp -o CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.s

CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.requires:

.PHONY : CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.requires

CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.provides: CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_job_stream.dir/build.make CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.provides.build
.PHONY : CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.provides

CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.provides.build: CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o


CMakeFiles/test_job_stream.dir/test/tests.cpp.o: CMakeFiles/test_job_stream.dir/flags.make
CMakeFiles/test_job_stream.dir/test/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_job_stream.dir/test/tests.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_job_stream.dir/test/tests.cpp.o -c /stash/tlab/wwoods/dev/job_stream/test/tests.cpp

CMakeFiles/test_job_stream.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_job_stream.dir/test/tests.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /stash/tlab/wwoods/dev/job_stream/test/tests.cpp > CMakeFiles/test_job_stream.dir/test/tests.cpp.i

CMakeFiles/test_job_stream.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_job_stream.dir/test/tests.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /stash/tlab/wwoods/dev/job_stream/test/tests.cpp -o CMakeFiles/test_job_stream.dir/test/tests.cpp.s

CMakeFiles/test_job_stream.dir/test/tests.cpp.o.requires:

.PHONY : CMakeFiles/test_job_stream.dir/test/tests.cpp.o.requires

CMakeFiles/test_job_stream.dir/test/tests.cpp.o.provides: CMakeFiles/test_job_stream.dir/test/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_job_stream.dir/build.make CMakeFiles/test_job_stream.dir/test/tests.cpp.o.provides.build
.PHONY : CMakeFiles/test_job_stream.dir/test/tests.cpp.o.provides

CMakeFiles/test_job_stream.dir/test/tests.cpp.o.provides.build: CMakeFiles/test_job_stream.dir/test/tests.cpp.o


# Object files for target test_job_stream
test_job_stream_OBJECTS = \
"CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o" \
"CMakeFiles/test_job_stream.dir/test/common.cpp.o" \
"CMakeFiles/test_job_stream.dir/test/test_example.cpp.o" \
"CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o" \
"CMakeFiles/test_job_stream.dir/test/tests.cpp.o"

# External object files for target test_job_stream
test_job_stream_EXTERNAL_OBJECTS =

test_job_stream: CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o
test_job_stream: CMakeFiles/test_job_stream.dir/test/common.cpp.o
test_job_stream: CMakeFiles/test_job_stream.dir/test/test_example.cpp.o
test_job_stream: CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o
test_job_stream: CMakeFiles/test_job_stream.dir/test/tests.cpp.o
test_job_stream: CMakeFiles/test_job_stream.dir/build.make
test_job_stream: libjob_stream.a
test_job_stream: BOOST_SYSTEM_LIBRARY-NOTFOUND
test_job_stream: BOOST_THREAD_LIBRARY-NOTFOUND
test_job_stream: CMakeFiles/test_job_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/stash/tlab/wwoods/dev/job_stream/python/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test_job_stream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_job_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_job_stream.dir/build: test_job_stream

.PHONY : CMakeFiles/test_job_stream.dir/build

CMakeFiles/test_job_stream.dir/requires: CMakeFiles/test_job_stream.dir/job_stream/test/test_serialization.cpp.o.requires
CMakeFiles/test_job_stream.dir/requires: CMakeFiles/test_job_stream.dir/test/common.cpp.o.requires
CMakeFiles/test_job_stream.dir/requires: CMakeFiles/test_job_stream.dir/test/test_example.cpp.o.requires
CMakeFiles/test_job_stream.dir/requires: CMakeFiles/test_job_stream.dir/test/test_invoke.cpp.o.requires
CMakeFiles/test_job_stream.dir/requires: CMakeFiles/test_job_stream.dir/test/tests.cpp.o.requires

.PHONY : CMakeFiles/test_job_stream.dir/requires

CMakeFiles/test_job_stream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_job_stream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_job_stream.dir/clean

CMakeFiles/test_job_stream.dir/depend:
	cd /stash/tlab/wwoods/dev/job_stream/python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python/CMakeFiles/test_job_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_job_stream.dir/depend

