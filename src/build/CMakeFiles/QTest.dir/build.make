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

# Include any dependencies generated for this target.
include CMakeFiles/QTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QTest.dir/flags.make

CMakeFiles/QTest.dir/main.cpp.o: CMakeFiles/QTest.dir/flags.make
CMakeFiles/QTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTest.dir/main.cpp.o -c /home/yyg/code/lidarTrackingByCMake/src/main.cpp

CMakeFiles/QTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyg/code/lidarTrackingByCMake/src/main.cpp > CMakeFiles/QTest.dir/main.cpp.i

CMakeFiles/QTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyg/code/lidarTrackingByCMake/src/main.cpp -o CMakeFiles/QTest.dir/main.cpp.s

CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o: CMakeFiles/QTest.dir/flags.make
CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o: QTest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o -c /home/yyg/code/lidarTrackingByCMake/src/build/QTest_autogen/mocs_compilation.cpp

CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyg/code/lidarTrackingByCMake/src/build/QTest_autogen/mocs_compilation.cpp > CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.i

CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyg/code/lidarTrackingByCMake/src/build/QTest_autogen/mocs_compilation.cpp -o CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.s

# Object files for target QTest
QTest_OBJECTS = \
"CMakeFiles/QTest.dir/main.cpp.o" \
"CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o"

# External object files for target QTest
QTest_EXTERNAL_OBJECTS =

QTest: CMakeFiles/QTest.dir/main.cpp.o
QTest: CMakeFiles/QTest.dir/QTest_autogen/mocs_compilation.cpp.o
QTest: CMakeFiles/QTest.dir/build.make
QTest: libqt_widgets.a
QTest: /home/yyg/Qt5.6.3/5.6.3/gcc_64/lib/libQt5Widgets.so.5.6.3
QTest: /home/yyg/Qt5.6.3/5.6.3/gcc_64/lib/libQt5Gui.so.5.6.3
QTest: /home/yyg/Qt5.6.3/5.6.3/gcc_64/lib/libQt5Core.so.5.6.3
QTest: CMakeFiles/QTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable QTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QTest.dir/build: QTest

.PHONY : CMakeFiles/QTest.dir/build

CMakeFiles/QTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTest.dir/clean

CMakeFiles/QTest.dir/depend:
	cd /home/yyg/code/lidarTrackingByCMake/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyg/code/lidarTrackingByCMake/src /home/yyg/code/lidarTrackingByCMake/src /home/yyg/code/lidarTrackingByCMake/src/build /home/yyg/code/lidarTrackingByCMake/src/build /home/yyg/code/lidarTrackingByCMake/src/build/CMakeFiles/QTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTest.dir/depend

