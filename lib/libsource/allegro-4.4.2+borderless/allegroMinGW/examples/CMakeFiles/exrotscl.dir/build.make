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
CMAKE_SOURCE_DIR = C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW

# Include any dependencies generated for this target.
include examples/CMakeFiles/exrotscl.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/exrotscl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/exrotscl.dir/flags.make

examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj: examples/CMakeFiles/exrotscl.dir/flags.make
examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj: examples/CMakeFiles/exrotscl.dir/includes_C.rsp
examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/examples/exrotscl.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\exrotscl.dir\exrotscl.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exrotscl.c

examples/CMakeFiles/exrotscl.dir/exrotscl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exrotscl.dir/exrotscl.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exrotscl.c > CMakeFiles\exrotscl.dir\exrotscl.c.i

examples/CMakeFiles/exrotscl.dir/exrotscl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exrotscl.dir/exrotscl.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exrotscl.c -o CMakeFiles\exrotscl.dir\exrotscl.c.s

examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.requires:
.PHONY : examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.requires

examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.provides: examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\exrotscl.dir\build.make examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.provides.build
.PHONY : examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.provides

examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.provides.build: examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj

# Object files for target exrotscl
exrotscl_OBJECTS = \
"CMakeFiles/exrotscl.dir/exrotscl.c.obj"

# External object files for target exrotscl
exrotscl_EXTERNAL_OBJECTS =

examples/exrotscl.exe: examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj
examples/exrotscl.exe: examples/CMakeFiles/exrotscl.dir/build.make
examples/exrotscl.exe: lib/liballeg44.dll.a
examples/exrotscl.exe: C:/MinGW/lib/libdinput.a
examples/exrotscl.exe: C:/MinGW/lib/libddraw.a
examples/exrotscl.exe: C:/MinGW/lib/libdxguid.a
examples/exrotscl.exe: C:/MinGW/lib/libdsound.a
examples/exrotscl.exe: examples/CMakeFiles/exrotscl.dir/objects1.rsp
examples/exrotscl.exe: examples/CMakeFiles/exrotscl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable exrotscl.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exrotscl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/exrotscl.dir/build: examples/exrotscl.exe
.PHONY : examples/CMakeFiles/exrotscl.dir/build

examples/CMakeFiles/exrotscl.dir/requires: examples/CMakeFiles/exrotscl.dir/exrotscl.c.obj.requires
.PHONY : examples/CMakeFiles/exrotscl.dir/requires

examples/CMakeFiles/exrotscl.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -P CMakeFiles\exrotscl.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/exrotscl.dir/clean

examples/CMakeFiles/exrotscl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples\CMakeFiles\exrotscl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/exrotscl.dir/depend
