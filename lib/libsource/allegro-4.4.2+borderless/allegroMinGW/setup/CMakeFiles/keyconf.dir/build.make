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
include setup/CMakeFiles/keyconf.dir/depend.make

# Include the progress variables for this target.
include setup/CMakeFiles/keyconf.dir/progress.make

# Include the compile flags for this target's objects.
include setup/CMakeFiles/keyconf.dir/flags.make

setup/CMakeFiles/keyconf.dir/keyconf.c.obj: setup/CMakeFiles/keyconf.dir/flags.make
setup/CMakeFiles/keyconf.dir/keyconf.c.obj: setup/CMakeFiles/keyconf.dir/includes_C.rsp
setup/CMakeFiles/keyconf.dir/keyconf.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/setup/keyconf.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object setup/CMakeFiles/keyconf.dir/keyconf.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\keyconf.dir\keyconf.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\setup\keyconf.c

setup/CMakeFiles/keyconf.dir/keyconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/keyconf.dir/keyconf.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\setup\keyconf.c > CMakeFiles\keyconf.dir\keyconf.c.i

setup/CMakeFiles/keyconf.dir/keyconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/keyconf.dir/keyconf.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\setup\keyconf.c -o CMakeFiles\keyconf.dir\keyconf.c.s

setup/CMakeFiles/keyconf.dir/keyconf.c.obj.requires:
.PHONY : setup/CMakeFiles/keyconf.dir/keyconf.c.obj.requires

setup/CMakeFiles/keyconf.dir/keyconf.c.obj.provides: setup/CMakeFiles/keyconf.dir/keyconf.c.obj.requires
	$(MAKE) -f setup\CMakeFiles\keyconf.dir\build.make setup/CMakeFiles/keyconf.dir/keyconf.c.obj.provides.build
.PHONY : setup/CMakeFiles/keyconf.dir/keyconf.c.obj.provides

setup/CMakeFiles/keyconf.dir/keyconf.c.obj.provides.build: setup/CMakeFiles/keyconf.dir/keyconf.c.obj

# Object files for target keyconf
keyconf_OBJECTS = \
"CMakeFiles/keyconf.dir/keyconf.c.obj"

# External object files for target keyconf
keyconf_EXTERNAL_OBJECTS =

setup/keyconf.exe: setup/CMakeFiles/keyconf.dir/keyconf.c.obj
setup/keyconf.exe: setup/CMakeFiles/keyconf.dir/build.make
setup/keyconf.exe: lib/liballeg44.dll.a
setup/keyconf.exe: C:/MinGW/lib/libdinput.a
setup/keyconf.exe: C:/MinGW/lib/libddraw.a
setup/keyconf.exe: C:/MinGW/lib/libdxguid.a
setup/keyconf.exe: C:/MinGW/lib/libdsound.a
setup/keyconf.exe: setup/CMakeFiles/keyconf.dir/objects1.rsp
setup/keyconf.exe: setup/CMakeFiles/keyconf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable keyconf.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\keyconf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
setup/CMakeFiles/keyconf.dir/build: setup/keyconf.exe
.PHONY : setup/CMakeFiles/keyconf.dir/build

setup/CMakeFiles/keyconf.dir/requires: setup/CMakeFiles/keyconf.dir/keyconf.c.obj.requires
.PHONY : setup/CMakeFiles/keyconf.dir/requires

setup/CMakeFiles/keyconf.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup && $(CMAKE_COMMAND) -P CMakeFiles\keyconf.dir\cmake_clean.cmake
.PHONY : setup/CMakeFiles/keyconf.dir/clean

setup/CMakeFiles/keyconf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\setup C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\setup\CMakeFiles\keyconf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : setup/CMakeFiles/keyconf.dir/depend
