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
CMAKE_SOURCE_DIR = /home/mr_robot/Desktop/ATmega328P/blink/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mr_robot/Desktop/ATmega328P/blink/cmake/build

# Utility rule file for burn.

# Include the progress variables for this target.
include CMakeFiles/burn.dir/progress.make

CMakeFiles/burn:
	avrdude -c -usbasp -p m32 -B 0.5 -U flash:w:"%{PROJECT_NAME}.hex":a

burn: CMakeFiles/burn
burn: CMakeFiles/burn.dir/build.make

.PHONY : burn

# Rule to build all files generated by this target.
CMakeFiles/burn.dir/build: burn

.PHONY : CMakeFiles/burn.dir/build

CMakeFiles/burn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/burn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/burn.dir/clean

CMakeFiles/burn.dir/depend:
	cd /home/mr_robot/Desktop/ATmega328P/blink/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mr_robot/Desktop/ATmega328P/blink/cmake /home/mr_robot/Desktop/ATmega328P/blink/cmake /home/mr_robot/Desktop/ATmega328P/blink/cmake/build /home/mr_robot/Desktop/ATmega328P/blink/cmake/build /home/mr_robot/Desktop/ATmega328P/blink/cmake/build/CMakeFiles/burn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/burn.dir/depend

