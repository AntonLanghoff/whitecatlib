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
include addons/loadpng/CMakeFiles/loadpng.dir/depend.make

# Include the progress variables for this target.
include addons/loadpng/CMakeFiles/loadpng.dir/progress.make

# Include the compile flags for this target's objects.
include addons/loadpng/CMakeFiles/loadpng.dir/flags.make

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/flags.make
addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/includes_C.rsp
addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/loadpng/loadpng.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\loadpng.dir\loadpng.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\loadpng.c

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/loadpng.dir/loadpng.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\loadpng.c > CMakeFiles\loadpng.dir\loadpng.c.i

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/loadpng.dir/loadpng.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\loadpng.c -o CMakeFiles\loadpng.dir\loadpng.c.s

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.requires:
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.requires

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.provides: addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.requires
	$(MAKE) -f addons\loadpng\CMakeFiles\loadpng.dir\build.make addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.provides.build
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.provides

addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.provides.build: addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/flags.make
addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/includes_C.rsp
addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/loadpng/savepng.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\loadpng.dir\savepng.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\savepng.c

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/loadpng.dir/savepng.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\savepng.c > CMakeFiles\loadpng.dir\savepng.c.i

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/loadpng.dir/savepng.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\savepng.c -o CMakeFiles\loadpng.dir\savepng.c.s

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.requires:
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.requires

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.provides: addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.requires
	$(MAKE) -f addons\loadpng\CMakeFiles\loadpng.dir\build.make addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.provides.build
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.provides

addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.provides.build: addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/flags.make
addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj: addons/loadpng/CMakeFiles/loadpng.dir/includes_C.rsp
addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/addons/loadpng/regpng.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\loadpng.dir\regpng.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\regpng.c

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/loadpng.dir/regpng.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\regpng.c > CMakeFiles\loadpng.dir\regpng.c.i

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/loadpng.dir/regpng.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng\regpng.c -o CMakeFiles\loadpng.dir\regpng.c.s

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.requires:
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.requires

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.provides: addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.requires
	$(MAKE) -f addons\loadpng\CMakeFiles\loadpng.dir\build.make addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.provides.build
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.provides

addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.provides.build: addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj

# Object files for target loadpng
loadpng_OBJECTS = \
"CMakeFiles/loadpng.dir/loadpng.c.obj" \
"CMakeFiles/loadpng.dir/savepng.c.obj" \
"CMakeFiles/loadpng.dir/regpng.c.obj"

# External object files for target loadpng
loadpng_EXTERNAL_OBJECTS =

lib/libloadpng.a: addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj
lib/libloadpng.a: addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj
lib/libloadpng.a: addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj
lib/libloadpng.a: addons/loadpng/CMakeFiles/loadpng.dir/build.make
lib/libloadpng.a: addons/loadpng/CMakeFiles/loadpng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ..\..\lib\libloadpng.a"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && $(CMAKE_COMMAND) -P CMakeFiles\loadpng.dir\cmake_clean_target.cmake
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\loadpng.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
addons/loadpng/CMakeFiles/loadpng.dir/build: lib/libloadpng.a
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/build

addons/loadpng/CMakeFiles/loadpng.dir/requires: addons/loadpng/CMakeFiles/loadpng.dir/loadpng.c.obj.requires
addons/loadpng/CMakeFiles/loadpng.dir/requires: addons/loadpng/CMakeFiles/loadpng.dir/savepng.c.obj.requires
addons/loadpng/CMakeFiles/loadpng.dir/requires: addons/loadpng/CMakeFiles/loadpng.dir/regpng.c.obj.requires
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/requires

addons/loadpng/CMakeFiles/loadpng.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng && $(CMAKE_COMMAND) -P CMakeFiles\loadpng.dir\cmake_clean.cmake
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/clean

addons/loadpng/CMakeFiles/loadpng.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\addons\loadpng C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\addons\loadpng\CMakeFiles\loadpng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : addons/loadpng/CMakeFiles/loadpng.dir/depend

