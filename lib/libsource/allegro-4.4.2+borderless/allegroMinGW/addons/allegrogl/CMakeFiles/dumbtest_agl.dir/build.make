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
include addons/allegrogl/CMakeFiles/dumbtest_agl.dir/depend.make

# Include the progress variables for this target.
include addons/allegrogl/CMakeFiles/dumbtest_agl.dir/progress.make

# Include the compile flags for this target's objects.
include addons/allegrogl/CMakeFiles/dumbtest_agl.dir/flags.make

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/flags.make
addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/includes_C.rsp
addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/allegrogl/examp/dumbtest.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\dumbtest_agl.dir\examp\dumbtest.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\dumbtest.c

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\dumbtest.c > CMakeFiles\dumbtest_agl.dir\examp\dumbtest.c.i

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\dumbtest.c -o CMakeFiles\dumbtest_agl.dir\examp\dumbtest.c.s

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.requires:
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.requires

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.provides: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.requires
	$(MAKE) -f addons\allegrogl\CMakeFiles\dumbtest_agl.dir\build.make addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.provides.build
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.provides

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.provides.build: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj

# Object files for target dumbtest_agl
dumbtest_agl_OBJECTS = \
"CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj"

# External object files for target dumbtest_agl
dumbtest_agl_EXTERNAL_OBJECTS =

addons/allegrogl/examp/dumbtest.exe: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj
addons/allegrogl/examp/dumbtest.exe: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/build.make
addons/allegrogl/examp/dumbtest.exe: lib/liballeggl.a
addons/allegrogl/examp/dumbtest.exe: lib/liballeg44.dll.a
addons/allegrogl/examp/dumbtest.exe: C:/MinGW/lib/libdinput.a
addons/allegrogl/examp/dumbtest.exe: C:/MinGW/lib/libddraw.a
addons/allegrogl/examp/dumbtest.exe: C:/MinGW/lib/libdxguid.a
addons/allegrogl/examp/dumbtest.exe: C:/MinGW/lib/libdsound.a
addons/allegrogl/examp/dumbtest.exe: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/objects1.rsp
addons/allegrogl/examp/dumbtest.exe: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable examp\dumbtest.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dumbtest_agl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/allegrogl/CMakeFiles/dumbtest_agl.dir/build: addons/allegrogl/examp/dumbtest.exe
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/build

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/requires: addons/allegrogl/CMakeFiles/dumbtest_agl.dir/examp/dumbtest.c.obj.requires
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/requires

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && $(CMAKE_COMMAND) -P CMakeFiles\dumbtest_agl.dir\cmake_clean.cmake
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/clean

addons/allegrogl/CMakeFiles/dumbtest_agl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl\CMakeFiles\dumbtest_agl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : addons/allegrogl/CMakeFiles/dumbtest_agl.dir/depend

