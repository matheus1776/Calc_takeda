# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mg-ta\CLionProjects\Calc_Takeda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calc_Takeda.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calc_Takeda.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calc_Takeda.dir/flags.make

CMakeFiles/Calc_Takeda.dir/main.cpp.obj: CMakeFiles/Calc_Takeda.dir/flags.make
CMakeFiles/Calc_Takeda.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calc_Takeda.dir/main.cpp.obj"
	C:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Calc_Takeda.dir\main.cpp.obj -c C:\Users\mg-ta\CLionProjects\Calc_Takeda\main.cpp

CMakeFiles/Calc_Takeda.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calc_Takeda.dir/main.cpp.i"
	C:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mg-ta\CLionProjects\Calc_Takeda\main.cpp > CMakeFiles\Calc_Takeda.dir\main.cpp.i

CMakeFiles/Calc_Takeda.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calc_Takeda.dir/main.cpp.s"
	C:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\mg-ta\CLionProjects\Calc_Takeda\main.cpp -o CMakeFiles\Calc_Takeda.dir\main.cpp.s

# Object files for target Calc_Takeda
Calc_Takeda_OBJECTS = \
"CMakeFiles/Calc_Takeda.dir/main.cpp.obj"

# External object files for target Calc_Takeda
Calc_Takeda_EXTERNAL_OBJECTS =

Calc_Takeda.exe: CMakeFiles/Calc_Takeda.dir/main.cpp.obj
Calc_Takeda.exe: CMakeFiles/Calc_Takeda.dir/build.make
Calc_Takeda.exe: CMakeFiles/Calc_Takeda.dir/linklibs.rsp
Calc_Takeda.exe: CMakeFiles/Calc_Takeda.dir/objects1.rsp
Calc_Takeda.exe: CMakeFiles/Calc_Takeda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Calc_Takeda.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Calc_Takeda.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calc_Takeda.dir/build: Calc_Takeda.exe

.PHONY : CMakeFiles/Calc_Takeda.dir/build

CMakeFiles/Calc_Takeda.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calc_Takeda.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Calc_Takeda.dir/clean

CMakeFiles/Calc_Takeda.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\mg-ta\CLionProjects\Calc_Takeda C:\Users\mg-ta\CLionProjects\Calc_Takeda C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug C:\Users\mg-ta\CLionProjects\Calc_Takeda\cmake-build-debug\CMakeFiles\Calc_Takeda.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calc_Takeda.dir/depend
