# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kari/tictactou_piszkozat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kari/tictactou_piszkozat/build

# Include any dependencies generated for this target.
include CMakeFiles/tictactou.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tictactou.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tictactou.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tictactou.dir/flags.make

CMakeFiles/tictactou.dir/main.cpp.o: CMakeFiles/tictactou.dir/flags.make
CMakeFiles/tictactou.dir/main.cpp.o: /home/kari/tictactou_piszkozat/main.cpp
CMakeFiles/tictactou.dir/main.cpp.o: CMakeFiles/tictactou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tictactou.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactou.dir/main.cpp.o -MF CMakeFiles/tictactou.dir/main.cpp.o.d -o CMakeFiles/tictactou.dir/main.cpp.o -c /home/kari/tictactou_piszkozat/main.cpp

CMakeFiles/tictactou.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactou.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kari/tictactou_piszkozat/main.cpp > CMakeFiles/tictactou.dir/main.cpp.i

CMakeFiles/tictactou.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactou.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kari/tictactou_piszkozat/main.cpp -o CMakeFiles/tictactou.dir/main.cpp.s

CMakeFiles/tictactou.dir/App.cpp.o: CMakeFiles/tictactou.dir/flags.make
CMakeFiles/tictactou.dir/App.cpp.o: /home/kari/tictactou_piszkozat/App.cpp
CMakeFiles/tictactou.dir/App.cpp.o: CMakeFiles/tictactou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tictactou.dir/App.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactou.dir/App.cpp.o -MF CMakeFiles/tictactou.dir/App.cpp.o.d -o CMakeFiles/tictactou.dir/App.cpp.o -c /home/kari/tictactou_piszkozat/App.cpp

CMakeFiles/tictactou.dir/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactou.dir/App.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kari/tictactou_piszkozat/App.cpp > CMakeFiles/tictactou.dir/App.cpp.i

CMakeFiles/tictactou.dir/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactou.dir/App.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kari/tictactou_piszkozat/App.cpp -o CMakeFiles/tictactou.dir/App.cpp.s

CMakeFiles/tictactou.dir/Game1.cpp.o: CMakeFiles/tictactou.dir/flags.make
CMakeFiles/tictactou.dir/Game1.cpp.o: /home/kari/tictactou_piszkozat/Game1.cpp
CMakeFiles/tictactou.dir/Game1.cpp.o: CMakeFiles/tictactou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tictactou.dir/Game1.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactou.dir/Game1.cpp.o -MF CMakeFiles/tictactou.dir/Game1.cpp.o.d -o CMakeFiles/tictactou.dir/Game1.cpp.o -c /home/kari/tictactou_piszkozat/Game1.cpp

CMakeFiles/tictactou.dir/Game1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactou.dir/Game1.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kari/tictactou_piszkozat/Game1.cpp > CMakeFiles/tictactou.dir/Game1.cpp.i

CMakeFiles/tictactou.dir/Game1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactou.dir/Game1.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kari/tictactou_piszkozat/Game1.cpp -o CMakeFiles/tictactou.dir/Game1.cpp.s

CMakeFiles/tictactou.dir/Util.cpp.o: CMakeFiles/tictactou.dir/flags.make
CMakeFiles/tictactou.dir/Util.cpp.o: /home/kari/tictactou_piszkozat/Util.cpp
CMakeFiles/tictactou.dir/Util.cpp.o: CMakeFiles/tictactou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tictactou.dir/Util.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactou.dir/Util.cpp.o -MF CMakeFiles/tictactou.dir/Util.cpp.o.d -o CMakeFiles/tictactou.dir/Util.cpp.o -c /home/kari/tictactou_piszkozat/Util.cpp

CMakeFiles/tictactou.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactou.dir/Util.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kari/tictactou_piszkozat/Util.cpp > CMakeFiles/tictactou.dir/Util.cpp.i

CMakeFiles/tictactou.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactou.dir/Util.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kari/tictactou_piszkozat/Util.cpp -o CMakeFiles/tictactou.dir/Util.cpp.s

CMakeFiles/tictactou.dir/Board.cpp.o: CMakeFiles/tictactou.dir/flags.make
CMakeFiles/tictactou.dir/Board.cpp.o: /home/kari/tictactou_piszkozat/Board.cpp
CMakeFiles/tictactou.dir/Board.cpp.o: CMakeFiles/tictactou.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tictactou.dir/Board.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactou.dir/Board.cpp.o -MF CMakeFiles/tictactou.dir/Board.cpp.o.d -o CMakeFiles/tictactou.dir/Board.cpp.o -c /home/kari/tictactou_piszkozat/Board.cpp

CMakeFiles/tictactou.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactou.dir/Board.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kari/tictactou_piszkozat/Board.cpp > CMakeFiles/tictactou.dir/Board.cpp.i

CMakeFiles/tictactou.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactou.dir/Board.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kari/tictactou_piszkozat/Board.cpp -o CMakeFiles/tictactou.dir/Board.cpp.s

# Object files for target tictactou
tictactou_OBJECTS = \
"CMakeFiles/tictactou.dir/main.cpp.o" \
"CMakeFiles/tictactou.dir/App.cpp.o" \
"CMakeFiles/tictactou.dir/Game1.cpp.o" \
"CMakeFiles/tictactou.dir/Util.cpp.o" \
"CMakeFiles/tictactou.dir/Board.cpp.o"

# External object files for target tictactou
tictactou_EXTERNAL_OBJECTS =

tictactou: CMakeFiles/tictactou.dir/main.cpp.o
tictactou: CMakeFiles/tictactou.dir/App.cpp.o
tictactou: CMakeFiles/tictactou.dir/Game1.cpp.o
tictactou: CMakeFiles/tictactou.dir/Util.cpp.o
tictactou: CMakeFiles/tictactou.dir/Board.cpp.o
tictactou: CMakeFiles/tictactou.dir/build.make
tictactou: CMakeFiles/tictactou.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kari/tictactou_piszkozat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tictactou"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tictactou.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tictactou.dir/build: tictactou
.PHONY : CMakeFiles/tictactou.dir/build

CMakeFiles/tictactou.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tictactou.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tictactou.dir/clean

CMakeFiles/tictactou.dir/depend:
	cd /home/kari/tictactou_piszkozat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kari/tictactou_piszkozat /home/kari/tictactou_piszkozat /home/kari/tictactou_piszkozat/build /home/kari/tictactou_piszkozat/build /home/kari/tictactou_piszkozat/build/CMakeFiles/tictactou.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tictactou.dir/depend

