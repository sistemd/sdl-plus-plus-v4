# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haskellcurry/projects/sdl_plus_plus_v4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haskellcurry/projects/sdl_plus_plus_v4/build

# Include any dependencies generated for this target.
include sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/depend.make

# Include the progress variables for this target.
include sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/progress.make

# Include the compile flags for this target's objects.
include sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/flags.make

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/flags.make
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o: ../sdl-plus-plus-lib/src/drawing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haskellcurry/projects/sdl_plus_plus_v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o -c /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/drawing.cpp

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.i"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/drawing.cpp > CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.i

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.s"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/drawing.cpp -o CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.s

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.requires:

.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.requires

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.provides: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.requires
	$(MAKE) -f sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build.make sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.provides.build
.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.provides

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.provides.build: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o


sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/flags.make
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o: ../sdl-plus-plus-lib/src/flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haskellcurry/projects/sdl_plus_plus_v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o -c /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/flow.cpp

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.i"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/flow.cpp > CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.i

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.s"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/flow.cpp -o CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.s

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.requires:

.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.requires

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.provides: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.requires
	$(MAKE) -f sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build.make sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.provides.build
.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.provides

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.provides.build: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o


sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/flags.make
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o: ../sdl-plus-plus-lib/src/resource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haskellcurry/projects/sdl_plus_plus_v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o -c /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/resource.cpp

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.i"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/resource.cpp > CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.i

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.s"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib/src/resource.cpp -o CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.s

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.requires:

.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.requires

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.provides: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.requires
	$(MAKE) -f sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build.make sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.provides.build
.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.provides

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.provides.build: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o


# Object files for target sdl_plus_plus_lib
sdl_plus_plus_lib_OBJECTS = \
"CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o" \
"CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o" \
"CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o"

# External object files for target sdl_plus_plus_lib
sdl_plus_plus_lib_EXTERNAL_OBJECTS =

sdl-plus-plus-lib/libsdl_plus_plus_lib.a: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o
sdl-plus-plus-lib/libsdl_plus_plus_lib.a: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o
sdl-plus-plus-lib/libsdl_plus_plus_lib.a: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o
sdl-plus-plus-lib/libsdl_plus_plus_lib.a: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build.make
sdl-plus-plus-lib/libsdl_plus_plus_lib.a: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haskellcurry/projects/sdl_plus_plus_v4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsdl_plus_plus_lib.a"
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && $(CMAKE_COMMAND) -P CMakeFiles/sdl_plus_plus_lib.dir/cmake_clean_target.cmake
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl_plus_plus_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build: sdl-plus-plus-lib/libsdl_plus_plus_lib.a

.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/build

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/requires: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/drawing.cpp.o.requires
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/requires: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/flow.cpp.o.requires
sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/requires: sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/src/resource.cpp.o.requires

.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/requires

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/clean:
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib && $(CMAKE_COMMAND) -P CMakeFiles/sdl_plus_plus_lib.dir/cmake_clean.cmake
.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/clean

sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/depend:
	cd /home/haskellcurry/projects/sdl_plus_plus_v4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haskellcurry/projects/sdl_plus_plus_v4 /home/haskellcurry/projects/sdl_plus_plus_v4/sdl-plus-plus-lib /home/haskellcurry/projects/sdl_plus_plus_v4/build /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib /home/haskellcurry/projects/sdl_plus_plus_v4/build/sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdl-plus-plus-lib/CMakeFiles/sdl_plus_plus_lib.dir/depend

