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
include tests/CMakeFiles/digitest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/digitest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/digitest.dir/flags.make

tests/CMakeFiles/digitest.dir/digitest.c.obj: tests/CMakeFiles/digitest.dir/flags.make
tests/CMakeFiles/digitest.dir/digitest.c.obj: tests/CMakeFiles/digitest.dir/includes_C.rsp
tests/CMakeFiles/digitest.dir/digitest.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/tests/digitest.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/digitest.dir/digitest.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\digitest.dir\digitest.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tests\digitest.c

tests/CMakeFiles/digitest.dir/digitest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/digitest.dir/digitest.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tests\digitest.c > CMakeFiles\digitest.dir\digitest.c.i

tests/CMakeFiles/digitest.dir/digitest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/digitest.dir/digitest.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tests\digitest.c -o CMakeFiles\digitest.dir\digitest.c.s

tests/CMakeFiles/digitest.dir/digitest.c.obj.requires:
.PHONY : tests/CMakeFiles/digitest.dir/digitest.c.obj.requires

tests/CMakeFiles/digitest.dir/digitest.c.obj.provides: tests/CMakeFiles/digitest.dir/digitest.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\digitest.dir\build.make tests/CMakeFiles/digitest.dir/digitest.c.obj.provides.build
.PHONY : tests/CMakeFiles/digitest.dir/digitest.c.obj.provides

tests/CMakeFiles/digitest.dir/digitest.c.obj.provides.build: tests/CMakeFiles/digitest.dir/digitest.c.obj

# Object files for target digitest
digitest_OBJECTS = \
"CMakeFiles/digitest.dir/digitest.c.obj"

# External object files for target digitest
digitest_EXTERNAL_OBJECTS =

tests/digitest.exe: tests/CMakeFiles/digitest.dir/digitest.c.obj
tests/digitest.exe: tests/CMakeFiles/digitest.dir/build.make
tests/digitest.exe: lib/liballeg44.dll.a
tests/digitest.exe: C:/MinGW/lib/libdinput.a
tests/digitest.exe: C:/MinGW/lib/libddraw.a
tests/digitest.exe: C:/MinGW/lib/libdxguid.a
tests/digitest.exe: C:/MinGW/lib/libdsound.a
tests/digitest.exe: tests/CMakeFiles/digitest.dir/objects1.rsp
tests/digitest.exe: tests/CMakeFiles/digitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable digitest.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\digitest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/digitest.dir/build: tests/digitest.exe
.PHONY : tests/CMakeFiles/digitest.dir/build

tests/CMakeFiles/digitest.dir/requires: tests/CMakeFiles/digitest.dir/digitest.c.obj.requires
.PHONY : tests/CMakeFiles/digitest.dir/requires

tests/CMakeFiles/digitest.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests && $(CMAKE_COMMAND) -P CMakeFiles\digitest.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/digitest.dir/clean

tests/CMakeFiles/digitest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tests C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tests\CMakeFiles\digitest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/digitest.dir/depend

