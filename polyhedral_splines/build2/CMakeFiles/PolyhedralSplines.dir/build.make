# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2

# Include any dependencies generated for this target.
include CMakeFiles/PolyhedralSplines.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PolyhedralSplines.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PolyhedralSplines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PolyhedralSplines.dir/flags.make

CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/main.cpp
CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/main.cpp

CMakeFiles/PolyhedralSplines.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/main.cpp > CMakeFiles/PolyhedralSplines.dir/src/main.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/main.cpp -o CMakeFiles/PolyhedralSplines.dir/src/main.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/HalfedgeOperation.cpp
CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/HalfedgeOperation.cpp

CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/HalfedgeOperation.cpp > CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/HalfedgeOperation.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/Helper.cpp
CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/Helper.cpp

CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/Helper.cpp > CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/Helper.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/ReadCSV2Matrix.cpp
CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/ReadCSV2Matrix.cpp

CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/ReadCSV2Matrix.cpp > CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Helper/ReadCSV2Matrix.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/ExtraordinaryPatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/ExtraordinaryPatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/ExtraordinaryPatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/ExtraordinaryPatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/NGonPatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/NGonPatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/NGonPatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/NGonPatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/PolarPatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/PolarPatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/PolarPatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/PolarPatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/RegularPatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/RegularPatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/RegularPatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/RegularPatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T0PatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T0PatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T0PatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T0PatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T1PatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T1PatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T1PatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T1PatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T2PatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T2PatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T2PatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/T2PatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp
CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp

CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp > CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp -o CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/BVWriter.cpp
CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/BVWriter.cpp

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/BVWriter.cpp > CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/BVWriter.cpp -o CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.s

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o: CMakeFiles/PolyhedralSplines.dir/flags.make
CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o: /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/IGSWriter.cpp
CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o: CMakeFiles/PolyhedralSplines.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o -MF CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o.d -o CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o -c /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/IGSWriter.cpp

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/IGSWriter.cpp > CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.i

CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/PatchConsumer/IGSWriter.cpp -o CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.s

# Object files for target PolyhedralSplines
PolyhedralSplines_OBJECTS = \
"CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o" \
"CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o"

# External object files for target PolyhedralSplines
PolyhedralSplines_EXTERNAL_OBJECTS =

PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/main.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Helper/HalfedgeOperation.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Helper/Helper.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Helper/ReadCSV2Matrix.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/ExtraordinaryPatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/NGonPatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/PolarPatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/RegularPatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/T0PatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/T1PatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/T2PatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/Patch/TwoTrianglesTwoQuadsPatchConstructor.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/BVWriter.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/src/PatchConsumer/IGSWriter.cpp.o
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/build.make
PolyhedralSplines: CMakeFiles/PolyhedralSplines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable PolyhedralSplines"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolyhedralSplines.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E copy_directory /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/src/Patch/Table /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source/../build/Table

# Rule to build all files generated by this target.
CMakeFiles/PolyhedralSplines.dir/build: PolyhedralSplines
.PHONY : CMakeFiles/PolyhedralSplines.dir/build

CMakeFiles/PolyhedralSplines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PolyhedralSplines.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PolyhedralSplines.dir/clean

CMakeFiles/PolyhedralSplines.dir/depend:
	cd /Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source /Users/nborodin/Documents/Git/Notes/polyhedral_splines/Source /Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2 /Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2 /Users/nborodin/Documents/Git/Notes/polyhedral_splines/build2/CMakeFiles/PolyhedralSplines.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PolyhedralSplines.dir/depend

