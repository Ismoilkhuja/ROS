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
CMAKE_SOURCE_DIR = /SummerSchool2019/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /SummerSchool2019/catkin_ws/build

# Include any dependencies generated for this target.
include gtest/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include gtest/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/CMakeFiles/gmock.dir/flags.make

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o: gtest/CMakeFiles/gmock.dir/flags.make
gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o: /usr/src/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/SummerSchool2019/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o -c /usr/src/gtest/src/gtest-all.cc

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.i"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.i

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.s"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.s

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.requires:

.PHONY : gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.requires

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.provides: gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f gtest/CMakeFiles/gmock.dir/build.make gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.provides.build
.PHONY : gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.provides

gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.provides.build: gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o


gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o: gtest/CMakeFiles/gmock.dir/flags.make
gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /usr/src/gmock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/SummerSchool2019/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /usr/src/gmock/src/gmock-all.cc

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/gmock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /SummerSchool2019/catkin_ws/build/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/gmock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f gtest/CMakeFiles/gmock.dir/build.make gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

gtest/libgmock.so: gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o
gtest/libgmock.so: gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o
gtest/libgmock.so: gtest/CMakeFiles/gmock.dir/build.make
gtest/libgmock.so: gtest/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/SummerSchool2019/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgmock.so"
	cd /SummerSchool2019/catkin_ws/build/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/CMakeFiles/gmock.dir/build: gtest/libgmock.so

.PHONY : gtest/CMakeFiles/gmock.dir/build

gtest/CMakeFiles/gmock.dir/requires: gtest/CMakeFiles/gmock.dir/usr/src/gtest/src/gtest-all.cc.o.requires
gtest/CMakeFiles/gmock.dir/requires: gtest/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : gtest/CMakeFiles/gmock.dir/requires

gtest/CMakeFiles/gmock.dir/clean:
	cd /SummerSchool2019/catkin_ws/build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : gtest/CMakeFiles/gmock.dir/clean

gtest/CMakeFiles/gmock.dir/depend:
	cd /SummerSchool2019/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /SummerSchool2019/catkin_ws/src /usr/src/gmock /SummerSchool2019/catkin_ws/build /SummerSchool2019/catkin_ws/build/gtest /SummerSchool2019/catkin_ws/build/gtest/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/CMakeFiles/gmock.dir/depend

