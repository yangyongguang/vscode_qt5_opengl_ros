# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yyg/code/lidarTrackingByCMake/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyg/code/lidarTrackingByCMake/src/build

# Utility rule file for QTest_autogen.

# Include the progress variables for this target.
include CMakeFiles/QTest_autogen.dir/progress.make

CMakeFiles/QTest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QTest"
	/usr/local/bin/cmake -E cmake_autogen /home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles/QTest_autogen.dir/AutogenInfo.cmake ""

QTest_autogen: CMakeFiles/QTest_autogen
QTest_autogen: CMakeFiles/QTest_autogen.dir/build.make

.PHONY : QTest_autogen

# Rule to build all files generated by this target.
CMakeFiles/QTest_autogen.dir/build: QTest_autogen

.PHONY : CMakeFiles/QTest_autogen.dir/build

CMakeFiles/QTest_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTest_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTest_autogen.dir/clean

CMakeFiles/QTest_autogen.dir/depend:
	cd /home/yyg/code/lidarTrackingByCMake/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyg/code/lidarTrackingByCMake/src /home/yyg/code/lidarTrackingByCMake/src /home/yyg/code/lidarTrackingByCMake/src/build /home/yyg/code/lidarTrackingByCMake/src/build /home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles/QTest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTest_autogen.dir/depend

