# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp

# Include any dependencies generated for this target.
include CMakeFiles/native-lib2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/native-lib2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/native-lib2.dir/flags.make

CMakeFiles/native-lib2.dir/native-lib2.cpp.o: CMakeFiles/native-lib2.dir/flags.make
CMakeFiles/native-lib2.dir/native-lib2.cpp.o: native-lib2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/native-lib2.dir/native-lib2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/native-lib2.dir/native-lib2.cpp.o -c /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/native-lib2.cpp

CMakeFiles/native-lib2.dir/native-lib2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/native-lib2.dir/native-lib2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/native-lib2.cpp > CMakeFiles/native-lib2.dir/native-lib2.cpp.i

CMakeFiles/native-lib2.dir/native-lib2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/native-lib2.dir/native-lib2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/native-lib2.cpp -o CMakeFiles/native-lib2.dir/native-lib2.cpp.s

CMakeFiles/native-lib2.dir/native-lib2.cpp.o.requires:

.PHONY : CMakeFiles/native-lib2.dir/native-lib2.cpp.o.requires

CMakeFiles/native-lib2.dir/native-lib2.cpp.o.provides: CMakeFiles/native-lib2.dir/native-lib2.cpp.o.requires
	$(MAKE) -f CMakeFiles/native-lib2.dir/build.make CMakeFiles/native-lib2.dir/native-lib2.cpp.o.provides.build
.PHONY : CMakeFiles/native-lib2.dir/native-lib2.cpp.o.provides

CMakeFiles/native-lib2.dir/native-lib2.cpp.o.provides.build: CMakeFiles/native-lib2.dir/native-lib2.cpp.o


# Object files for target native-lib2
native__lib2_OBJECTS = \
"CMakeFiles/native-lib2.dir/native-lib2.cpp.o"

# External object files for target native-lib2
native__lib2_EXTERNAL_OBJECTS =

libnative-lib2.dylib: CMakeFiles/native-lib2.dir/native-lib2.cpp.o
libnative-lib2.dylib: CMakeFiles/native-lib2.dir/build.make
libnative-lib2.dylib: CMakeFiles/native-lib2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libnative-lib2.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/native-lib2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/native-lib2.dir/build: libnative-lib2.dylib

.PHONY : CMakeFiles/native-lib2.dir/build

CMakeFiles/native-lib2.dir/requires: CMakeFiles/native-lib2.dir/native-lib2.cpp.o.requires

.PHONY : CMakeFiles/native-lib2.dir/requires

CMakeFiles/native-lib2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/native-lib2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/native-lib2.dir/clean

CMakeFiles/native-lib2.dir/depend:
	cd /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp /Users/jumbadacom/Desktop/SampleAndroidProjects/ffmpeg_samples/FFMpegTestCmake/kit/src/main/cpp/CMakeFiles/native-lib2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/native-lib2.dir/depend

