# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wesley/Workspace/venus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wesley/Workspace/venus/build

# Include any dependencies generated for this target.
include CMakeFiles/venus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/venus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/venus.dir/flags.make

CMakeFiles/venus.dir/test.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/venus.dir/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/test.c.o   -c /home/wesley/Workspace/venus/test.c

CMakeFiles/venus.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/test.c > CMakeFiles/venus.dir/test.c.i

CMakeFiles/venus.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/test.c -o CMakeFiles/venus.dir/test.c.s

CMakeFiles/venus.dir/test.c.o.requires:

.PHONY : CMakeFiles/venus.dir/test.c.o.requires

CMakeFiles/venus.dir/test.c.o.provides: CMakeFiles/venus.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/test.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/test.c.o.provides

CMakeFiles/venus.dir/test.c.o.provides.build: CMakeFiles/venus.dir/test.c.o


CMakeFiles/venus.dir/src/venus.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/venus.c.o: ../src/venus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/venus.dir/src/venus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/venus.c.o   -c /home/wesley/Workspace/venus/src/venus.c

CMakeFiles/venus.dir/src/venus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/venus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/venus.c > CMakeFiles/venus.dir/src/venus.c.i

CMakeFiles/venus.dir/src/venus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/venus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/venus.c -o CMakeFiles/venus.dir/src/venus.c.s

CMakeFiles/venus.dir/src/venus.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/venus.c.o.requires

CMakeFiles/venus.dir/src/venus.c.o.provides: CMakeFiles/venus.dir/src/venus.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/venus.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/venus.c.o.provides

CMakeFiles/venus.dir/src/venus.c.o.provides.build: CMakeFiles/venus.dir/src/venus.c.o


CMakeFiles/venus.dir/src/window.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/window.c.o: ../src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/venus.dir/src/window.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/window.c.o   -c /home/wesley/Workspace/venus/src/window.c

CMakeFiles/venus.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/window.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/window.c > CMakeFiles/venus.dir/src/window.c.i

CMakeFiles/venus.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/window.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/window.c -o CMakeFiles/venus.dir/src/window.c.s

CMakeFiles/venus.dir/src/window.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/window.c.o.requires

CMakeFiles/venus.dir/src/window.c.o.provides: CMakeFiles/venus.dir/src/window.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/window.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/window.c.o.provides

CMakeFiles/venus.dir/src/window.c.o.provides.build: CMakeFiles/venus.dir/src/window.c.o


CMakeFiles/venus.dir/src/util/types.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/util/types.c.o: ../src/util/types.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/venus.dir/src/util/types.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/util/types.c.o   -c /home/wesley/Workspace/venus/src/util/types.c

CMakeFiles/venus.dir/src/util/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/util/types.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/util/types.c > CMakeFiles/venus.dir/src/util/types.c.i

CMakeFiles/venus.dir/src/util/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/util/types.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/util/types.c -o CMakeFiles/venus.dir/src/util/types.c.s

CMakeFiles/venus.dir/src/util/types.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/util/types.c.o.requires

CMakeFiles/venus.dir/src/util/types.c.o.provides: CMakeFiles/venus.dir/src/util/types.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/util/types.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/util/types.c.o.provides

CMakeFiles/venus.dir/src/util/types.c.o.provides.build: CMakeFiles/venus.dir/src/util/types.c.o


CMakeFiles/venus.dir/src/toolkit/widget.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/toolkit/widget.c.o: ../src/toolkit/widget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/venus.dir/src/toolkit/widget.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/toolkit/widget.c.o   -c /home/wesley/Workspace/venus/src/toolkit/widget.c

CMakeFiles/venus.dir/src/toolkit/widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/toolkit/widget.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/toolkit/widget.c > CMakeFiles/venus.dir/src/toolkit/widget.c.i

CMakeFiles/venus.dir/src/toolkit/widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/toolkit/widget.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/toolkit/widget.c -o CMakeFiles/venus.dir/src/toolkit/widget.c.s

CMakeFiles/venus.dir/src/toolkit/widget.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/toolkit/widget.c.o.requires

CMakeFiles/venus.dir/src/toolkit/widget.c.o.provides: CMakeFiles/venus.dir/src/toolkit/widget.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/toolkit/widget.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/toolkit/widget.c.o.provides

CMakeFiles/venus.dir/src/toolkit/widget.c.o.provides.build: CMakeFiles/venus.dir/src/toolkit/widget.c.o


CMakeFiles/venus.dir/src/toolkit/default_theme.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/toolkit/default_theme.c.o: ../src/toolkit/default_theme.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/venus.dir/src/toolkit/default_theme.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/toolkit/default_theme.c.o   -c /home/wesley/Workspace/venus/src/toolkit/default_theme.c

CMakeFiles/venus.dir/src/toolkit/default_theme.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/toolkit/default_theme.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/toolkit/default_theme.c > CMakeFiles/venus.dir/src/toolkit/default_theme.c.i

CMakeFiles/venus.dir/src/toolkit/default_theme.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/toolkit/default_theme.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/toolkit/default_theme.c -o CMakeFiles/venus.dir/src/toolkit/default_theme.c.s

CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.requires

CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.provides: CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.provides

CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.provides.build: CMakeFiles/venus.dir/src/toolkit/default_theme.c.o


CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o: ../src/toolkit/widgets/text_field.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o   -c /home/wesley/Workspace/venus/src/toolkit/widgets/text_field.c

CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/toolkit/widgets/text_field.c > CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.i

CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/toolkit/widgets/text_field.c -o CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.s

CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.requires

CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.provides: CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.provides

CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.provides.build: CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o


CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o: ../src/toolkit/widgets/panel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o   -c /home/wesley/Workspace/venus/src/toolkit/widgets/panel.c

CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/toolkit/widgets/panel.c > CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.i

CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/toolkit/widgets/panel.c -o CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.s

CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.requires

CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.provides: CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.provides

CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.provides.build: CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o


CMakeFiles/venus.dir/src/engine/graphics.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/src/engine/graphics.c.o: ../src/engine/graphics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/venus.dir/src/engine/graphics.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/src/engine/graphics.c.o   -c /home/wesley/Workspace/venus/src/engine/graphics.c

CMakeFiles/venus.dir/src/engine/graphics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/src/engine/graphics.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/src/engine/graphics.c > CMakeFiles/venus.dir/src/engine/graphics.c.i

CMakeFiles/venus.dir/src/engine/graphics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/src/engine/graphics.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/src/engine/graphics.c -o CMakeFiles/venus.dir/src/engine/graphics.c.s

CMakeFiles/venus.dir/src/engine/graphics.c.o.requires:

.PHONY : CMakeFiles/venus.dir/src/engine/graphics.c.o.requires

CMakeFiles/venus.dir/src/engine/graphics.c.o.provides: CMakeFiles/venus.dir/src/engine/graphics.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/src/engine/graphics.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/src/engine/graphics.c.o.provides

CMakeFiles/venus.dir/src/engine/graphics.c.o.provides.build: CMakeFiles/venus.dir/src/engine/graphics.c.o


CMakeFiles/venus.dir/glad.c.o: CMakeFiles/venus.dir/flags.make
CMakeFiles/venus.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/venus.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/venus.dir/glad.c.o   -c /home/wesley/Workspace/venus/glad.c

CMakeFiles/venus.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/venus.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wesley/Workspace/venus/glad.c > CMakeFiles/venus.dir/glad.c.i

CMakeFiles/venus.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/venus.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wesley/Workspace/venus/glad.c -o CMakeFiles/venus.dir/glad.c.s

CMakeFiles/venus.dir/glad.c.o.requires:

.PHONY : CMakeFiles/venus.dir/glad.c.o.requires

CMakeFiles/venus.dir/glad.c.o.provides: CMakeFiles/venus.dir/glad.c.o.requires
	$(MAKE) -f CMakeFiles/venus.dir/build.make CMakeFiles/venus.dir/glad.c.o.provides.build
.PHONY : CMakeFiles/venus.dir/glad.c.o.provides

CMakeFiles/venus.dir/glad.c.o.provides.build: CMakeFiles/venus.dir/glad.c.o


# Object files for target venus
venus_OBJECTS = \
"CMakeFiles/venus.dir/test.c.o" \
"CMakeFiles/venus.dir/src/venus.c.o" \
"CMakeFiles/venus.dir/src/window.c.o" \
"CMakeFiles/venus.dir/src/util/types.c.o" \
"CMakeFiles/venus.dir/src/toolkit/widget.c.o" \
"CMakeFiles/venus.dir/src/toolkit/default_theme.c.o" \
"CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o" \
"CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o" \
"CMakeFiles/venus.dir/src/engine/graphics.c.o" \
"CMakeFiles/venus.dir/glad.c.o"

# External object files for target venus
venus_EXTERNAL_OBJECTS =

venus: CMakeFiles/venus.dir/test.c.o
venus: CMakeFiles/venus.dir/src/venus.c.o
venus: CMakeFiles/venus.dir/src/window.c.o
venus: CMakeFiles/venus.dir/src/util/types.c.o
venus: CMakeFiles/venus.dir/src/toolkit/widget.c.o
venus: CMakeFiles/venus.dir/src/toolkit/default_theme.c.o
venus: CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o
venus: CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o
venus: CMakeFiles/venus.dir/src/engine/graphics.c.o
venus: CMakeFiles/venus.dir/glad.c.o
venus: CMakeFiles/venus.dir/build.make
venus: CMakeFiles/venus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wesley/Workspace/venus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable venus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/venus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/venus.dir/build: venus

.PHONY : CMakeFiles/venus.dir/build

CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/test.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/venus.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/window.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/util/types.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/toolkit/widget.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/toolkit/default_theme.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/toolkit/widgets/text_field.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/toolkit/widgets/panel.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/src/engine/graphics.c.o.requires
CMakeFiles/venus.dir/requires: CMakeFiles/venus.dir/glad.c.o.requires

.PHONY : CMakeFiles/venus.dir/requires

CMakeFiles/venus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/venus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/venus.dir/clean

CMakeFiles/venus.dir/depend:
	cd /home/wesley/Workspace/venus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wesley/Workspace/venus /home/wesley/Workspace/venus /home/wesley/Workspace/venus/build /home/wesley/Workspace/venus/build /home/wesley/Workspace/venus/build/CMakeFiles/venus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/venus.dir/depend

