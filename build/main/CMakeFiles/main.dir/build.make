# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\soft\tools\cmake-3.26.3-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\soft\tools\cmake-3.26.3-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\vscodeProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\vscodeProject\build

# Include any dependencies generated for this target.
include main/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include main/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/main.dir/flags.make

main/CMakeFiles/main.dir/main.cpp.obj: main/CMakeFiles/main.dir/flags.make
main/CMakeFiles/main.dir/main.cpp.obj: main/CMakeFiles/main.dir/includes_CXX.rsp
main/CMakeFiles/main.dir/main.cpp.obj: D:/code/vscodeProject/main/main.cpp
main/CMakeFiles/main.dir/main.cpp.obj: main/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\vscodeProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/main.dir/main.cpp.obj"
	cd /d D:\code\vscodeProject\build\main && D:\soft\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT main/CMakeFiles/main.dir/main.cpp.obj -MF CMakeFiles\main.dir\main.cpp.obj.d -o CMakeFiles\main.dir\main.cpp.obj -c D:\code\vscodeProject\main\main.cpp

main/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /d D:\code\vscodeProject\build\main && D:\soft\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\vscodeProject\main\main.cpp > CMakeFiles\main.dir\main.cpp.i

main/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /d D:\code\vscodeProject\build\main && D:\soft\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\vscodeProject\main\main.cpp -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

D:/code/vscodeProject/exe/main.exe: main/CMakeFiles/main.dir/main.cpp.obj
D:/code/vscodeProject/exe/main.exe: main/CMakeFiles/main.dir/build.make
D:/code/vscodeProject/exe/main.exe: main/CMakeFiles/main.dir/linkLibs.rsp
D:/code/vscodeProject/exe/main.exe: main/CMakeFiles/main.dir/objects1.rsp
D:/code/vscodeProject/exe/main.exe: main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\vscodeProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D:\code\vscodeProject\exe\main.exe"
	cd /d D:\code\vscodeProject\build\main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/main.dir/build: D:/code/vscodeProject/exe/main.exe
.PHONY : main/CMakeFiles/main.dir/build

main/CMakeFiles/main.dir/clean:
	cd /d D:\code\vscodeProject\build\main && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : main/CMakeFiles/main.dir/clean

main/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\vscodeProject D:\code\vscodeProject\main D:\code\vscodeProject\build D:\code\vscodeProject\build\main D:\code\vscodeProject\build\main\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/main.dir/depend

