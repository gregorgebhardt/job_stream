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

# Utility rule file for job_stream_python.

# Include the progress variables for this target.
include CMakeFiles/job_stream_python.dir/progress.make

job_stream_python: CMakeFiles/job_stream_python.dir/build.make
	/bin/sh -c 'cd .. && pip install --upgrade . || pip install --upgrade .'
.PHONY : job_stream_python

# Rule to build all files generated by this target.
CMakeFiles/job_stream_python.dir/build: job_stream_python

.PHONY : CMakeFiles/job_stream_python.dir/build

CMakeFiles/job_stream_python.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/job_stream_python.dir/cmake_clean.cmake
.PHONY : CMakeFiles/job_stream_python.dir/clean

CMakeFiles/job_stream_python.dir/depend:
	cd /stash/tlab/wwoods/dev/job_stream/python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python/CMakeFiles/job_stream_python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/job_stream_python.dir/depend
