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
include examples/CMakeFiles/exscale.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/exscale.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/exscale.dir/flags.make

examples/CMakeFiles/exscale.dir/exscale.c.obj: examples/CMakeFiles/exscale.dir/flags.make
examples/CMakeFiles/exscale.dir/exscale.c.obj: examples/CMakeFiles/exscale.dir/includes_C.rsp
examples/CMakeFiles/exscale.dir/exscale.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/examples/exscale.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/exscale.dir/exscale.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\exscale.dir\exscale.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exscale.c

examples/CMakeFiles/exscale.dir/exscale.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exscale.dir/exscale.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exscale.c > CMakeFiles\exscale.dir\exscale.c.i

examples/CMakeFiles/exscale.dir/exscale.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exscale.dir/exscale.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\exscale.c -o CMakeFiles\exscale.dir\exscale.c.s

examples/CMakeFiles/exscale.dir/exscale.c.obj.requires:
.PHONY : examples/CMakeFiles/exscale.dir/exscale.c.obj.requires

examples/CMakeFiles/exscale.dir/exscale.c.obj.provides: examples/CMakeFiles/exscale.dir/exscale.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\exscale.dir\build.make examples/CMakeFiles/exscale.dir/exscale.c.obj.provides.build
.PHONY : examples/CMakeFiles/exscale.dir/exscale.c.obj.provides

examples/CMakeFiles/exscale.dir/exscale.c.obj.provides.build: examples/CMakeFiles/exscale.dir/exscale.c.obj

# Object files for target exscale
exscale_OBJECTS = \
"CMakeFiles/exscale.dir/exscale.c.obj"

# External object files for target exscale
exscale_EXTERNAL_OBJECTS =

examples/exscale.exe: examples/CMakeFiles/exscale.dir/exscale.c.obj
examples/exscale.exe: examples/CMakeFiles/exscale.dir/build.make
examples/exscale.exe: lib/liballeg44.dll.a
examples/exscale.exe: C:/MinGW/lib/libdinput.a
examples/exscale.exe: C:/MinGW/lib/libddraw.a
examples/exscale.exe: C:/MinGW/lib/libdxguid.a
examples/exscale.exe: C:/MinGW/lib/libdsound.a
examples/exscale.exe: examples/CMakeFiles/exscale.dir/objects1.rsp
examples/exscale.exe: examples/CMakeFiles/exscale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable exscale.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exscale.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/exscale.dir/build: examples/exscale.exe
.PHONY : examples/CMakeFiles/exscale.dir/build

examples/CMakeFiles/exscale.dir/requires: examples/CMakeFiles/exscale.dir/exscale.c.obj.requires
.PHONY : examples/CMakeFiles/exscale.dir/requires

examples/CMakeFiles/exscale.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -P CMakeFiles\exscale.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/exscale.dir/clean

examples/CMakeFiles/exscale.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples\CMakeFiles\exscale.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/exscale.dir/depend

