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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Ishaan's Folder\GitSession"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Ishaan's Folder\GitSession\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GitSession.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GitSession.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GitSession.dir/flags.make

CMakeFiles/GitSession.dir/main.cpp.obj: CMakeFiles/GitSession.dir/flags.make
CMakeFiles/GitSession.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Ishaan's Folder\GitSession\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GitSession.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GitSession.dir\main.cpp.obj -c "D:\Ishaan's Folder\GitSession\main.cpp"

CMakeFiles/GitSession.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GitSession.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Ishaan's Folder\GitSession\main.cpp" > CMakeFiles\GitSession.dir\main.cpp.i

CMakeFiles/GitSession.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GitSession.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Ishaan's Folder\GitSession\main.cpp" -o CMakeFiles\GitSession.dir\main.cpp.s

CMakeFiles/GitSession.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/GitSession.dir/main.cpp.obj.requires

CMakeFiles/GitSession.dir/main.cpp.obj.provides: CMakeFiles/GitSession.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\GitSession.dir\build.make CMakeFiles/GitSession.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/GitSession.dir/main.cpp.obj.provides

CMakeFiles/GitSession.dir/main.cpp.obj.provides.build: CMakeFiles/GitSession.dir/main.cpp.obj


CMakeFiles/GitSession.dir/test.cpp.obj: CMakeFiles/GitSession.dir/flags.make
CMakeFiles/GitSession.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Ishaan's Folder\GitSession\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GitSession.dir/test.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GitSession.dir\test.cpp.obj -c "D:\Ishaan's Folder\GitSession\test.cpp"

CMakeFiles/GitSession.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GitSession.dir/test.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Ishaan's Folder\GitSession\test.cpp" > CMakeFiles\GitSession.dir\test.cpp.i

CMakeFiles/GitSession.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GitSession.dir/test.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Ishaan's Folder\GitSession\test.cpp" -o CMakeFiles\GitSession.dir\test.cpp.s

CMakeFiles/GitSession.dir/test.cpp.obj.requires:

.PHONY : CMakeFiles/GitSession.dir/test.cpp.obj.requires

CMakeFiles/GitSession.dir/test.cpp.obj.provides: CMakeFiles/GitSession.dir/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\GitSession.dir\build.make CMakeFiles/GitSession.dir/test.cpp.obj.provides.build
.PHONY : CMakeFiles/GitSession.dir/test.cpp.obj.provides

CMakeFiles/GitSession.dir/test.cpp.obj.provides.build: CMakeFiles/GitSession.dir/test.cpp.obj


# Object files for target GitSession
GitSession_OBJECTS = \
"CMakeFiles/GitSession.dir/main.cpp.obj" \
"CMakeFiles/GitSession.dir/test.cpp.obj"

# External object files for target GitSession
GitSession_EXTERNAL_OBJECTS =

GitSession.exe: CMakeFiles/GitSession.dir/main.cpp.obj
GitSession.exe: CMakeFiles/GitSession.dir/test.cpp.obj
GitSession.exe: CMakeFiles/GitSession.dir/build.make
GitSession.exe: CMakeFiles/GitSession.dir/linklibs.rsp
GitSession.exe: CMakeFiles/GitSession.dir/objects1.rsp
GitSession.exe: CMakeFiles/GitSession.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Ishaan's Folder\GitSession\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GitSession.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GitSession.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GitSession.dir/build: GitSession.exe

.PHONY : CMakeFiles/GitSession.dir/build

CMakeFiles/GitSession.dir/requires: CMakeFiles/GitSession.dir/main.cpp.obj.requires
CMakeFiles/GitSession.dir/requires: CMakeFiles/GitSession.dir/test.cpp.obj.requires

.PHONY : CMakeFiles/GitSession.dir/requires

CMakeFiles/GitSession.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GitSession.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GitSession.dir/clean

CMakeFiles/GitSession.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Ishaan's Folder\GitSession" "D:\Ishaan's Folder\GitSession" "D:\Ishaan's Folder\GitSession\cmake-build-debug" "D:\Ishaan's Folder\GitSession\cmake-build-debug" "D:\Ishaan's Folder\GitSession\cmake-build-debug\CMakeFiles\GitSession.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GitSession.dir/depend

