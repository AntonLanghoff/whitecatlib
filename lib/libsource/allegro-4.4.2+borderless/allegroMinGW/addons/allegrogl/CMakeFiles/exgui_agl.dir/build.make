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
include addons/allegrogl/CMakeFiles/exgui_agl.dir/depend.make

# Include the progress variables for this target.
include addons/allegrogl/CMakeFiles/exgui_agl.dir/progress.make

# Include the compile flags for this target's objects.
include addons/allegrogl/CMakeFiles/exgui_agl.dir/flags.make

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj: addons/allegrogl/CMakeFiles/exgui_agl.dir/flags.make
addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj: addons/allegrogl/CMakeFiles/exgui_agl.dir/includes_C.rsp
addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/allegrogl/examp/exgui.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\exgui_agl.dir\examp\exgui.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\exgui.c

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exgui_agl.dir/examp/exgui.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\exgui.c > CMakeFiles\exgui_agl.dir\examp\exgui.c.i

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exgui_agl.dir/examp/exgui.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl\examp\exgui.c -o CMakeFiles\exgui_agl.dir\examp\exgui.c.s

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.requires:
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.requires

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.provides: addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.requires
	$(MAKE) -f addons\allegrogl\CMakeFiles\exgui_agl.dir\build.make addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.provides.build
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.provides

addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.provides.build: addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj

# Object files for target exgui_agl
exgui_agl_OBJECTS = \
"CMakeFiles/exgui_agl.dir/examp/exgui.c.obj"

# External object files for target exgui_agl
exgui_agl_EXTERNAL_OBJECTS =

addons/allegrogl/examp/exgui.exe: addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj
addons/allegrogl/examp/exgui.exe: addons/allegrogl/CMakeFiles/exgui_agl.dir/build.make
addons/allegrogl/examp/exgui.exe: lib/liballeggl.a
addons/allegrogl/examp/exgui.exe: lib/liballeg44.dll.a
addons/allegrogl/examp/exgui.exe: C:/MinGW/lib/libdinput.a
addons/allegrogl/examp/exgui.exe: C:/MinGW/lib/libddraw.a
addons/allegrogl/examp/exgui.exe: C:/MinGW/lib/libdxguid.a
addons/allegrogl/examp/exgui.exe: C:/MinGW/lib/libdsound.a
addons/allegrogl/examp/exgui.exe: addons/allegrogl/CMakeFiles/exgui_agl.dir/objects1.rsp
addons/allegrogl/examp/exgui.exe: addons/allegrogl/CMakeFiles/exgui_agl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable examp\exgui.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exgui_agl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/allegrogl/CMakeFiles/exgui_agl.dir/build: addons/allegrogl/examp/exgui.exe
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/build

addons/allegrogl/CMakeFiles/exgui_agl.dir/requires: addons/allegrogl/CMakeFiles/exgui_agl.dir/examp/exgui.c.obj.requires
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/requires

addons/allegrogl/CMakeFiles/exgui_agl.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl && $(CMAKE_COMMAND) -P CMakeFiles\exgui_agl.dir\cmake_clean.cmake
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/clean

addons/allegrogl/CMakeFiles/exgui_agl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\allegrogl C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\allegrogl\CMakeFiles\exgui_agl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : addons/allegrogl/CMakeFiles/exgui_agl.dir/depend

