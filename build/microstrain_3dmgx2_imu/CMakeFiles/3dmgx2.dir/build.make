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
CMAKE_SOURCE_DIR = /home/odroid/truck_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/truck_ws/build

# Include any dependencies generated for this target.
include microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/depend.make

# Include the progress variables for this target.
include microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/progress.make

# Include the compile flags for this target's objects.
include microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/flags.make

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/flags.make
microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o: /home/odroid/truck_ws/src/microstrain_3dmgx2_imu/src/3dmgx2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/truck_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o"
	cd /home/odroid/truck_ws/build/microstrain_3dmgx2_imu && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o -c /home/odroid/truck_ws/src/microstrain_3dmgx2_imu/src/3dmgx2.cc

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.i"
	cd /home/odroid/truck_ws/build/microstrain_3dmgx2_imu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/truck_ws/src/microstrain_3dmgx2_imu/src/3dmgx2.cc > CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.i

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.s"
	cd /home/odroid/truck_ws/build/microstrain_3dmgx2_imu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/truck_ws/src/microstrain_3dmgx2_imu/src/3dmgx2.cc -o CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.s

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.requires:

.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.requires

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.provides: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.requires
	$(MAKE) -f microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/build.make microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.provides.build
.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.provides

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.provides.build: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o


# Object files for target 3dmgx2
3dmgx2_OBJECTS = \
"CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o"

# External object files for target 3dmgx2
3dmgx2_EXTERNAL_OBJECTS =

/home/odroid/truck_ws/devel/lib/lib3dmgx2.so: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o
/home/odroid/truck_ws/devel/lib/lib3dmgx2.so: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/build.make
/home/odroid/truck_ws/devel/lib/lib3dmgx2.so: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/truck_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/odroid/truck_ws/devel/lib/lib3dmgx2.so"
	cd /home/odroid/truck_ws/build/microstrain_3dmgx2_imu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3dmgx2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/build: /home/odroid/truck_ws/devel/lib/lib3dmgx2.so

.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/build

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/requires: microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/src/3dmgx2.cc.o.requires

.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/requires

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/clean:
	cd /home/odroid/truck_ws/build/microstrain_3dmgx2_imu && $(CMAKE_COMMAND) -P CMakeFiles/3dmgx2.dir/cmake_clean.cmake
.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/clean

microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/depend:
	cd /home/odroid/truck_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/truck_ws/src /home/odroid/truck_ws/src/microstrain_3dmgx2_imu /home/odroid/truck_ws/build /home/odroid/truck_ws/build/microstrain_3dmgx2_imu /home/odroid/truck_ws/build/microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : microstrain_3dmgx2_imu/CMakeFiles/3dmgx2.dir/depend

