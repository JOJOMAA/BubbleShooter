# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Users\Johannes\AppData\Local\Programs\CLion 2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Johannes\AppData\Local\Programs\CLion 2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ITP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ITP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ITP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ITP.dir/flags.make

CMakeFiles/ITP.dir/main.cpp.obj: CMakeFiles/ITP.dir/flags.make
CMakeFiles/ITP.dir/main.cpp.obj: CMakeFiles/ITP.dir/includes_CXX.rsp
CMakeFiles/ITP.dir/main.cpp.obj: C:/Users/Johannes/Desktop/CodeOrdner/FH\ Semester\ 2/ITP/main.cpp
CMakeFiles/ITP.dir/main.cpp.obj: CMakeFiles/ITP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ITP.dir/main.cpp.obj"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ITP.dir/main.cpp.obj -MF CMakeFiles\ITP.dir\main.cpp.obj.d -o CMakeFiles\ITP.dir\main.cpp.obj -c "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\main.cpp"

CMakeFiles/ITP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ITP.dir/main.cpp.i"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\main.cpp" > CMakeFiles\ITP.dir\main.cpp.i

CMakeFiles/ITP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ITP.dir/main.cpp.s"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\main.cpp" -o CMakeFiles\ITP.dir\main.cpp.s

CMakeFiles/ITP.dir/sources/game.cpp.obj: CMakeFiles/ITP.dir/flags.make
CMakeFiles/ITP.dir/sources/game.cpp.obj: CMakeFiles/ITP.dir/includes_CXX.rsp
CMakeFiles/ITP.dir/sources/game.cpp.obj: C:/Users/Johannes/Desktop/CodeOrdner/FH\ Semester\ 2/ITP/sources/game.cpp
CMakeFiles/ITP.dir/sources/game.cpp.obj: CMakeFiles/ITP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ITP.dir/sources/game.cpp.obj"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ITP.dir/sources/game.cpp.obj -MF CMakeFiles\ITP.dir\sources\game.cpp.obj.d -o CMakeFiles\ITP.dir\sources\game.cpp.obj -c "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\game.cpp"

CMakeFiles/ITP.dir/sources/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ITP.dir/sources/game.cpp.i"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\game.cpp" > CMakeFiles\ITP.dir\sources\game.cpp.i

CMakeFiles/ITP.dir/sources/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ITP.dir/sources/game.cpp.s"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\game.cpp" -o CMakeFiles\ITP.dir\sources\game.cpp.s

CMakeFiles/ITP.dir/sources/ball.cpp.obj: CMakeFiles/ITP.dir/flags.make
CMakeFiles/ITP.dir/sources/ball.cpp.obj: CMakeFiles/ITP.dir/includes_CXX.rsp
CMakeFiles/ITP.dir/sources/ball.cpp.obj: C:/Users/Johannes/Desktop/CodeOrdner/FH\ Semester\ 2/ITP/sources/ball.cpp
CMakeFiles/ITP.dir/sources/ball.cpp.obj: CMakeFiles/ITP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ITP.dir/sources/ball.cpp.obj"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ITP.dir/sources/ball.cpp.obj -MF CMakeFiles\ITP.dir\sources\ball.cpp.obj.d -o CMakeFiles\ITP.dir\sources\ball.cpp.obj -c "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\ball.cpp"

CMakeFiles/ITP.dir/sources/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ITP.dir/sources/ball.cpp.i"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\ball.cpp" > CMakeFiles\ITP.dir\sources\ball.cpp.i

CMakeFiles/ITP.dir/sources/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ITP.dir/sources/ball.cpp.s"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\ball.cpp" -o CMakeFiles\ITP.dir\sources\ball.cpp.s

CMakeFiles/ITP.dir/sources/menu.cpp.obj: CMakeFiles/ITP.dir/flags.make
CMakeFiles/ITP.dir/sources/menu.cpp.obj: CMakeFiles/ITP.dir/includes_CXX.rsp
CMakeFiles/ITP.dir/sources/menu.cpp.obj: C:/Users/Johannes/Desktop/CodeOrdner/FH\ Semester\ 2/ITP/sources/menu.cpp
CMakeFiles/ITP.dir/sources/menu.cpp.obj: CMakeFiles/ITP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ITP.dir/sources/menu.cpp.obj"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ITP.dir/sources/menu.cpp.obj -MF CMakeFiles\ITP.dir\sources\menu.cpp.obj.d -o CMakeFiles\ITP.dir\sources\menu.cpp.obj -c "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\menu.cpp"

CMakeFiles/ITP.dir/sources/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ITP.dir/sources/menu.cpp.i"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\menu.cpp" > CMakeFiles\ITP.dir\sources\menu.cpp.i

CMakeFiles/ITP.dir/sources/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ITP.dir/sources/menu.cpp.s"
	C:\Users\Johannes\AppData\Local\Programs\CLION2~1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\sources\menu.cpp" -o CMakeFiles\ITP.dir\sources\menu.cpp.s

# Object files for target ITP
ITP_OBJECTS = \
"CMakeFiles/ITP.dir/main.cpp.obj" \
"CMakeFiles/ITP.dir/sources/game.cpp.obj" \
"CMakeFiles/ITP.dir/sources/ball.cpp.obj" \
"CMakeFiles/ITP.dir/sources/menu.cpp.obj"

# External object files for target ITP
ITP_EXTERNAL_OBJECTS =

ITP.exe: CMakeFiles/ITP.dir/main.cpp.obj
ITP.exe: CMakeFiles/ITP.dir/sources/game.cpp.obj
ITP.exe: CMakeFiles/ITP.dir/sources/ball.cpp.obj
ITP.exe: CMakeFiles/ITP.dir/sources/menu.cpp.obj
ITP.exe: CMakeFiles/ITP.dir/build.make
ITP.exe: _deps/sfml-build/lib/libsfml-graphics-s-d.a
ITP.exe: _deps/sfml-build/lib/libsfml-window-s-d.a
ITP.exe: _deps/sfml-build/lib/libsfml-system-s-d.a
ITP.exe: _deps/sfml-src/extlibs/libs-mingw/x64/libfreetype.a
ITP.exe: CMakeFiles/ITP.dir/linkLibs.rsp
ITP.exe: CMakeFiles/ITP.dir/objects1.rsp
ITP.exe: CMakeFiles/ITP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ITP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ITP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ITP.dir/build: ITP.exe
.PHONY : CMakeFiles/ITP.dir/build

CMakeFiles/ITP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ITP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ITP.dir/clean

CMakeFiles/ITP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP" "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP" "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug" "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug" "C:\Users\Johannes\Desktop\CodeOrdner\FH Semester 2\ITP\cmake-build-debug\CMakeFiles\ITP.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/ITP.dir/depend

