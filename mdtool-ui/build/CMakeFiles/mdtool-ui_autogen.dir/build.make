# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/github/metadata-tool/mdtool-ui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/github/metadata-tool/mdtool-ui/build

# Utility rule file for mdtool-ui_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/mdtool-ui_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mdtool-ui_autogen.dir/progress.make

CMakeFiles/mdtool-ui_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Volumes/github/metadata-tool/mdtool-ui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target mdtool-ui"
	/usr/local/Cellar/cmake/3.20.0/bin/cmake -E cmake_autogen /Volumes/github/metadata-tool/mdtool-ui/build/CMakeFiles/mdtool-ui_autogen.dir/AutogenInfo.json ""

mdtool-ui_autogen: CMakeFiles/mdtool-ui_autogen
mdtool-ui_autogen: CMakeFiles/mdtool-ui_autogen.dir/build.make
.PHONY : mdtool-ui_autogen

# Rule to build all files generated by this target.
CMakeFiles/mdtool-ui_autogen.dir/build: mdtool-ui_autogen
.PHONY : CMakeFiles/mdtool-ui_autogen.dir/build

CMakeFiles/mdtool-ui_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mdtool-ui_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mdtool-ui_autogen.dir/clean

CMakeFiles/mdtool-ui_autogen.dir/depend:
	cd /Volumes/github/metadata-tool/mdtool-ui/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/github/metadata-tool/mdtool-ui /Volumes/github/metadata-tool/mdtool-ui /Volumes/github/metadata-tool/mdtool-ui/build /Volumes/github/metadata-tool/mdtool-ui/build /Volumes/github/metadata-tool/mdtool-ui/build/CMakeFiles/mdtool-ui_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mdtool-ui_autogen.dir/depend
