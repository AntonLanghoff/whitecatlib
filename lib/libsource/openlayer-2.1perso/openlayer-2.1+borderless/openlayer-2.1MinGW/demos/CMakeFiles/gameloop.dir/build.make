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
CMAKE_SOURCE_DIR = C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW

# Include any dependencies generated for this target.
include demos/CMakeFiles/gameloop.dir/depend.make

# Include the progress variables for this target.
include demos/CMakeFiles/gameloop.dir/progress.make

# Include the compile flags for this target's objects.
include demos/CMakeFiles/gameloop.dir/flags.make

demos/CMakeFiles/gameloop.dir/gameloop/Main.obj: demos/CMakeFiles/gameloop.dir/flags.make
demos/CMakeFiles/gameloop.dir/gameloop/Main.obj: demos/CMakeFiles/gameloop.dir/includes_CXX.rsp
demos/CMakeFiles/gameloop.dir/gameloop/Main.obj: C:/whitecat_crossplateform/lib/libsource/openlayer-2.1perso/openlayer-2.1+borderless/openlayer-2.1/demos/gameloop/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demos/CMakeFiles/gameloop.dir/gameloop/Main.obj"
	cd /d C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos && C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\gameloop.dir\gameloop\Main.obj -c C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1\demos\gameloop\Main.cpp

demos/CMakeFiles/gameloop.dir/gameloop/Main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameloop.dir/gameloop/Main.i"
	cd /d C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1\demos\gameloop\Main.cpp > CMakeFiles\gameloop.dir\gameloop\Main.i

demos/CMakeFiles/gameloop.dir/gameloop/Main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameloop.dir/gameloop/Main.s"
	cd /d C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1\demos\gameloop\Main.cpp -o CMakeFiles\gameloop.dir\gameloop\Main.s

demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.requires:
.PHONY : demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.requires

demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.provides: demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.requires
	$(MAKE) -f demos\CMakeFiles\gameloop.dir\build.make demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.provides.build
.PHONY : demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.provides

demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.provides.build: demos/CMakeFiles/gameloop.dir/gameloop/Main.obj

# Object files for target gameloop
gameloop_OBJECTS = \
"CMakeFiles/gameloop.dir/gameloop/Main.obj"

# External object files for target gameloop
gameloop_EXTERNAL_OBJECTS =

bin/gameloop.exe: demos/CMakeFiles/gameloop.dir/gameloop/Main.obj
bin/gameloop.exe: demos/CMakeFiles/gameloop.dir/build.make
bin/gameloop.exe: lib/libopenlayer.a
bin/gameloop.exe: C:/MinGW/lib/liballeggl.a
bin/gameloop.exe: C:/MinGW/bin/libpng12.dll
bin/gameloop.exe: lib/libglyph-agl.a
bin/gameloop.exe: C:/MinGW/lib/libfreetype.a
bin/gameloop.exe: C:/MinGW/lib/libz.dll.a
bin/gameloop.exe: C:/MinGW/lib/liballeg44.dll.a
bin/gameloop.exe: demos/CMakeFiles/gameloop.dir/objects1.rsp
bin/gameloop.exe: demos/CMakeFiles/gameloop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\bin\gameloop.exe"
	cd /d C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gameloop.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/CMakeFiles/gameloop.dir/build: bin/gameloop.exe
.PHONY : demos/CMakeFiles/gameloop.dir/build

demos/CMakeFiles/gameloop.dir/requires: demos/CMakeFiles/gameloop.dir/gameloop/Main.obj.requires
.PHONY : demos/CMakeFiles/gameloop.dir/requires

demos/CMakeFiles/gameloop.dir/clean:
	cd /d C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos && $(CMAKE_COMMAND) -P CMakeFiles\gameloop.dir\cmake_clean.cmake
.PHONY : demos/CMakeFiles/gameloop.dir/clean

demos/CMakeFiles/gameloop.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1 C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1\demos C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos C:\whitecat_crossplateform\lib\libsource\openlayer-2.1perso\openlayer-2.1+borderless\openlayer-2.1MinGW\demos\CMakeFiles\gameloop.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : demos/CMakeFiles/gameloop.dir/depend

