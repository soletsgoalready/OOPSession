# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/ethanshafranmoltz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ethanshafranmoltz/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7442.42/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ethanshafranmoltz/Documents/GitHub/OOPSession

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOPSession.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOPSession.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOPSession.dir/flags.make

CMakeFiles/OOPSession.dir/session.cpp.o: CMakeFiles/OOPSession.dir/flags.make
CMakeFiles/OOPSession.dir/session.cpp.o: ../session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOPSession.dir/session.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOPSession.dir/session.cpp.o -c /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/session.cpp

CMakeFiles/OOPSession.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOPSession.dir/session.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/session.cpp > CMakeFiles/OOPSession.dir/session.cpp.i

CMakeFiles/OOPSession.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOPSession.dir/session.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/session.cpp -o CMakeFiles/OOPSession.dir/session.cpp.s

# Object files for target OOPSession
OOPSession_OBJECTS = \
"CMakeFiles/OOPSession.dir/session.cpp.o"

# External object files for target OOPSession
OOPSession_EXTERNAL_OBJECTS =

OOPSession: CMakeFiles/OOPSession.dir/session.cpp.o
OOPSession: CMakeFiles/OOPSession.dir/build.make
OOPSession: CMakeFiles/OOPSession.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OOPSession"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOPSession.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOPSession.dir/build: OOPSession

.PHONY : CMakeFiles/OOPSession.dir/build

CMakeFiles/OOPSession.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOPSession.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOPSession.dir/clean

CMakeFiles/OOPSession.dir/depend:
	cd /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ethanshafranmoltz/Documents/GitHub/OOPSession /Users/ethanshafranmoltz/Documents/GitHub/OOPSession /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug /Users/ethanshafranmoltz/Documents/GitHub/OOPSession/cmake-build-debug/CMakeFiles/OOPSession.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOPSession.dir/depend

