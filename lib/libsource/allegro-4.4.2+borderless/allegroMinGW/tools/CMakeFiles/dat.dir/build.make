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
include tools/CMakeFiles/dat.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/dat.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/dat.dir/flags.make

tools/CMakeFiles/dat.dir/dat.c.obj: tools/CMakeFiles/dat.dir/flags.make
tools/CMakeFiles/dat.dir/dat.c.obj: tools/CMakeFiles/dat.dir/includes_C.rsp
tools/CMakeFiles/dat.dir/dat.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/tools/dat.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/dat.dir/dat.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\dat.dir\dat.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\dat.c

tools/CMakeFiles/dat.dir/dat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dat.dir/dat.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\dat.c > CMakeFiles\dat.dir\dat.c.i

tools/CMakeFiles/dat.dir/dat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dat.dir/dat.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\dat.c -o CMakeFiles\dat.dir\dat.c.s

tools/CMakeFiles/dat.dir/dat.c.obj.requires:
.PHONY : tools/CMakeFiles/dat.dir/dat.c.obj.requires

tools/CMakeFiles/dat.dir/dat.c.obj.provides: tools/CMakeFiles/dat.dir/dat.c.obj.requires
	$(MAKE) -f tools\CMakeFiles\dat.dir\build.make tools/CMakeFiles/dat.dir/dat.c.obj.provides.build
.PHONY : tools/CMakeFiles/dat.dir/dat.c.obj.provides

tools/CMakeFiles/dat.dir/dat.c.obj.provides.build: tools/CMakeFiles/dat.dir/dat.c.obj

# Object files for target dat
dat_OBJECTS = \
"CMakeFiles/dat.dir/dat.c.obj"

# External object files for target dat
dat_EXTERNAL_OBJECTS =

tools/dat.exe: tools/CMakeFiles/dat.dir/dat.c.obj
tools/dat.exe: tools/CMakeFiles/dat.dir/build.make
tools/dat.exe: lib/liballeg44.dll.a
tools/dat.exe: lib/libaldat.a
tools/dat.exe: lib/libjpgalleg.a
tools/dat.exe: lib/liballeg44.dll.a
tools/dat.exe: C:/MinGW/lib/libdinput.a
tools/dat.exe: C:/MinGW/lib/libddraw.a
tools/dat.exe: C:/MinGW/lib/libdxguid.a
tools/dat.exe: C:/MinGW/lib/libdsound.a
tools/dat.exe: tools/CMakeFiles/dat.dir/objects1.rsp
tools/dat.exe: tools/CMakeFiles/dat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable dat.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/dat.dir/build: tools/dat.exe
.PHONY : tools/CMakeFiles/dat.dir/build

tools/CMakeFiles/dat.dir/requires: tools/CMakeFiles/dat.dir/dat.c.obj.requires
.PHONY : tools/CMakeFiles/dat.dir/requires

tools/CMakeFiles/dat.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && $(CMAKE_COMMAND) -P CMakeFiles\dat.dir\cmake_clean.cmake
.PHONY : tools/CMakeFiles/dat.dir/clean

tools/CMakeFiles/dat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools\CMakeFiles\dat.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/dat.dir/depend

