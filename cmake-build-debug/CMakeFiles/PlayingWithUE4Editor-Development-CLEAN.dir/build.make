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

# Utility rule file for PlayingWithUE4Editor-Development-CLEAN.

# Include the progress variables for this target.
include CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/progress.make

CMakeFiles/PlayingWithUE4Editor-Development-CLEAN:
	cd "C:/Program Files/Epic Games/UE_4.15/Engine/Binaries/DotNET" && UnrealBuildTool.exe PlayingWithUE4Editor Win64 Development -project="C:/Users/Alexander Winter/Desktop/PlayingWithUE4/PlayingWithUE4.uproject" -clean

PlayingWithUE4Editor-Development-CLEAN: CMakeFiles/PlayingWithUE4Editor-Development-CLEAN
PlayingWithUE4Editor-Development-CLEAN: CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/build.make

.PHONY : PlayingWithUE4Editor-Development-CLEAN

# Rule to build all files generated by this target.
CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/build: PlayingWithUE4Editor-Development-CLEAN

.PHONY : CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/build

CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PlayingWithUE4Editor-Development-CLEAN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/clean

CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug" "C:\Users\Alexander Winter\Desktop\PlayingWithUE4\cmake-build-debug\CMakeFiles\PlayingWithUE4Editor-Development-CLEAN.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PlayingWithUE4Editor-Development-CLEAN.dir/depend

