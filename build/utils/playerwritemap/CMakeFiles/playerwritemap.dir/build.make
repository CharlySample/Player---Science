# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/carlos/Downloads/player-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlos/Downloads/player-master/build

# Include any dependencies generated for this target.
include utils/playerwritemap/CMakeFiles/playerwritemap.dir/depend.make

# Include the progress variables for this target.
include utils/playerwritemap/CMakeFiles/playerwritemap.dir/progress.make

# Include the compile flags for this target's objects.
include utils/playerwritemap/CMakeFiles/playerwritemap.dir/flags.make

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o: utils/playerwritemap/CMakeFiles/playerwritemap.dir/flags.make
utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o: ../utils/playerwritemap/playerwritemap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o"
	cd /home/carlos/Downloads/player-master/build/utils/playerwritemap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -o CMakeFiles/playerwritemap.dir/playerwritemap.o   -c /home/carlos/Downloads/player-master/utils/playerwritemap/playerwritemap.c

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/playerwritemap.dir/playerwritemap.i"
	cd /home/carlos/Downloads/player-master/build/utils/playerwritemap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -E /home/carlos/Downloads/player-master/utils/playerwritemap/playerwritemap.c > CMakeFiles/playerwritemap.dir/playerwritemap.i

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/playerwritemap.dir/playerwritemap.s"
	cd /home/carlos/Downloads/player-master/build/utils/playerwritemap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -pthread -S /home/carlos/Downloads/player-master/utils/playerwritemap/playerwritemap.c -o CMakeFiles/playerwritemap.dir/playerwritemap.s

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.requires:

.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.requires

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.provides: utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.requires
	$(MAKE) -f utils/playerwritemap/CMakeFiles/playerwritemap.dir/build.make utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.provides.build
.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.provides

utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.provides.build: utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o


# Object files for target playerwritemap
playerwritemap_OBJECTS = \
"CMakeFiles/playerwritemap.dir/playerwritemap.o"

# External object files for target playerwritemap
playerwritemap_EXTERNAL_OBJECTS =

utils/playerwritemap/playerwritemap: utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o
utils/playerwritemap/playerwritemap: utils/playerwritemap/CMakeFiles/playerwritemap.dir/build.make
utils/playerwritemap/playerwritemap: client_libs/libplayerc/libplayerc.so.3.0.2
utils/playerwritemap/playerwritemap: libplayerinterface/libplayerinterface.so.3.0.2
utils/playerwritemap/playerwritemap: replace/libplayerreplace.so.3.0.2
utils/playerwritemap/playerwritemap: libplayerwkb/libplayerwkb.so.3.0.2
utils/playerwritemap/playerwritemap: libplayercommon/libplayercommon.so.3.0.2
utils/playerwritemap/playerwritemap: libplayerjpeg/libplayerjpeg.so.3.0.2
utils/playerwritemap/playerwritemap: utils/playerwritemap/CMakeFiles/playerwritemap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlos/Downloads/player-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable playerwritemap"
	cd /home/carlos/Downloads/player-master/build/utils/playerwritemap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playerwritemap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/playerwritemap/CMakeFiles/playerwritemap.dir/build: utils/playerwritemap/playerwritemap

.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/build

utils/playerwritemap/CMakeFiles/playerwritemap.dir/requires: utils/playerwritemap/CMakeFiles/playerwritemap.dir/playerwritemap.o.requires

.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/requires

utils/playerwritemap/CMakeFiles/playerwritemap.dir/clean:
	cd /home/carlos/Downloads/player-master/build/utils/playerwritemap && $(CMAKE_COMMAND) -P CMakeFiles/playerwritemap.dir/cmake_clean.cmake
.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/clean

utils/playerwritemap/CMakeFiles/playerwritemap.dir/depend:
	cd /home/carlos/Downloads/player-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlos/Downloads/player-master /home/carlos/Downloads/player-master/utils/playerwritemap /home/carlos/Downloads/player-master/build /home/carlos/Downloads/player-master/build/utils/playerwritemap /home/carlos/Downloads/player-master/build/utils/playerwritemap/CMakeFiles/playerwritemap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/playerwritemap/CMakeFiles/playerwritemap.dir/depend
