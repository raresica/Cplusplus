# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programe\Programe Facultate\C++\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programe\Programe Facultate\C++\CLion\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\CopiiInJurulMesei.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CopiiInJurulMesei.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CopiiInJurulMesei.dir\flags.make

CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.obj: CMakeFiles\CopiiInJurulMesei.dir\flags.make
CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.obj: ..\CopiiInJurulMesei.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CopiiInJurulMesei.dir/CopiiInJurulMesei.cpp.obj"
	"D:\Programe\Programe Facultate\C++\VS\VS Community 2019\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.obj /FdCMakeFiles\CopiiInJurulMesei.dir\ /FS -c "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\CopiiInJurulMesei.cpp"
<<

CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CopiiInJurulMesei.dir/CopiiInJurulMesei.cpp.i"
	"D:\Programe\Programe Facultate\C++\VS\VS Community 2019\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\CopiiInJurulMesei.cpp"
<<

CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CopiiInJurulMesei.dir/CopiiInJurulMesei.cpp.s"
	"D:\Programe\Programe Facultate\C++\VS\VS Community 2019\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.s /c "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\CopiiInJurulMesei.cpp"
<<

# Object files for target CopiiInJurulMesei
CopiiInJurulMesei_OBJECTS = \
"CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.obj"

# External object files for target CopiiInJurulMesei
CopiiInJurulMesei_EXTERNAL_OBJECTS =

CopiiInJurulMesei.exe: CMakeFiles\CopiiInJurulMesei.dir\CopiiInJurulMesei.cpp.obj
CopiiInJurulMesei.exe: CMakeFiles\CopiiInJurulMesei.dir\build.make
CopiiInJurulMesei.exe: CMakeFiles\CopiiInJurulMesei.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CopiiInJurulMesei.exe"
	"D:\Programe\Programe Facultate\C++\CLion\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CopiiInJurulMesei.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Programe\Programe Facultate\C++\VS\VS Community 2019\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\CopiiInJurulMesei.dir\objects1.rsp @<<
 /out:CopiiInJurulMesei.exe /implib:CopiiInJurulMesei.lib /pdb:"D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug\CopiiInJurulMesei.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CopiiInJurulMesei.dir\build: CopiiInJurulMesei.exe

.PHONY : CMakeFiles\CopiiInJurulMesei.dir\build

CMakeFiles\CopiiInJurulMesei.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CopiiInJurulMesei.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CopiiInJurulMesei.dir\clean

CMakeFiles\CopiiInJurulMesei.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei" "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei" "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug" "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug" "D:\Programe\Programe Facultate\C++\Workspace CLion\Programare C++ - An II - Monescu\16.11.2020\CopiiInJurulMesei\cmake-build-debug\CMakeFiles\CopiiInJurulMesei.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\CopiiInJurulMesei.dir\depend

