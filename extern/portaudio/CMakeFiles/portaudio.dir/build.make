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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edvin/Dokument/MurderEngine/extern/portaudio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edvin/Dokument/MurderEngine/extern/portaudio

# Include any dependencies generated for this target.
include CMakeFiles/portaudio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/portaudio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/portaudio.dir/flags.make

CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o: src/common/pa_allocation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_allocation.c

CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_allocation.c > CMakeFiles/portaudio.dir/src/common/pa_allocation.c.i

CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_allocation.c -o CMakeFiles/portaudio.dir/src/common/pa_allocation.c.s

CMakeFiles/portaudio.dir/src/common/pa_converters.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_converters.c.o: src/common/pa_converters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/portaudio.dir/src/common/pa_converters.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_converters.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_converters.c

CMakeFiles/portaudio.dir/src/common/pa_converters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_converters.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_converters.c > CMakeFiles/portaudio.dir/src/common/pa_converters.c.i

CMakeFiles/portaudio.dir/src/common/pa_converters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_converters.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_converters.c -o CMakeFiles/portaudio.dir/src/common/pa_converters.c.s

CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o: src/common/pa_cpuload.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_cpuload.c

CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_cpuload.c > CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.i

CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_cpuload.c -o CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.s

CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o: src/common/pa_debugprint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_debugprint.c

CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_debugprint.c > CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.i

CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_debugprint.c -o CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.s

CMakeFiles/portaudio.dir/src/common/pa_dither.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_dither.c.o: src/common/pa_dither.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/portaudio.dir/src/common/pa_dither.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_dither.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_dither.c

CMakeFiles/portaudio.dir/src/common/pa_dither.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_dither.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_dither.c > CMakeFiles/portaudio.dir/src/common/pa_dither.c.i

CMakeFiles/portaudio.dir/src/common/pa_dither.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_dither.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_dither.c -o CMakeFiles/portaudio.dir/src/common/pa_dither.c.s

CMakeFiles/portaudio.dir/src/common/pa_front.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_front.c.o: src/common/pa_front.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/portaudio.dir/src/common/pa_front.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_front.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_front.c

CMakeFiles/portaudio.dir/src/common/pa_front.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_front.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_front.c > CMakeFiles/portaudio.dir/src/common/pa_front.c.i

CMakeFiles/portaudio.dir/src/common/pa_front.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_front.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_front.c -o CMakeFiles/portaudio.dir/src/common/pa_front.c.s

CMakeFiles/portaudio.dir/src/common/pa_process.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_process.c.o: src/common/pa_process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/portaudio.dir/src/common/pa_process.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_process.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_process.c

CMakeFiles/portaudio.dir/src/common/pa_process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_process.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_process.c > CMakeFiles/portaudio.dir/src/common/pa_process.c.i

CMakeFiles/portaudio.dir/src/common/pa_process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_process.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_process.c -o CMakeFiles/portaudio.dir/src/common/pa_process.c.s

CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o: src/common/pa_ringbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_ringbuffer.c

CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_ringbuffer.c > CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.i

CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_ringbuffer.c -o CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.s

CMakeFiles/portaudio.dir/src/common/pa_stream.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_stream.c.o: src/common/pa_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/portaudio.dir/src/common/pa_stream.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_stream.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_stream.c

CMakeFiles/portaudio.dir/src/common/pa_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_stream.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_stream.c > CMakeFiles/portaudio.dir/src/common/pa_stream.c.i

CMakeFiles/portaudio.dir/src/common/pa_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_stream.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_stream.c -o CMakeFiles/portaudio.dir/src/common/pa_stream.c.s

CMakeFiles/portaudio.dir/src/common/pa_trace.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/common/pa_trace.c.o: src/common/pa_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/portaudio.dir/src/common/pa_trace.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/common/pa_trace.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_trace.c

CMakeFiles/portaudio.dir/src/common/pa_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/common/pa_trace.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_trace.c > CMakeFiles/portaudio.dir/src/common/pa_trace.c.i

CMakeFiles/portaudio.dir/src/common/pa_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/common/pa_trace.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/common/pa_trace.c -o CMakeFiles/portaudio.dir/src/common/pa_trace.c.s

CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: src/hostapi/skeleton/pa_hostapi_skeleton.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c

CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c > CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i

CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c -o CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o: src/os/unix/pa_unix_hostapis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_hostapis.c

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_hostapis.c > CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.i

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_hostapis.c -o CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.s

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o: src/os/unix/pa_unix_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_util.c

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_util.c > CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.i

CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/os/unix/pa_unix_util.c -o CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.s

CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o: src/hostapi/jack/pa_jack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/jack/pa_jack.c

CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/jack/pa_jack.c > CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.i

CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/jack/pa_jack.c -o CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.s

CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o: CMakeFiles/portaudio.dir/flags.make
CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o: src/hostapi/alsa/pa_linux_alsa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o -c /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/alsa/pa_linux_alsa.c

CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/alsa/pa_linux_alsa.c > CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.i

CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edvin/Dokument/MurderEngine/extern/portaudio/src/hostapi/alsa/pa_linux_alsa.c -o CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.s

# Object files for target portaudio
portaudio_OBJECTS = \
"CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_converters.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_dither.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_front.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_process.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_stream.c.o" \
"CMakeFiles/portaudio.dir/src/common/pa_trace.c.o" \
"CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o" \
"CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o" \
"CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o" \
"CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o" \
"CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o"

# External object files for target portaudio
portaudio_EXTERNAL_OBJECTS =

libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_allocation.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_converters.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_cpuload.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_debugprint.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_dither.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_front.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_process.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_ringbuffer.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_stream.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/common/pa_trace.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/os/unix/pa_unix_hostapis.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/os/unix/pa_unix_util.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/hostapi/jack/pa_jack.c.o
libportaudio.so: CMakeFiles/portaudio.dir/src/hostapi/alsa/pa_linux_alsa.c.o
libportaudio.so: CMakeFiles/portaudio.dir/build.make
libportaudio.so: /usr/lib/libasound.so
libportaudio.so: /usr/lib/libasound.so
libportaudio.so: CMakeFiles/portaudio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library libportaudio.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portaudio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/portaudio.dir/build: libportaudio.so

.PHONY : CMakeFiles/portaudio.dir/build

CMakeFiles/portaudio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/portaudio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/portaudio.dir/clean

CMakeFiles/portaudio.dir/depend:
	cd /home/edvin/Dokument/MurderEngine/extern/portaudio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edvin/Dokument/MurderEngine/extern/portaudio /home/edvin/Dokument/MurderEngine/extern/portaudio /home/edvin/Dokument/MurderEngine/extern/portaudio /home/edvin/Dokument/MurderEngine/extern/portaudio /home/edvin/Dokument/MurderEngine/extern/portaudio/CMakeFiles/portaudio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/portaudio.dir/depend

