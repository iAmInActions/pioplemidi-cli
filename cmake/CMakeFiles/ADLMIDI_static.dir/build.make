# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /media/gregor/AI-Stuff/runners/anaconda2/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /media/gregor/AI-Stuff/runners/anaconda2/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gregor/Projekte/libADLMIDI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gregor/Projekte/libADLMIDI/cmake

# Include any dependencies generated for this target.
include CMakeFiles/ADLMIDI_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ADLMIDI_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ADLMIDI_static.dir/flags.make

CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o: ../src/adlmidi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o: ../src/adlmidi_load.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi_load.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi_load.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi_load.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o: ../src/adlmidi_midiplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi_midiplay.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi_midiplay.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi_midiplay.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o: ../src/adlmidi_opl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi_opl3.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi_opl3.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi_opl3.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o: ../src/adlmidi_private.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi_private.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi_private.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi_private.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o: ../src/wopl/wopl_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o -c /home/gregor/Projekte/libADLMIDI/src/wopl/wopl_file.c

CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/wopl/wopl_file.c > CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.i

CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/wopl/wopl_file.c -o CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.s

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o: ../src/adlmidi_sequencer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/adlmidi_sequencer.cpp

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/adlmidi_sequencer.cpp > CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/adlmidi_sequencer.cpp -o CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o: ../src/chips/dosbox_opl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/dosbox_opl3.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/dosbox_opl3.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/dosbox_opl3.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o: ../src/chips/dosbox/dbopl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/dosbox/dbopl.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/dosbox/dbopl.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/dosbox/dbopl.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o: ../src/chips/nuked_opl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o: ../src/chips/nuked/nukedopl3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o -c /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3.c

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3.c > CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.i

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3.c -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.s

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o: ../src/chips/nuked_opl3_v174.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3_v174.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3_v174.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/nuked_opl3_v174.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o: ../src/chips/nuked/nukedopl3_174.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o -c /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3_174.c

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3_174.c > CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.i

CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/nuked/nukedopl3_174.c -o CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.s

CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o: ../src/chips/opal_opl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/opal_opl3.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/opal_opl3.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/opal_opl3.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o: ../src/chips/java_opl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/chips/java_opl3.cpp

CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/chips/java_opl3.cpp > CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/chips/java_opl3.cpp -o CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.s

CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o: CMakeFiles/ADLMIDI_static.dir/flags.make
CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o: ../src/inst_db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o -c /home/gregor/Projekte/libADLMIDI/src/inst_db.cpp

CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gregor/Projekte/libADLMIDI/src/inst_db.cpp > CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.i

CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gregor/Projekte/libADLMIDI/src/inst_db.cpp -o CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.s

# Object files for target ADLMIDI_static
ADLMIDI_static_OBJECTS = \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o" \
"CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o" \
"CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o"

# External object files for target ADLMIDI_static
ADLMIDI_static_EXTERNAL_OBJECTS =

libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi_load.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi_midiplay.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi_opl3.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi_private.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/wopl/wopl_file.c.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/adlmidi_sequencer.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox_opl3.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/dosbox/dbopl.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3.c.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/nuked_opl3_v174.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/nuked/nukedopl3_174.c.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/opal_opl3.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/chips/java_opl3.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/src/inst_db.cpp.o
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/build.make
libADLMIDI.a: CMakeFiles/ADLMIDI_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libADLMIDI.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ADLMIDI_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADLMIDI_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ADLMIDI_static.dir/build: libADLMIDI.a

.PHONY : CMakeFiles/ADLMIDI_static.dir/build

CMakeFiles/ADLMIDI_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ADLMIDI_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ADLMIDI_static.dir/clean

CMakeFiles/ADLMIDI_static.dir/depend:
	cd /home/gregor/Projekte/libADLMIDI/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gregor/Projekte/libADLMIDI /home/gregor/Projekte/libADLMIDI /home/gregor/Projekte/libADLMIDI/cmake /home/gregor/Projekte/libADLMIDI/cmake /home/gregor/Projekte/libADLMIDI/cmake/CMakeFiles/ADLMIDI_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ADLMIDI_static.dir/depend

