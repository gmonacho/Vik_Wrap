# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/gal/101/Vik_Wrap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gal/101/Vik_Wrap

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gal/101/Vik_Wrap/CMakeFiles /home/gal/101/Vik_Wrap/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gal/101/Vik_Wrap/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Vik_Wrap

# Build rule for target.
Vik_Wrap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Vik_Wrap
.PHONY : Vik_Wrap

# fast build rule for target.
Vik_Wrap/fast:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/build
.PHONY : Vik_Wrap/fast

src/Event.o: src/Event.cpp.o

.PHONY : src/Event.o

# target to build an object file
src/Event.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Event.cpp.o
.PHONY : src/Event.cpp.o

src/Event.i: src/Event.cpp.i

.PHONY : src/Event.i

# target to preprocess a source file
src/Event.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Event.cpp.i
.PHONY : src/Event.cpp.i

src/Event.s: src/Event.cpp.s

.PHONY : src/Event.s

# target to generate assembly for a file
src/Event.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Event.cpp.s
.PHONY : src/Event.cpp.s

src/Exception.o: src/Exception.cpp.o

.PHONY : src/Exception.o

# target to build an object file
src/Exception.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Exception.cpp.o
.PHONY : src/Exception.cpp.o

src/Exception.i: src/Exception.cpp.i

.PHONY : src/Exception.i

# target to preprocess a source file
src/Exception.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Exception.cpp.i
.PHONY : src/Exception.cpp.i

src/Exception.s: src/Exception.cpp.s

.PHONY : src/Exception.s

# target to generate assembly for a file
src/Exception.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Exception.cpp.s
.PHONY : src/Exception.cpp.s

src/Font.o: src/Font.cpp.o

.PHONY : src/Font.o

# target to build an object file
src/Font.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Font.cpp.o
.PHONY : src/Font.cpp.o

src/Font.i: src/Font.cpp.i

.PHONY : src/Font.i

# target to preprocess a source file
src/Font.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Font.cpp.i
.PHONY : src/Font.cpp.i

src/Font.s: src/Font.cpp.s

.PHONY : src/Font.s

# target to generate assembly for a file
src/Font.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Font.cpp.s
.PHONY : src/Font.cpp.s

src/Init.o: src/Init.cpp.o

.PHONY : src/Init.o

# target to build an object file
src/Init.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Init.cpp.o
.PHONY : src/Init.cpp.o

src/Init.i: src/Init.cpp.i

.PHONY : src/Init.i

# target to preprocess a source file
src/Init.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Init.cpp.i
.PHONY : src/Init.cpp.i

src/Init.s: src/Init.cpp.s

.PHONY : src/Init.s

# target to generate assembly for a file
src/Init.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Init.cpp.s
.PHONY : src/Init.cpp.s

src/Line.o: src/Line.cpp.o

.PHONY : src/Line.o

# target to build an object file
src/Line.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Line.cpp.o
.PHONY : src/Line.cpp.o

src/Line.i: src/Line.cpp.i

.PHONY : src/Line.i

# target to preprocess a source file
src/Line.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Line.cpp.i
.PHONY : src/Line.cpp.i

src/Line.s: src/Line.cpp.s

.PHONY : src/Line.s

# target to generate assembly for a file
src/Line.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Line.cpp.s
.PHONY : src/Line.cpp.s

src/Point.o: src/Point.cpp.o

.PHONY : src/Point.o

# target to build an object file
src/Point.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Point.cpp.o
.PHONY : src/Point.cpp.o

src/Point.i: src/Point.cpp.i

.PHONY : src/Point.i

# target to preprocess a source file
src/Point.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Point.cpp.i
.PHONY : src/Point.cpp.i

src/Point.s: src/Point.cpp.s

.PHONY : src/Point.s

# target to generate assembly for a file
src/Point.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Point.cpp.s
.PHONY : src/Point.cpp.s

src/Rect.o: src/Rect.cpp.o

.PHONY : src/Rect.o

# target to build an object file
src/Rect.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Rect.cpp.o
.PHONY : src/Rect.cpp.o

src/Rect.i: src/Rect.cpp.i

.PHONY : src/Rect.i

# target to preprocess a source file
src/Rect.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Rect.cpp.i
.PHONY : src/Rect.cpp.i

src/Rect.s: src/Rect.cpp.s

.PHONY : src/Rect.s

# target to generate assembly for a file
src/Rect.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Rect.cpp.s
.PHONY : src/Rect.cpp.s

src/Renderer.o: src/Renderer.cpp.o

.PHONY : src/Renderer.o

# target to build an object file
src/Renderer.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Renderer.cpp.o
.PHONY : src/Renderer.cpp.o

src/Renderer.i: src/Renderer.cpp.i

.PHONY : src/Renderer.i

# target to preprocess a source file
src/Renderer.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Renderer.cpp.i
.PHONY : src/Renderer.cpp.i

src/Renderer.s: src/Renderer.cpp.s

.PHONY : src/Renderer.s

# target to generate assembly for a file
src/Renderer.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Renderer.cpp.s
.PHONY : src/Renderer.cpp.s

src/Texture.o: src/Texture.cpp.o

.PHONY : src/Texture.o

# target to build an object file
src/Texture.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Texture.cpp.o
.PHONY : src/Texture.cpp.o

src/Texture.i: src/Texture.cpp.i

.PHONY : src/Texture.i

# target to preprocess a source file
src/Texture.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Texture.cpp.i
.PHONY : src/Texture.cpp.i

src/Texture.s: src/Texture.cpp.s

.PHONY : src/Texture.s

# target to generate assembly for a file
src/Texture.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Texture.cpp.s
.PHONY : src/Texture.cpp.s

src/Window.o: src/Window.cpp.o

.PHONY : src/Window.o

# target to build an object file
src/Window.cpp.o:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Window.cpp.o
.PHONY : src/Window.cpp.o

src/Window.i: src/Window.cpp.i

.PHONY : src/Window.i

# target to preprocess a source file
src/Window.cpp.i:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Window.cpp.i
.PHONY : src/Window.cpp.i

src/Window.s: src/Window.cpp.s

.PHONY : src/Window.s

# target to generate assembly for a file
src/Window.cpp.s:
	$(MAKE) -f CMakeFiles/Vik_Wrap.dir/build.make CMakeFiles/Vik_Wrap.dir/src/Window.cpp.s
.PHONY : src/Window.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Vik_Wrap"
	@echo "... edit_cache"
	@echo "... src/Event.o"
	@echo "... src/Event.i"
	@echo "... src/Event.s"
	@echo "... src/Exception.o"
	@echo "... src/Exception.i"
	@echo "... src/Exception.s"
	@echo "... src/Font.o"
	@echo "... src/Font.i"
	@echo "... src/Font.s"
	@echo "... src/Init.o"
	@echo "... src/Init.i"
	@echo "... src/Init.s"
	@echo "... src/Line.o"
	@echo "... src/Line.i"
	@echo "... src/Line.s"
	@echo "... src/Point.o"
	@echo "... src/Point.i"
	@echo "... src/Point.s"
	@echo "... src/Rect.o"
	@echo "... src/Rect.i"
	@echo "... src/Rect.s"
	@echo "... src/Renderer.o"
	@echo "... src/Renderer.i"
	@echo "... src/Renderer.s"
	@echo "... src/Texture.o"
	@echo "... src/Texture.i"
	@echo "... src/Texture.s"
	@echo "... src/Window.o"
	@echo "... src/Window.i"
	@echo "... src/Window.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
