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
include examples/CMakeFiles/extrans.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/extrans.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/extrans.dir/flags.make

examples/CMakeFiles/extrans.dir/extrans.c.obj: examples/CMakeFiles/extrans.dir/flags.make
examples/CMakeFiles/extrans.dir/extrans.c.obj: examples/CMakeFiles/extrans.dir/includes_C.rsp
examples/CMakeFiles/extrans.dir/extrans.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/examples/extrans.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/extrans.dir/extrans.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\extrans.dir\extrans.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\extrans.c

examples/CMakeFiles/extrans.dir/extrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/extrans.dir/extrans.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\extrans.c > CMakeFiles\extrans.dir\extrans.c.i

examples/CMakeFiles/extrans.dir/extrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/extrans.dir/extrans.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples\extrans.c -o CMakeFiles\extrans.dir\extrans.c.s

examples/CMakeFiles/extrans.dir/extrans.c.obj.requires:
.PHONY : examples/CMakeFiles/extrans.dir/extrans.c.obj.requires

examples/CMakeFiles/extrans.dir/extrans.c.obj.provides: examples/CMakeFiles/extrans.dir/extrans.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\extrans.dir\build.make examples/CMakeFiles/extrans.dir/extrans.c.obj.provides.build
.PHONY : examples/CMakeFiles/extrans.dir/extrans.c.obj.provides

examples/CMakeFiles/extrans.dir/extrans.c.obj.provides.build: examples/CMakeFiles/extrans.dir/extrans.c.obj

# Object files for target extrans
extrans_OBJECTS = \
"CMakeFiles/extrans.dir/extrans.c.obj"

# External object files for target extrans
extrans_EXTERNAL_OBJECTS =

examples/extrans.exe: examples/CMakeFiles/extrans.dir/extrans.c.obj
examples/extrans.exe: examples/CMakeFiles/extrans.dir/build.make
examples/extrans.exe: lib/liballeg44.dll.a
examples/extrans.exe: C:/MinGW/lib/libdinput.a
examples/extrans.exe: C:/MinGW/lib/libddraw.a
examples/extrans.exe: C:/MinGW/lib/libdxguid.a
examples/extrans.exe: C:/MinGW/lib/libdsound.a
examples/extrans.exe: examples/CMakeFiles/extrans.dir/objects1.rsp
examples/extrans.exe: examples/CMakeFiles/extrans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable extrans.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\extrans.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/extrans.dir/build: examples/extrans.exe
.PHONY : examples/CMakeFiles/extrans.dir/build

examples/CMakeFiles/extrans.dir/requires: examples/CMakeFiles/extrans.dir/extrans.c.obj.requires
.PHONY : examples/CMakeFiles/extrans.dir/requires

examples/CMakeFiles/extrans.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples && $(CMAKE_COMMAND) -P CMakeFiles\extrans.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/extrans.dir/clean

examples/CMakeFiles/extrans.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\examples\CMakeFiles\extrans.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/extrans.dir/depend

