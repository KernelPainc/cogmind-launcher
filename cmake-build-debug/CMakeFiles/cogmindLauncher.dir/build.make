# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/183.4588.63/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jake/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/183.4588.63/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jake/cogmindLauncher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/cogmindLauncher/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cogmindLauncher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cogmindLauncher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cogmindLauncher.dir/flags.make

CMakeFiles/cogmindLauncher.dir/src/main.cpp.o: CMakeFiles/cogmindLauncher.dir/flags.make
CMakeFiles/cogmindLauncher.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cogmindLauncher.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cogmindLauncher.dir/src/main.cpp.o -c /home/jake/cogmindLauncher/src/main.cpp

CMakeFiles/cogmindLauncher.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cogmindLauncher.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/cogmindLauncher/src/main.cpp > CMakeFiles/cogmindLauncher.dir/src/main.cpp.i

CMakeFiles/cogmindLauncher.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cogmindLauncher.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/cogmindLauncher/src/main.cpp -o CMakeFiles/cogmindLauncher.dir/src/main.cpp.s

# Object files for target cogmindLauncher
cogmindLauncher_OBJECTS = \
"CMakeFiles/cogmindLauncher.dir/src/main.cpp.o"

# External object files for target cogmindLauncher
cogmindLauncher_EXTERNAL_OBJECTS =

cogmindLauncher: CMakeFiles/cogmindLauncher.dir/src/main.cpp.o
cogmindLauncher: CMakeFiles/cogmindLauncher.dir/build.make
cogmindLauncher: CMakeFiles/cogmindLauncher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cogmindLauncher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cogmindLauncher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cogmindLauncher.dir/build: cogmindLauncher

.PHONY : CMakeFiles/cogmindLauncher.dir/build

CMakeFiles/cogmindLauncher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cogmindLauncher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cogmindLauncher.dir/clean

CMakeFiles/cogmindLauncher.dir/depend:
	cd /home/jake/cogmindLauncher/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/cogmindLauncher /home/jake/cogmindLauncher /home/jake/cogmindLauncher/cmake-build-debug /home/jake/cogmindLauncher/cmake-build-debug /home/jake/cogmindLauncher/cmake-build-debug/CMakeFiles/cogmindLauncher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cogmindLauncher.dir/depend

