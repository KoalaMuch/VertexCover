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
CMAKE_SOURCE_DIR = /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build

# Include any dependencies generated for this target.
include CMakeFiles/simple_lp_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simple_lp_program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_lp_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_lp_program.dir/flags.make

CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o: CMakeFiles/simple_lp_program.dir/flags.make
CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/simple_lp_program.cc
CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o: CMakeFiles/simple_lp_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o -MF CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o.d -o CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o -c /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/simple_lp_program.cc

CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/simple_lp_program.cc > CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.i

CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/simple_lp_program.cc -o CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.s

# Object files for target simple_lp_program
simple_lp_program_OBJECTS = \
"CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o"

# External object files for target simple_lp_program
simple_lp_program_EXTERNAL_OBJECTS =

bin/simple_lp_program: CMakeFiles/simple_lp_program.dir/simple_lp_program.cc.o
bin/simple_lp_program: CMakeFiles/simple_lp_program.dir/build.make
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libortools.9.9.dylib
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_parse.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_usage.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_usage_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_flags.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_distributions.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_seed_sequences.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_pool_urbg.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_randen.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_randen_hwaes.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_randen_hwaes_impl.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_randen_slow.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_platform.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_internal_seed_material.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_random_seed_gen_exception.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_bad_any_cast_impl.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libprotobuf.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_check_op.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_die_if_null.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_conditions.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_message.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_examine_stack.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_format.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_proto.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_nullguard.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_log_sink_set.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_sink.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_entry.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_initialize.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_globals.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_vlog_config_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_fnmatch.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_internal_globals.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_statusor.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_status.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_strerror.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_leak_check.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libutf8_validity.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libre2.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_reflection.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_private_handle_accessor.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_commandlineflag.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_marshalling.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_config.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_program_name.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_flags_commandlineflag_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_raw_hash_set.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_hashtablez_sampler.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_cord.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_cordz_info.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_cord_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_cordz_functions.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_exponential_biased.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_cordz_handle.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_synchronization.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_stacktrace.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_symbolize.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_debugging_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_demangle_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_graphcycles_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_kernel_timeout_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_time.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_civil_time.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_time_zone.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_malloc_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_crc_cord_state.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_crc32c.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_str_format_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_crc_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_crc_cpu_detect.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_hash.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_bad_optional_access.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_city.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_bad_variant_access.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_low_level_hash.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_strings.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_int128.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_strings_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_string_view.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_base.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_spinlock_wait.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_throw_delegate.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_raw_logging_internal.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libabsl_log_severity.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libCbcSolver.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libOsiCbc.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libCbc.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libCgl.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libClpSolver.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libOsiClp.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libClp.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libOsi.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libCoinUtils.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libz.a
bin/simple_lp_program: /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/lib/libscip.a
bin/simple_lp_program: CMakeFiles/simple_lp_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/simple_lp_program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_lp_program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_lp_program.dir/build: bin/simple_lp_program
.PHONY : CMakeFiles/simple_lp_program.dir/build

CMakeFiles/simple_lp_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_lp_program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_lp_program.dir/clean

CMakeFiles/simple_lp_program.dir/depend:
	cd /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build /Users/theerut/Desktop/CU/Year4/HighPerf/final/or-tools-mac/examples/simple_lp_program/build/CMakeFiles/simple_lp_program.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/simple_lp_program.dir/depend

