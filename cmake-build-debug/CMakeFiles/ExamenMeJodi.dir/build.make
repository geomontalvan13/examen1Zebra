# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nerea/Desktop/Examen1Zebra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExamenMeJodi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExamenMeJodi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExamenMeJodi.dir/flags.make

CMakeFiles/ExamenMeJodi.dir/main.cpp.o: CMakeFiles/ExamenMeJodi.dir/flags.make
CMakeFiles/ExamenMeJodi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExamenMeJodi.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExamenMeJodi.dir/main.cpp.o -c /Users/Nerea/Desktop/Examen1Zebra/main.cpp

CMakeFiles/ExamenMeJodi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExamenMeJodi.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nerea/Desktop/Examen1Zebra/main.cpp > CMakeFiles/ExamenMeJodi.dir/main.cpp.i

CMakeFiles/ExamenMeJodi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExamenMeJodi.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nerea/Desktop/Examen1Zebra/main.cpp -o CMakeFiles/ExamenMeJodi.dir/main.cpp.s

CMakeFiles/ExamenMeJodi.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ExamenMeJodi.dir/main.cpp.o.requires

CMakeFiles/ExamenMeJodi.dir/main.cpp.o.provides: CMakeFiles/ExamenMeJodi.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExamenMeJodi.dir/build.make CMakeFiles/ExamenMeJodi.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ExamenMeJodi.dir/main.cpp.o.provides

CMakeFiles/ExamenMeJodi.dir/main.cpp.o.provides.build: CMakeFiles/ExamenMeJodi.dir/main.cpp.o


CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o: CMakeFiles/ExamenMeJodi.dir/flags.make
CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o: ../Evaluador.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o -c /Users/Nerea/Desktop/Examen1Zebra/Evaluador.cpp

CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nerea/Desktop/Examen1Zebra/Evaluador.cpp > CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.i

CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nerea/Desktop/Examen1Zebra/Evaluador.cpp -o CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.s

CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.requires:

.PHONY : CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.requires

CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.provides: CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExamenMeJodi.dir/build.make CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.provides.build
.PHONY : CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.provides

CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.provides.build: CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o


# Object files for target ExamenMeJodi
ExamenMeJodi_OBJECTS = \
"CMakeFiles/ExamenMeJodi.dir/main.cpp.o" \
"CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o"

# External object files for target ExamenMeJodi
ExamenMeJodi_EXTERNAL_OBJECTS =

ExamenMeJodi: CMakeFiles/ExamenMeJodi.dir/main.cpp.o
ExamenMeJodi: CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o
ExamenMeJodi: CMakeFiles/ExamenMeJodi.dir/build.make
ExamenMeJodi: CMakeFiles/ExamenMeJodi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExamenMeJodi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExamenMeJodi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExamenMeJodi.dir/build: ExamenMeJodi

.PHONY : CMakeFiles/ExamenMeJodi.dir/build

CMakeFiles/ExamenMeJodi.dir/requires: CMakeFiles/ExamenMeJodi.dir/main.cpp.o.requires
CMakeFiles/ExamenMeJodi.dir/requires: CMakeFiles/ExamenMeJodi.dir/Evaluador.cpp.o.requires

.PHONY : CMakeFiles/ExamenMeJodi.dir/requires

CMakeFiles/ExamenMeJodi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExamenMeJodi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExamenMeJodi.dir/clean

CMakeFiles/ExamenMeJodi.dir/depend:
	cd /Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nerea/Desktop/Examen1Zebra /Users/Nerea/Desktop/Examen1Zebra /Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug /Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug /Users/Nerea/Desktop/Examen1Zebra/cmake-build-debug/CMakeFiles/ExamenMeJodi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExamenMeJodi.dir/depend

