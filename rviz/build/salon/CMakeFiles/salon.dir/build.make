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
CMAKE_SOURCE_DIR = /home/gory/rob_mov/rviz/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gory/rob_mov/rviz/build

# Include any dependencies generated for this target.
include salon/CMakeFiles/salon.dir/depend.make

# Include the progress variables for this target.
include salon/CMakeFiles/salon.dir/progress.make

# Include the compile flags for this target's objects.
include salon/CMakeFiles/salon.dir/flags.make

salon/CMakeFiles/salon.dir/src/main.cpp.o: salon/CMakeFiles/salon.dir/flags.make
salon/CMakeFiles/salon.dir/src/main.cpp.o: /home/gory/rob_mov/rviz/src/salon/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gory/rob_mov/rviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object salon/CMakeFiles/salon.dir/src/main.cpp.o"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/salon.dir/src/main.cpp.o -c /home/gory/rob_mov/rviz/src/salon/src/main.cpp

salon/CMakeFiles/salon.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salon.dir/src/main.cpp.i"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gory/rob_mov/rviz/src/salon/src/main.cpp > CMakeFiles/salon.dir/src/main.cpp.i

salon/CMakeFiles/salon.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salon.dir/src/main.cpp.s"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gory/rob_mov/rviz/src/salon/src/main.cpp -o CMakeFiles/salon.dir/src/main.cpp.s

salon/CMakeFiles/salon.dir/src/main.cpp.o.requires:

.PHONY : salon/CMakeFiles/salon.dir/src/main.cpp.o.requires

salon/CMakeFiles/salon.dir/src/main.cpp.o.provides: salon/CMakeFiles/salon.dir/src/main.cpp.o.requires
	$(MAKE) -f salon/CMakeFiles/salon.dir/build.make salon/CMakeFiles/salon.dir/src/main.cpp.o.provides.build
.PHONY : salon/CMakeFiles/salon.dir/src/main.cpp.o.provides

salon/CMakeFiles/salon.dir/src/main.cpp.o.provides.build: salon/CMakeFiles/salon.dir/src/main.cpp.o


salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o: salon/CMakeFiles/salon.dir/flags.make
salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o: /home/gory/rob_mov/rviz/src/salon/src/obstaculos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gory/rob_mov/rviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/salon.dir/src/obstaculos.cpp.o -c /home/gory/rob_mov/rviz/src/salon/src/obstaculos.cpp

salon/CMakeFiles/salon.dir/src/obstaculos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/salon.dir/src/obstaculos.cpp.i"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gory/rob_mov/rviz/src/salon/src/obstaculos.cpp > CMakeFiles/salon.dir/src/obstaculos.cpp.i

salon/CMakeFiles/salon.dir/src/obstaculos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/salon.dir/src/obstaculos.cpp.s"
	cd /home/gory/rob_mov/rviz/build/salon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gory/rob_mov/rviz/src/salon/src/obstaculos.cpp -o CMakeFiles/salon.dir/src/obstaculos.cpp.s

salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.requires:

.PHONY : salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.requires

salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.provides: salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.requires
	$(MAKE) -f salon/CMakeFiles/salon.dir/build.make salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.provides.build
.PHONY : salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.provides

salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.provides.build: salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o


# Object files for target salon
salon_OBJECTS = \
"CMakeFiles/salon.dir/src/main.cpp.o" \
"CMakeFiles/salon.dir/src/obstaculos.cpp.o"

# External object files for target salon
salon_EXTERNAL_OBJECTS =

/home/gory/rob_mov/rviz/devel/lib/salon/salon: salon/CMakeFiles/salon.dir/src/main.cpp.o
/home/gory/rob_mov/rviz/devel/lib/salon/salon: salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o
/home/gory/rob_mov/rviz/devel/lib/salon/salon: salon/CMakeFiles/salon.dir/build.make
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/libroscpp.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/librosconsole.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/librostime.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /opt/ros/kinetic/lib/libcpp_common.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/gory/rob_mov/rviz/devel/lib/salon/salon: salon/CMakeFiles/salon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gory/rob_mov/rviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/gory/rob_mov/rviz/devel/lib/salon/salon"
	cd /home/gory/rob_mov/rviz/build/salon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/salon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
salon/CMakeFiles/salon.dir/build: /home/gory/rob_mov/rviz/devel/lib/salon/salon

.PHONY : salon/CMakeFiles/salon.dir/build

salon/CMakeFiles/salon.dir/requires: salon/CMakeFiles/salon.dir/src/main.cpp.o.requires
salon/CMakeFiles/salon.dir/requires: salon/CMakeFiles/salon.dir/src/obstaculos.cpp.o.requires

.PHONY : salon/CMakeFiles/salon.dir/requires

salon/CMakeFiles/salon.dir/clean:
	cd /home/gory/rob_mov/rviz/build/salon && $(CMAKE_COMMAND) -P CMakeFiles/salon.dir/cmake_clean.cmake
.PHONY : salon/CMakeFiles/salon.dir/clean

salon/CMakeFiles/salon.dir/depend:
	cd /home/gory/rob_mov/rviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gory/rob_mov/rviz/src /home/gory/rob_mov/rviz/src/salon /home/gory/rob_mov/rviz/build /home/gory/rob_mov/rviz/build/salon /home/gory/rob_mov/rviz/build/salon/CMakeFiles/salon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : salon/CMakeFiles/salon.dir/depend
