# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Banana\CLionProjects\BasicEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Banana\CLionProjects\BasicEngine\cmake-build-debug

# Utility rule file for glutdlllib.

# Include any custom commands dependencies for this target.
include CMakeFiles/glutdlllib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glutdlllib.dir/progress.make

CMakeFiles/glutdlllib:
	"C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/Banana/CLionProjects/BasicEngine/OpenGL/dll/glut32.dll C:/Users/Banana/CLionProjects/BasicEngine/cmake-build-debug

glutdlllib: CMakeFiles/glutdlllib
glutdlllib: CMakeFiles/glutdlllib.dir/build.make
.PHONY : glutdlllib

# Rule to build all files generated by this target.
CMakeFiles/glutdlllib.dir/build: glutdlllib
.PHONY : CMakeFiles/glutdlllib.dir/build

CMakeFiles/glutdlllib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glutdlllib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/glutdlllib.dir/clean

CMakeFiles/glutdlllib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Banana\CLionProjects\BasicEngine C:\Users\Banana\CLionProjects\BasicEngine C:\Users\Banana\CLionProjects\BasicEngine\cmake-build-debug C:\Users\Banana\CLionProjects\BasicEngine\cmake-build-debug C:\Users\Banana\CLionProjects\BasicEngine\cmake-build-debug\CMakeFiles\glutdlllib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glutdlllib.dir/depend

