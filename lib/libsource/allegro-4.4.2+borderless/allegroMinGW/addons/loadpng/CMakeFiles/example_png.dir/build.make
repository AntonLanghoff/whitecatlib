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
include addons/loadpng/CMakeFiles/example_png.dir/depend.make

# Include the progress variables for this target.
include addons/loadpng/CMakeFiles/example_png.dir/progress.make

# Include the compile flags for this target's objects.
include addons/loadpng/CMakeFiles/example_png.dir/flags.make

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj: addons/loadpng/CMakeFiles/example_png.dir/flags.make
addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj: addons/loadpng/CMakeFiles/example_png.dir/includes_C.rsp
addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/loadpng/examples/example.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\example_png.dir\examples\example.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\examples\example.c

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_png.dir/examples/example.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\examples\example.c > CMakeFiles\example_png.dir\examples\example.c.i

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_png.dir/examples/example.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\examples\example.c -o CMakeFiles\example_png.dir\examples\example.c.s

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.requires:
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.requires

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.provides: addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.requires
	$(MAKE) -f addons\loadpng\CMakeFiles\example_png.dir\build.make addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.provides.build
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.provides

addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.provides.build: addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj

# Object files for target example_png
example_png_OBJECTS = \
"CMakeFiles/example_png.dir/examples/example.c.obj"

# External object files for target example_png
example_png_EXTERNAL_OBJECTS =

addons/loadpng/examples/example.exe: addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj
addons/loadpng/examples/example.exe: addons/loadpng/CMakeFiles/example_png.dir/build.make
addons/loadpng/examples/example.exe: lib/libloadpng.a
addons/loadpng/examples/example.exe: lib/liballeg44.dll.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libdinput.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libddraw.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libdxguid.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libdsound.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libpng12.dll.a
addons/loadpng/examples/example.exe: C:/MinGW/lib/libz.dll.a
addons/loadpng/examples/example.exe: addons/loadpng/CMakeFiles/example_png.dir/objects1.rsp
addons/loadpng/examples/example.exe: addons/loadpng/CMakeFiles/example_png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable examples\example.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_png.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/loadpng/CMakeFiles/example_png.dir/build: addons/loadpng/examples/example.exe
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/build

addons/loadpng/CMakeFiles/example_png.dir/requires: addons/loadpng/CMakeFiles/example_png.dir/examples/example.c.obj.requires
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/requires

addons/loadpng/CMakeFiles/example_png.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && $(CMAKE_COMMAND) -P CMakeFiles\example_png.dir\cmake_clean.cmake
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/clean

addons/loadpng/CMakeFiles/example_png.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng\CMakeFiles\example_png.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : addons/loadpng/CMakeFiles/example_png.dir/depend
