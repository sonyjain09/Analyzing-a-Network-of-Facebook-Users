# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2

# Include any dependencies generated for this target.
include Project/CMakeFiles/main-project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Project/CMakeFiles/main-project.dir/compiler_depend.make

# Include the progress variables for this target.
include Project/CMakeFiles/main-project.dir/progress.make

# Include the compile flags for this target's objects.
include Project/CMakeFiles/main-project.dir/flags.make

Project/CMakeFiles/main-project.dir/main.cpp.o: Project/CMakeFiles/main-project.dir/flags.make
Project/CMakeFiles/main-project.dir/main.cpp.o: Project/main.cpp
Project/CMakeFiles/main-project.dir/main.cpp.o: Project/CMakeFiles/main-project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Project/CMakeFiles/main-project.dir/main.cpp.o"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Project/CMakeFiles/main-project.dir/main.cpp.o -MF CMakeFiles/main-project.dir/main.cpp.o.d -o CMakeFiles/main-project.dir/main.cpp.o -c /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/main.cpp

Project/CMakeFiles/main-project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-project.dir/main.cpp.i"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/main.cpp > CMakeFiles/main-project.dir/main.cpp.i

Project/CMakeFiles/main-project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-project.dir/main.cpp.s"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/main.cpp -o CMakeFiles/main-project.dir/main.cpp.s

# Object files for target main-project
main__project_OBJECTS = \
"CMakeFiles/main-project.dir/main.cpp.o"

# External object files for target main-project
main__project_EXTERNAL_OBJECTS =

Project/main-project: Project/CMakeFiles/main-project.dir/main.cpp.o
Project/main-project: Project/CMakeFiles/main-project.dir/build.make
Project/main-project: Project/libProjectLib.a
Project/main-project: Network/libNetworkLib.a
Project/main-project: graphTraversal/libTraversalLib.a
Project/main-project: functions/libFunctionsLib.a
Project/main-project: Network/libNetworkLib.a
Project/main-project: graphTraversal/libTraversalLib.a
Project/main-project: functions/libFunctionsLib.a
Project/main-project: Person/libPersonLib.a
Project/main-project: DSets/libDSetsLib.a
Project/main-project: Project/CMakeFiles/main-project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main-project"
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Project/CMakeFiles/main-project.dir/build: Project/main-project
.PHONY : Project/CMakeFiles/main-project.dir/build

Project/CMakeFiles/main-project.dir/clean:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project && $(CMAKE_COMMAND) -P CMakeFiles/main-project.dir/cmake_clean.cmake
.PHONY : Project/CMakeFiles/main-project.dir/clean

Project/CMakeFiles/main-project.dir/depend:
	cd /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2 /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project /Users/sonyjain/Desktop/diyaa2-sonyj9-khushig3-rushika2/Project/CMakeFiles/main-project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Project/CMakeFiles/main-project.dir/depend

