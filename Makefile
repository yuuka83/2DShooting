# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/inoueyuka/Documents/Document/CPPHackathon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/inoueyuka/Documents/Document/CPPHackathon

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.28.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/inoueyuka/Documents/Document/CPPHackathon/CMakeFiles /Users/inoueyuka/Documents/Document/CPPHackathon//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/inoueyuka/Documents/Document/CPPHackathon/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named 2DShootingGame

# Build rule for target.
2DShootingGame: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 2DShootingGame
.PHONY : 2DShootingGame

# fast build rule for target.
2DShootingGame/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/build
.PHONY : 2DShootingGame/fast

src/Actors/Actor.o: src/Actors/Actor.cpp.o
.PHONY : src/Actors/Actor.o

# target to build an object file
src/Actors/Actor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Actor.cpp.o
.PHONY : src/Actors/Actor.cpp.o

src/Actors/Actor.i: src/Actors/Actor.cpp.i
.PHONY : src/Actors/Actor.i

# target to preprocess a source file
src/Actors/Actor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Actor.cpp.i
.PHONY : src/Actors/Actor.cpp.i

src/Actors/Actor.s: src/Actors/Actor.cpp.s
.PHONY : src/Actors/Actor.s

# target to generate assembly for a file
src/Actors/Actor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Actor.cpp.s
.PHONY : src/Actors/Actor.cpp.s

src/Actors/EndMessage.o: src/Actors/EndMessage.cpp.o
.PHONY : src/Actors/EndMessage.o

# target to build an object file
src/Actors/EndMessage.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/EndMessage.cpp.o
.PHONY : src/Actors/EndMessage.cpp.o

src/Actors/EndMessage.i: src/Actors/EndMessage.cpp.i
.PHONY : src/Actors/EndMessage.i

# target to preprocess a source file
src/Actors/EndMessage.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/EndMessage.cpp.i
.PHONY : src/Actors/EndMessage.cpp.i

src/Actors/EndMessage.s: src/Actors/EndMessage.cpp.s
.PHONY : src/Actors/EndMessage.s

# target to generate assembly for a file
src/Actors/EndMessage.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/EndMessage.cpp.s
.PHONY : src/Actors/EndMessage.cpp.s

src/Actors/Enemy.o: src/Actors/Enemy.cpp.o
.PHONY : src/Actors/Enemy.o

# target to build an object file
src/Actors/Enemy.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Enemy.cpp.o
.PHONY : src/Actors/Enemy.cpp.o

src/Actors/Enemy.i: src/Actors/Enemy.cpp.i
.PHONY : src/Actors/Enemy.i

# target to preprocess a source file
src/Actors/Enemy.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Enemy.cpp.i
.PHONY : src/Actors/Enemy.cpp.i

src/Actors/Enemy.s: src/Actors/Enemy.cpp.s
.PHONY : src/Actors/Enemy.s

# target to generate assembly for a file
src/Actors/Enemy.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Enemy.cpp.s
.PHONY : src/Actors/Enemy.cpp.s

src/Actors/GuardWall.o: src/Actors/GuardWall.cpp.o
.PHONY : src/Actors/GuardWall.o

# target to build an object file
src/Actors/GuardWall.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/GuardWall.cpp.o
.PHONY : src/Actors/GuardWall.cpp.o

src/Actors/GuardWall.i: src/Actors/GuardWall.cpp.i
.PHONY : src/Actors/GuardWall.i

# target to preprocess a source file
src/Actors/GuardWall.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/GuardWall.cpp.i
.PHONY : src/Actors/GuardWall.cpp.i

src/Actors/GuardWall.s: src/Actors/GuardWall.cpp.s
.PHONY : src/Actors/GuardWall.s

# target to generate assembly for a file
src/Actors/GuardWall.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/GuardWall.cpp.s
.PHONY : src/Actors/GuardWall.cpp.s

src/Actors/Player.o: src/Actors/Player.cpp.o
.PHONY : src/Actors/Player.o

# target to build an object file
src/Actors/Player.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Player.cpp.o
.PHONY : src/Actors/Player.cpp.o

src/Actors/Player.i: src/Actors/Player.cpp.i
.PHONY : src/Actors/Player.i

# target to preprocess a source file
src/Actors/Player.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Player.cpp.i
.PHONY : src/Actors/Player.cpp.i

src/Actors/Player.s: src/Actors/Player.cpp.s
.PHONY : src/Actors/Player.s

# target to generate assembly for a file
src/Actors/Player.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/Player.cpp.s
.PHONY : src/Actors/Player.cpp.s

src/Actors/PlayerObj.o: src/Actors/PlayerObj.cpp.o
.PHONY : src/Actors/PlayerObj.o

# target to build an object file
src/Actors/PlayerObj.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/PlayerObj.cpp.o
.PHONY : src/Actors/PlayerObj.cpp.o

src/Actors/PlayerObj.i: src/Actors/PlayerObj.cpp.i
.PHONY : src/Actors/PlayerObj.i

# target to preprocess a source file
src/Actors/PlayerObj.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/PlayerObj.cpp.i
.PHONY : src/Actors/PlayerObj.cpp.i

src/Actors/PlayerObj.s: src/Actors/PlayerObj.cpp.s
.PHONY : src/Actors/PlayerObj.s

# target to generate assembly for a file
src/Actors/PlayerObj.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/PlayerObj.cpp.s
.PHONY : src/Actors/PlayerObj.cpp.s

src/Actors/StartMessage.o: src/Actors/StartMessage.cpp.o
.PHONY : src/Actors/StartMessage.o

# target to build an object file
src/Actors/StartMessage.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/StartMessage.cpp.o
.PHONY : src/Actors/StartMessage.cpp.o

src/Actors/StartMessage.i: src/Actors/StartMessage.cpp.i
.PHONY : src/Actors/StartMessage.i

# target to preprocess a source file
src/Actors/StartMessage.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/StartMessage.cpp.i
.PHONY : src/Actors/StartMessage.cpp.i

src/Actors/StartMessage.s: src/Actors/StartMessage.cpp.s
.PHONY : src/Actors/StartMessage.s

# target to generate assembly for a file
src/Actors/StartMessage.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/StartMessage.cpp.s
.PHONY : src/Actors/StartMessage.cpp.s

src/Actors/WallHpBar.o: src/Actors/WallHpBar.cpp.o
.PHONY : src/Actors/WallHpBar.o

# target to build an object file
src/Actors/WallHpBar.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/WallHpBar.cpp.o
.PHONY : src/Actors/WallHpBar.cpp.o

src/Actors/WallHpBar.i: src/Actors/WallHpBar.cpp.i
.PHONY : src/Actors/WallHpBar.i

# target to preprocess a source file
src/Actors/WallHpBar.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/WallHpBar.cpp.i
.PHONY : src/Actors/WallHpBar.cpp.i

src/Actors/WallHpBar.s: src/Actors/WallHpBar.cpp.s
.PHONY : src/Actors/WallHpBar.s

# target to generate assembly for a file
src/Actors/WallHpBar.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Actors/WallHpBar.cpp.s
.PHONY : src/Actors/WallHpBar.cpp.s

src/Components/AnimSpriteCompoment.o: src/Components/AnimSpriteCompoment.cpp.o
.PHONY : src/Components/AnimSpriteCompoment.o

# target to build an object file
src/Components/AnimSpriteCompoment.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/AnimSpriteCompoment.cpp.o
.PHONY : src/Components/AnimSpriteCompoment.cpp.o

src/Components/AnimSpriteCompoment.i: src/Components/AnimSpriteCompoment.cpp.i
.PHONY : src/Components/AnimSpriteCompoment.i

# target to preprocess a source file
src/Components/AnimSpriteCompoment.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/AnimSpriteCompoment.cpp.i
.PHONY : src/Components/AnimSpriteCompoment.cpp.i

src/Components/AnimSpriteCompoment.s: src/Components/AnimSpriteCompoment.cpp.s
.PHONY : src/Components/AnimSpriteCompoment.s

# target to generate assembly for a file
src/Components/AnimSpriteCompoment.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/AnimSpriteCompoment.cpp.s
.PHONY : src/Components/AnimSpriteCompoment.cpp.s

src/Components/BarSpriteComponent.o: src/Components/BarSpriteComponent.cpp.o
.PHONY : src/Components/BarSpriteComponent.o

# target to build an object file
src/Components/BarSpriteComponent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/BarSpriteComponent.cpp.o
.PHONY : src/Components/BarSpriteComponent.cpp.o

src/Components/BarSpriteComponent.i: src/Components/BarSpriteComponent.cpp.i
.PHONY : src/Components/BarSpriteComponent.i

# target to preprocess a source file
src/Components/BarSpriteComponent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/BarSpriteComponent.cpp.i
.PHONY : src/Components/BarSpriteComponent.cpp.i

src/Components/BarSpriteComponent.s: src/Components/BarSpriteComponent.cpp.s
.PHONY : src/Components/BarSpriteComponent.s

# target to generate assembly for a file
src/Components/BarSpriteComponent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/BarSpriteComponent.cpp.s
.PHONY : src/Components/BarSpriteComponent.cpp.s

src/Components/ColliderComponent.o: src/Components/ColliderComponent.cpp.o
.PHONY : src/Components/ColliderComponent.o

# target to build an object file
src/Components/ColliderComponent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/ColliderComponent.cpp.o
.PHONY : src/Components/ColliderComponent.cpp.o

src/Components/ColliderComponent.i: src/Components/ColliderComponent.cpp.i
.PHONY : src/Components/ColliderComponent.i

# target to preprocess a source file
src/Components/ColliderComponent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/ColliderComponent.cpp.i
.PHONY : src/Components/ColliderComponent.cpp.i

src/Components/ColliderComponent.s: src/Components/ColliderComponent.cpp.s
.PHONY : src/Components/ColliderComponent.s

# target to generate assembly for a file
src/Components/ColliderComponent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/ColliderComponent.cpp.s
.PHONY : src/Components/ColliderComponent.cpp.s

src/Components/Component.o: src/Components/Component.cpp.o
.PHONY : src/Components/Component.o

# target to build an object file
src/Components/Component.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/Component.cpp.o
.PHONY : src/Components/Component.cpp.o

src/Components/Component.i: src/Components/Component.cpp.i
.PHONY : src/Components/Component.i

# target to preprocess a source file
src/Components/Component.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/Component.cpp.i
.PHONY : src/Components/Component.cpp.i

src/Components/Component.s: src/Components/Component.cpp.s
.PHONY : src/Components/Component.s

# target to generate assembly for a file
src/Components/Component.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/Component.cpp.s
.PHONY : src/Components/Component.cpp.s

src/Components/SpriteComponent.o: src/Components/SpriteComponent.cpp.o
.PHONY : src/Components/SpriteComponent.o

# target to build an object file
src/Components/SpriteComponent.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/SpriteComponent.cpp.o
.PHONY : src/Components/SpriteComponent.cpp.o

src/Components/SpriteComponent.i: src/Components/SpriteComponent.cpp.i
.PHONY : src/Components/SpriteComponent.i

# target to preprocess a source file
src/Components/SpriteComponent.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/SpriteComponent.cpp.i
.PHONY : src/Components/SpriteComponent.cpp.i

src/Components/SpriteComponent.s: src/Components/SpriteComponent.cpp.s
.PHONY : src/Components/SpriteComponent.s

# target to generate assembly for a file
src/Components/SpriteComponent.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Components/SpriteComponent.cpp.s
.PHONY : src/Components/SpriteComponent.cpp.s

src/Game.o: src/Game.cpp.o
.PHONY : src/Game.o

# target to build an object file
src/Game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Game.cpp.o
.PHONY : src/Game.cpp.o

src/Game.i: src/Game.cpp.i
.PHONY : src/Game.i

# target to preprocess a source file
src/Game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Game.cpp.i
.PHONY : src/Game.cpp.i

src/Game.s: src/Game.cpp.s
.PHONY : src/Game.s

# target to generate assembly for a file
src/Game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Game.cpp.s
.PHONY : src/Game.cpp.s

src/Math.o: src/Math.cpp.o
.PHONY : src/Math.o

# target to build an object file
src/Math.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Math.cpp.o
.PHONY : src/Math.cpp.o

src/Math.i: src/Math.cpp.i
.PHONY : src/Math.i

# target to preprocess a source file
src/Math.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Math.cpp.i
.PHONY : src/Math.cpp.i

src/Math.s: src/Math.cpp.s
.PHONY : src/Math.s

# target to generate assembly for a file
src/Math.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Math.cpp.s
.PHONY : src/Math.cpp.s

src/Scenes/EndScene.o: src/Scenes/EndScene.cpp.o
.PHONY : src/Scenes/EndScene.o

# target to build an object file
src/Scenes/EndScene.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/EndScene.cpp.o
.PHONY : src/Scenes/EndScene.cpp.o

src/Scenes/EndScene.i: src/Scenes/EndScene.cpp.i
.PHONY : src/Scenes/EndScene.i

# target to preprocess a source file
src/Scenes/EndScene.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/EndScene.cpp.i
.PHONY : src/Scenes/EndScene.cpp.i

src/Scenes/EndScene.s: src/Scenes/EndScene.cpp.s
.PHONY : src/Scenes/EndScene.s

# target to generate assembly for a file
src/Scenes/EndScene.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/EndScene.cpp.s
.PHONY : src/Scenes/EndScene.cpp.s

src/Scenes/GameScene.o: src/Scenes/GameScene.cpp.o
.PHONY : src/Scenes/GameScene.o

# target to build an object file
src/Scenes/GameScene.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/GameScene.cpp.o
.PHONY : src/Scenes/GameScene.cpp.o

src/Scenes/GameScene.i: src/Scenes/GameScene.cpp.i
.PHONY : src/Scenes/GameScene.i

# target to preprocess a source file
src/Scenes/GameScene.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/GameScene.cpp.i
.PHONY : src/Scenes/GameScene.cpp.i

src/Scenes/GameScene.s: src/Scenes/GameScene.cpp.s
.PHONY : src/Scenes/GameScene.s

# target to generate assembly for a file
src/Scenes/GameScene.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/GameScene.cpp.s
.PHONY : src/Scenes/GameScene.cpp.s

src/Scenes/ReadyScene.o: src/Scenes/ReadyScene.cpp.o
.PHONY : src/Scenes/ReadyScene.o

# target to build an object file
src/Scenes/ReadyScene.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/ReadyScene.cpp.o
.PHONY : src/Scenes/ReadyScene.cpp.o

src/Scenes/ReadyScene.i: src/Scenes/ReadyScene.cpp.i
.PHONY : src/Scenes/ReadyScene.i

# target to preprocess a source file
src/Scenes/ReadyScene.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/ReadyScene.cpp.i
.PHONY : src/Scenes/ReadyScene.cpp.i

src/Scenes/ReadyScene.s: src/Scenes/ReadyScene.cpp.s
.PHONY : src/Scenes/ReadyScene.s

# target to generate assembly for a file
src/Scenes/ReadyScene.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/ReadyScene.cpp.s
.PHONY : src/Scenes/ReadyScene.cpp.s

src/Scenes/Scene.o: src/Scenes/Scene.cpp.o
.PHONY : src/Scenes/Scene.o

# target to build an object file
src/Scenes/Scene.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/Scene.cpp.o
.PHONY : src/Scenes/Scene.cpp.o

src/Scenes/Scene.i: src/Scenes/Scene.cpp.i
.PHONY : src/Scenes/Scene.i

# target to preprocess a source file
src/Scenes/Scene.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/Scene.cpp.i
.PHONY : src/Scenes/Scene.cpp.i

src/Scenes/Scene.s: src/Scenes/Scene.cpp.s
.PHONY : src/Scenes/Scene.s

# target to generate assembly for a file
src/Scenes/Scene.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/Scenes/Scene.cpp.s
.PHONY : src/Scenes/Scene.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/2DShootingGame.dir/build.make CMakeFiles/2DShootingGame.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... 2DShootingGame"
	@echo "... src/Actors/Actor.o"
	@echo "... src/Actors/Actor.i"
	@echo "... src/Actors/Actor.s"
	@echo "... src/Actors/EndMessage.o"
	@echo "... src/Actors/EndMessage.i"
	@echo "... src/Actors/EndMessage.s"
	@echo "... src/Actors/Enemy.o"
	@echo "... src/Actors/Enemy.i"
	@echo "... src/Actors/Enemy.s"
	@echo "... src/Actors/GuardWall.o"
	@echo "... src/Actors/GuardWall.i"
	@echo "... src/Actors/GuardWall.s"
	@echo "... src/Actors/Player.o"
	@echo "... src/Actors/Player.i"
	@echo "... src/Actors/Player.s"
	@echo "... src/Actors/PlayerObj.o"
	@echo "... src/Actors/PlayerObj.i"
	@echo "... src/Actors/PlayerObj.s"
	@echo "... src/Actors/StartMessage.o"
	@echo "... src/Actors/StartMessage.i"
	@echo "... src/Actors/StartMessage.s"
	@echo "... src/Actors/WallHpBar.o"
	@echo "... src/Actors/WallHpBar.i"
	@echo "... src/Actors/WallHpBar.s"
	@echo "... src/Components/AnimSpriteCompoment.o"
	@echo "... src/Components/AnimSpriteCompoment.i"
	@echo "... src/Components/AnimSpriteCompoment.s"
	@echo "... src/Components/BarSpriteComponent.o"
	@echo "... src/Components/BarSpriteComponent.i"
	@echo "... src/Components/BarSpriteComponent.s"
	@echo "... src/Components/ColliderComponent.o"
	@echo "... src/Components/ColliderComponent.i"
	@echo "... src/Components/ColliderComponent.s"
	@echo "... src/Components/Component.o"
	@echo "... src/Components/Component.i"
	@echo "... src/Components/Component.s"
	@echo "... src/Components/SpriteComponent.o"
	@echo "... src/Components/SpriteComponent.i"
	@echo "... src/Components/SpriteComponent.s"
	@echo "... src/Game.o"
	@echo "... src/Game.i"
	@echo "... src/Game.s"
	@echo "... src/Math.o"
	@echo "... src/Math.i"
	@echo "... src/Math.s"
	@echo "... src/Scenes/EndScene.o"
	@echo "... src/Scenes/EndScene.i"
	@echo "... src/Scenes/EndScene.s"
	@echo "... src/Scenes/GameScene.o"
	@echo "... src/Scenes/GameScene.i"
	@echo "... src/Scenes/GameScene.s"
	@echo "... src/Scenes/ReadyScene.o"
	@echo "... src/Scenes/ReadyScene.i"
	@echo "... src/Scenes/ReadyScene.s"
	@echo "... src/Scenes/Scene.o"
	@echo "... src/Scenes/Scene.i"
	@echo "... src/Scenes/Scene.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

