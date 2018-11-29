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
CMAKE_BINARY_DIR = /F/2018program/OpenCV/Calibration3/Calibration3

# Include any dependencies generated for this target.
include CapturePlayer/CMakeFiles/CapturePlayer.dir/depend.make

# Include the progress variables for this target.
include CapturePlayer/CMakeFiles/CapturePlayer.dir/progress.make

# Include the compile flags for this target's objects.
include CapturePlayer/CMakeFiles/CapturePlayer.dir/flags.make

CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj: CapturePlayer/CMakeFiles/CapturePlayer.dir/flags.make
CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj: CapturePlayer/CMakeFiles/CapturePlayer.dir/includes_CXX.rsp
CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj: CapturePlayer/CapturePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/F/2018program/OpenCV/Calibration3/Calibration3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj -c /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer/CapturePlayer.cpp

CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.i"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer/CapturePlayer.cpp > CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.i

CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.s"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && /C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer/CapturePlayer.cpp -o CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.s

# Object files for target CapturePlayer
CapturePlayer_OBJECTS = \
"CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj"

# External object files for target CapturePlayer
CapturePlayer_EXTERNAL_OBJECTS =

CapturePlayer/libCapturePlayer.a: CapturePlayer/CMakeFiles/CapturePlayer.dir/CapturePlayer.cpp.obj
CapturePlayer/libCapturePlayer.a: CapturePlayer/CMakeFiles/CapturePlayer.dir/build.make
CapturePlayer/libCapturePlayer.a: CapturePlayer/CMakeFiles/CapturePlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/F/2018program/OpenCV/Calibration3/Calibration3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCapturePlayer.a"
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && $(CMAKE_COMMAND) -P CMakeFiles/CapturePlayer.dir/cmake_clean_target.cmake
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CapturePlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapturePlayer/CMakeFiles/CapturePlayer.dir/build: CapturePlayer/libCapturePlayer.a

.PHONY : CapturePlayer/CMakeFiles/CapturePlayer.dir/build

CapturePlayer/CMakeFiles/CapturePlayer.dir/clean:
	cd /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer && $(CMAKE_COMMAND) -P CMakeFiles/CapturePlayer.dir/cmake_clean.cmake
.PHONY : CapturePlayer/CMakeFiles/CapturePlayer.dir/clean

CapturePlayer/CMakeFiles/CapturePlayer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /F/2018program/OpenCV/Calibration3/Calibration3 /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer /F/2018program/OpenCV/Calibration3/Calibration3 /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer /F/2018program/OpenCV/Calibration3/Calibration3/CapturePlayer/CMakeFiles/CapturePlayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapturePlayer/CMakeFiles/CapturePlayer.dir/depend
