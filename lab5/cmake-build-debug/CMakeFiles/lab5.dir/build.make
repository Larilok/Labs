# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = D:\01_Code\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\01_Code\apps\CLion\ch-0\181.4668.70\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\01_Code\C\PG\lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\01_Code\C\PG\lab5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5.dir/flags.make

CMakeFiles/lab5.dir/main.cpp.obj: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\01_Code\C\PG\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab5.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5.dir\main.cpp.obj -c D:\01_Code\C\PG\lab5\main.cpp

CMakeFiles/lab5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\01_Code\C\PG\lab5\main.cpp > CMakeFiles\lab5.dir\main.cpp.i

CMakeFiles/lab5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\01_Code\C\PG\lab5\main.cpp -o CMakeFiles\lab5.dir\main.cpp.s

CMakeFiles/lab5.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/lab5.dir/main.cpp.obj.requires

CMakeFiles/lab5.dir/main.cpp.obj.provides: CMakeFiles/lab5.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lab5.dir\build.make CMakeFiles/lab5.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/lab5.dir/main.cpp.obj.provides

CMakeFiles/lab5.dir/main.cpp.obj.provides.build: CMakeFiles/lab5.dir/main.cpp.obj


# Object files for target lab5
lab5_OBJECTS = \
"CMakeFiles/lab5.dir/main.cpp.obj"

# External object files for target lab5
lab5_EXTERNAL_OBJECTS =

lab5.exe: CMakeFiles/lab5.dir/main.cpp.obj
lab5.exe: CMakeFiles/lab5.dir/build.make
lab5.exe: CMakeFiles/lab5.dir/linklibs.rsp
lab5.exe: CMakeFiles/lab5.dir/objects1.rsp
lab5.exe: CMakeFiles/lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\01_Code\C\PG\lab5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5.dir/build: lab5.exe

.PHONY : CMakeFiles/lab5.dir/build

CMakeFiles/lab5.dir/requires: CMakeFiles/lab5.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/lab5.dir/requires

CMakeFiles/lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab5.dir/clean

CMakeFiles/lab5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\01_Code\C\PG\lab5 D:\01_Code\C\PG\lab5 D:\01_Code\C\PG\lab5\cmake-build-debug D:\01_Code\C\PG\lab5\cmake-build-debug D:\01_Code\C\PG\lab5\cmake-build-debug\CMakeFiles\lab5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab5.dir/depend

