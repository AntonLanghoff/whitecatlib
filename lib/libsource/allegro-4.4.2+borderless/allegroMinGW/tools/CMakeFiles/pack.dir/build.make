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
include tools/CMakeFiles/pack.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pack.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pack.dir/flags.make

tools/CMakeFiles/pack.dir/pack.c.obj: tools/CMakeFiles/pack.dir/flags.make
tools/CMakeFiles/pack.dir/pack.c.obj: tools/CMakeFiles/pack.dir/includes_C.rsp
tools/CMakeFiles/pack.dir/pack.c.obj: C:/whitecat_crossplateform/lib/libsource/allegro-4.4.2+borderless/allegro/tools/pack.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/pack.dir/pack.c.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\pack.dir\pack.c.obj   -c C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\pack.c

tools/CMakeFiles/pack.dir/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pack.dir/pack.c.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\pack.c > CMakeFiles\pack.dir\pack.c.i

tools/CMakeFiles/pack.dir/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pack.dir/pack.c.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools\pack.c -o CMakeFiles\pack.dir\pack.c.s

tools/CMakeFiles/pack.dir/pack.c.obj.requires:
.PHONY : tools/CMakeFiles/pack.dir/pack.c.obj.requires

tools/CMakeFiles/pack.dir/pack.c.obj.provides: tools/CMakeFiles/pack.dir/pack.c.obj.requires
	$(MAKE) -f tools\CMakeFiles\pack.dir\build.make tools/CMakeFiles/pack.dir/pack.c.obj.provides.build
.PHONY : tools/CMakeFiles/pack.dir/pack.c.obj.provides

tools/CMakeFiles/pack.dir/pack.c.obj.provides.build: tools/CMakeFiles/pack.dir/pack.c.obj

# Object files for target pack
pack_OBJECTS = \
"CMakeFiles/pack.dir/pack.c.obj"

# External object files for target pack
pack_EXTERNAL_OBJECTS =

tools/pack.exe: tools/CMakeFiles/pack.dir/pack.c.obj
tools/pack.exe: tools/CMakeFiles/pack.dir/build.make
tools/pack.exe: lib/liballeg44.dll.a
tools/pack.exe: C:/MinGW/lib/libdinput.a
tools/pack.exe: C:/MinGW/lib/libddraw.a
tools/pack.exe: C:/MinGW/lib/libdxguid.a
tools/pack.exe: C:/MinGW/lib/libdsound.a
tools/pack.exe: tools/CMakeFiles/pack.dir/objects1.rsp
tools/pack.exe: tools/CMakeFiles/pack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable pack.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pack.dir/build: tools/pack.exe
.PHONY : tools/CMakeFiles/pack.dir/build

tools/CMakeFiles/pack.dir/requires: tools/CMakeFiles/pack.dir/pack.c.obj.requires
.PHONY : tools/CMakeFiles/pack.dir/requires

tools/CMakeFiles/pack.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools && $(CMAKE_COMMAND) -P CMakeFiles\pack.dir\cmake_clean.cmake
.PHONY : tools/CMakeFiles/pack.dir/clean

tools/CMakeFiles/pack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegro\tools C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools C:\whitecat_crossplateform\lib\libsource\allegro-4.4.2+borderless\allegroMinGW\tools\CMakeFiles\pack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pack.dir/depend
