# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/test/example.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/test/example.obj: CMakeFiles/example.dir/includes_C.rsp
CMakeFiles/example.dir/test/example.obj: ../test/example.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/example.dir/test/example.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\example.dir\test\example.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\test\example.c

CMakeFiles/example.dir/test/example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\test\example.c > CMakeFiles\example.dir\test\example.i

CMakeFiles/example.dir/test/example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\test\example.c -o CMakeFiles\example.dir\test\example.s

CMakeFiles/example.dir/test/example.obj.requires:
.PHONY : CMakeFiles/example.dir/test/example.obj.requires

CMakeFiles/example.dir/test/example.obj.provides: CMakeFiles/example.dir/test/example.obj.requires
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/test/example.obj.provides.build
.PHONY : CMakeFiles/example.dir/test/example.obj.provides

CMakeFiles/example.dir/test/example.obj.provides.build: CMakeFiles/example.dir/test/example.obj

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/test/example.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

example.exe: CMakeFiles/example.dir/test/example.obj
example.exe: CMakeFiles/example.dir/build.make
example.exe: libzlib.dll.a
example.exe: CMakeFiles/example.dir/objects1.rsp
example.exe: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example.exe
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/test/example.obj.requires
.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\build C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\build C:\whitecat_crossplateform\lib\libsource\allegro4.4.2_sources_dep\allegro4.4.2_sources_dep\zlib\build\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

