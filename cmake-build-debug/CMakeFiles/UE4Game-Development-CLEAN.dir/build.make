# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Alexander Winter\Desktop\PlayingWithUE4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug"

# Utility rule file for UE4Game-Development-CLEAN.

# Include the progress variables for this target.
include CMakeFiles/UE4Game-Development-CLEAN.dir/progress.make

CMakeFiles/UE4Game-Development-CLEAN:
	cd "C:/Program Files/Epic Games/UE_4.15/Engine/Binaries/DotNET" && UnrealBuildTool.exe UE4Game Win64 Development -project="C:/Users/Alexander Winter/Desktop/PlayingWithUE4/PlayingWithUE4.uproject" -clean

UE4Game-Development-CLEAN: CMakeFiles/UE4Game-Development-CLEAN
UE4Game-Development-CLEAN: CMakeFiles/UE4Game-Development-CLEAN.dir/build.make

.PHONY : UE4Game-Development-CLEAN

# Rule to build all files generated by this target.
CMakeFiles/UE4Game-Development-CLEAN.dir/build: UE4Game-Development-CLEAN

.PHONY : CMakeFiles/UE4Game-Development-CLEAN.dir/build

CMakeFiles/UE4Game-Development-CLEAN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\UE4Game-Development-CLEAN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/UE4Game-Development-CLEAN.dir/clean

CMakeFiles/UE4Game-Development-CLEAN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug\CMakeFiles\UE4Game-Development-CLEAN.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UE4Game-Development-CLEAN.dir/depend

