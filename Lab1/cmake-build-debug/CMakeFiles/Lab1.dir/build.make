# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = D:\Soft\Clion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Soft\Clion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Programming\Clion projects\Lab1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Programming\Clion projects\Lab1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab1.dir/flags.make

CMakeFiles/Lab1.dir/main.cpp.obj: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programming\Clion projects\Lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab1.dir/main.cpp.obj"
	C:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab1.dir\main.cpp.obj -c "D:\Programming\Clion projects\Lab1\main.cpp"

CMakeFiles/Lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/main.cpp.i"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programming\Clion projects\Lab1\main.cpp" > CMakeFiles\Lab1.dir\main.cpp.i

CMakeFiles/Lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/main.cpp.s"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Programming\Clion projects\Lab1\main.cpp" -o CMakeFiles\Lab1.dir\main.cpp.s

CMakeFiles/Lab1.dir/tritset.cpp.obj: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/tritset.cpp.obj: ../tritset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programming\Clion projects\Lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab1.dir/tritset.cpp.obj"
	C:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab1.dir\tritset.cpp.obj -c "D:\Programming\Clion projects\Lab1\tritset.cpp"

CMakeFiles/Lab1.dir/tritset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/tritset.cpp.i"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programming\Clion projects\Lab1\tritset.cpp" > CMakeFiles\Lab1.dir\tritset.cpp.i

CMakeFiles/Lab1.dir/tritset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/tritset.cpp.s"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Programming\Clion projects\Lab1\tritset.cpp" -o CMakeFiles\Lab1.dir\tritset.cpp.s

CMakeFiles/Lab1.dir/trit.cpp.obj: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/trit.cpp.obj: ../trit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Programming\Clion projects\Lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lab1.dir/trit.cpp.obj"
	C:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab1.dir\trit.cpp.obj -c "D:\Programming\Clion projects\Lab1\trit.cpp"

CMakeFiles/Lab1.dir/trit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab1.dir/trit.cpp.i"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Programming\Clion projects\Lab1\trit.cpp" > CMakeFiles\Lab1.dir\trit.cpp.i

CMakeFiles/Lab1.dir/trit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab1.dir/trit.cpp.s"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Programming\Clion projects\Lab1\trit.cpp" -o CMakeFiles\Lab1.dir\trit.cpp.s

# Object files for target Lab1
Lab1_OBJECTS = \
"CMakeFiles/Lab1.dir/main.cpp.obj" \
"CMakeFiles/Lab1.dir/tritset.cpp.obj" \
"CMakeFiles/Lab1.dir/trit.cpp.obj"

# External object files for target Lab1
Lab1_EXTERNAL_OBJECTS =

Lab1.exe: CMakeFiles/Lab1.dir/main.cpp.obj
Lab1.exe: CMakeFiles/Lab1.dir/tritset.cpp.obj
Lab1.exe: CMakeFiles/Lab1.dir/trit.cpp.obj
Lab1.exe: CMakeFiles/Lab1.dir/build.make
Lab1.exe: CMakeFiles/Lab1.dir/linklibs.rsp
Lab1.exe: CMakeFiles/Lab1.dir/objects1.rsp
Lab1.exe: CMakeFiles/Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Programming\Clion projects\Lab1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Lab1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab1.dir/build: Lab1.exe

.PHONY : CMakeFiles/Lab1.dir/build

CMakeFiles/Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab1.dir/clean

CMakeFiles/Lab1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Programming\Clion projects\Lab1" "D:\Programming\Clion projects\Lab1" "D:\Programming\Clion projects\Lab1\cmake-build-debug" "D:\Programming\Clion projects\Lab1\cmake-build-debug" "D:\Programming\Clion projects\Lab1\cmake-build-debug\CMakeFiles\Lab1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab1.dir/depend

