# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++\Teme\Ex9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\Teme\Ex9\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ex9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ex9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex9.dir/flags.make

CMakeFiles/Ex9.dir/main.cpp.obj: CMakeFiles/Ex9.dir/flags.make
CMakeFiles/Ex9.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\Teme\Ex9\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ex9.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ex9.dir\main.cpp.obj -c D:\C++\Teme\Ex9\main.cpp

CMakeFiles/Ex9.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ex9.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\Teme\Ex9\main.cpp > CMakeFiles\Ex9.dir\main.cpp.i

CMakeFiles/Ex9.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ex9.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\Teme\Ex9\main.cpp -o CMakeFiles\Ex9.dir\main.cpp.s

# Object files for target Ex9
Ex9_OBJECTS = \
"CMakeFiles/Ex9.dir/main.cpp.obj"

# External object files for target Ex9
Ex9_EXTERNAL_OBJECTS =

Ex9.exe: CMakeFiles/Ex9.dir/main.cpp.obj
Ex9.exe: CMakeFiles/Ex9.dir/build.make
Ex9.exe: CMakeFiles/Ex9.dir/linklibs.rsp
Ex9.exe: CMakeFiles/Ex9.dir/objects1.rsp
Ex9.exe: CMakeFiles/Ex9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\Teme\Ex9\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ex9.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ex9.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex9.dir/build: Ex9.exe

.PHONY : CMakeFiles/Ex9.dir/build

CMakeFiles/Ex9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ex9.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ex9.dir/clean

CMakeFiles/Ex9.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\C++\Teme\Ex9 D:\C++\Teme\Ex9 D:\C++\Teme\Ex9\cmake-build-debug D:\C++\Teme\Ex9\cmake-build-debug D:\C++\Teme\Ex9\cmake-build-debug\CMakeFiles\Ex9.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ex9.dir/depend

