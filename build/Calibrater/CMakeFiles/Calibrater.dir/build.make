# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /F/CMake/bin/cmake.exe

# The command to remove a file.
RM = /F/CMake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /F/2018program/OpenCV/Calibration3/Calibration3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /F/2018program/OpenCV/Calibration3/Calibration3/build

# Include any dependencies generated for this target.
include Calibrater/CMakeFiles/Calibrater.dir/depend.make

# Include the progress variables for this target.
include Calibrater/CMakeFiles/Calibrater.dir/progress.make

# Include the compile flags for this target's objects.
include Calibrater/CMakeFiles/Calibrater.dir/flags.make

Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.obj: Calibrater/CMakeFiles/Calibrater.dir/flags.make
Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.obj: Calibrater/CMakeFiles/Calibrater.dir/includes_CXX.rsp
Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.obj: ../Calibrater/Calibrater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/F/2018program/OpenCV/Calibration3/Calibration3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.obj"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calibrater.dir/Calibrater.cpp.obj -c /F/2018program/OpenCV/Calibration3/Calibration3/Calibrater/Calibrater.cpp

Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calibrater.dir/Calibrater.cpp.i"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /F/2018program/OpenCV/Calibration3/Calibration3/Calibrater/Calibrater.cpp > CMakeFiles/Calibrater.dir/Calibrater.cpp.i

Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calibrater.dir/Calibrater.cpp.s"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /F/2018program/OpenCV/Calibration3/Calibration3/Calibrater/Calibrater.cpp -o CMakeFiles/Calibrater.dir/Calibrater.cpp.s

# Object files for target Calibrater
Calibrater_OBJECTS = \
"CMakeFiles/Calibrater.dir/Calibrater.cpp.obj"

# External object files for target Calibrater
Calibrater_EXTERNAL_OBJECTS =

Calibrater/libCalibrater.a: Calibrater/CMakeFiles/Calibrater.dir/Calibrater.cpp.obj
Calibrater/libCalibrater.a: Calibrater/CMakeFiles/Calibrater.dir/build.make
Calibrater/libCalibrater.a: Calibrater/CMakeFiles/Calibrater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/F/2018program/OpenCV/Calibration3/Calibration3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCalibrater.a"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && $(CMAKE_COMMAND) -P CMakeFiles/Calibrater.dir/cmake_clean_target.cmake
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calibrater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Calibrater/CMakeFiles/Calibrater.dir/build: Calibrater/libCalibrater.a

.PHONY : Calibrater/CMakeFiles/Calibrater.dir/build

Calibrater/CMakeFiles/Calibrater.dir/clean:
	cd /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater && $(CMAKE_COMMAND) -P CMakeFiles/Calibrater.dir/cmake_clean.cmake
.PHONY : Calibrater/CMakeFiles/Calibrater.dir/clean

Calibrater/CMakeFiles/Calibrater.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /F/2018program/OpenCV/Calibration3/Calibration3 /F/2018program/OpenCV/Calibration3/Calibration3/Calibrater /F/2018program/OpenCV/Calibration3/Calibration3/build /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater /F/2018program/OpenCV/Calibration3/Calibration3/build/Calibrater/CMakeFiles/Calibrater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Calibrater/CMakeFiles/Calibrater.dir/depend

