# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chao-zhang/zc_test/cmake_slambook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chao-zhang/zc_test/cmake_slambook/build

# Include any dependencies generated for this target.
include CMakeFiles/helloSLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloSLAM.dir/flags.make

CMakeFiles/helloSLAM.dir/hello_slam.cpp.o: CMakeFiles/helloSLAM.dir/flags.make
CMakeFiles/helloSLAM.dir/hello_slam.cpp.o: ../hello_slam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chao-zhang/zc_test/cmake_slambook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloSLAM.dir/hello_slam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloSLAM.dir/hello_slam.cpp.o -c /home/chao-zhang/zc_test/cmake_slambook/hello_slam.cpp

CMakeFiles/helloSLAM.dir/hello_slam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSLAM.dir/hello_slam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chao-zhang/zc_test/cmake_slambook/hello_slam.cpp > CMakeFiles/helloSLAM.dir/hello_slam.cpp.i

CMakeFiles/helloSLAM.dir/hello_slam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSLAM.dir/hello_slam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chao-zhang/zc_test/cmake_slambook/hello_slam.cpp -o CMakeFiles/helloSLAM.dir/hello_slam.cpp.s

CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.requires:

.PHONY : CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.requires

CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.provides: CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloSLAM.dir/build.make CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.provides.build
.PHONY : CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.provides

CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.provides.build: CMakeFiles/helloSLAM.dir/hello_slam.cpp.o


# Object files for target helloSLAM
helloSLAM_OBJECTS = \
"CMakeFiles/helloSLAM.dir/hello_slam.cpp.o"

# External object files for target helloSLAM
helloSLAM_EXTERNAL_OBJECTS =

helloSLAM: CMakeFiles/helloSLAM.dir/hello_slam.cpp.o
helloSLAM: CMakeFiles/helloSLAM.dir/build.make
helloSLAM: CMakeFiles/helloSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chao-zhang/zc_test/cmake_slambook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloSLAM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloSLAM.dir/build: helloSLAM

.PHONY : CMakeFiles/helloSLAM.dir/build

CMakeFiles/helloSLAM.dir/requires: CMakeFiles/helloSLAM.dir/hello_slam.cpp.o.requires

.PHONY : CMakeFiles/helloSLAM.dir/requires

CMakeFiles/helloSLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloSLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloSLAM.dir/clean

CMakeFiles/helloSLAM.dir/depend:
	cd /home/chao-zhang/zc_test/cmake_slambook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chao-zhang/zc_test/cmake_slambook /home/chao-zhang/zc_test/cmake_slambook /home/chao-zhang/zc_test/cmake_slambook/build /home/chao-zhang/zc_test/cmake_slambook/build /home/chao-zhang/zc_test/cmake_slambook/build/CMakeFiles/helloSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloSLAM.dir/depend

