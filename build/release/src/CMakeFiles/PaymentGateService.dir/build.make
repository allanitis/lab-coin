# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /var/eightcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/eightcoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/PaymentGateService.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PaymentGateService.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PaymentGateService.dir/flags.make

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o: ../../src/PaymentGateService/PaymentGateService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o"
	cd /var/eightcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o -c /var/eightcoin/src/PaymentGateService/PaymentGateService.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/eightcoin/src/PaymentGateService/PaymentGateService.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/eightcoin/src/PaymentGateService/PaymentGateService.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o: ../../src/PaymentGateService/ConfigurationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o"
	cd /var/eightcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o -c /var/eightcoin/src/PaymentGateService/ConfigurationManager.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/eightcoin/src/PaymentGateService/ConfigurationManager.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/eightcoin/src/PaymentGateService/ConfigurationManager.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o: ../../src/PaymentGateService/RpcNodeConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o"
	cd /var/eightcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o -c /var/eightcoin/src/PaymentGateService/RpcNodeConfiguration.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/eightcoin/src/PaymentGateService/RpcNodeConfiguration.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/eightcoin/src/PaymentGateService/RpcNodeConfiguration.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o: ../../src/PaymentGateService/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o"
	cd /var/eightcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o -c /var/eightcoin/src/PaymentGateService/main.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/eightcoin/src/PaymentGateService/main.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/eightcoin/src/PaymentGateService/main.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o


src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o: src/CMakeFiles/PaymentGateService.dir/flags.make
src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o: ../../src/PaymentGateService/PaymentServiceConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o"
	cd /var/eightcoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o -c /var/eightcoin/src/PaymentGateService/PaymentServiceConfiguration.cpp

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/eightcoin/src/PaymentGateService/PaymentServiceConfiguration.cpp > CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.i

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s"
	cd /var/eightcoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/eightcoin/src/PaymentGateService/PaymentServiceConfiguration.cpp -o CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.s

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides

src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.provides.build: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o


# Object files for target PaymentGateService
PaymentGateService_OBJECTS = \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o" \
"CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o"

# External object files for target PaymentGateService
PaymentGateService_EXTERNAL_OBJECTS =

src/labCoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/build.make
src/labCoingate: src/libPaymentGate.a
src/labCoingate: src/libJsonRpcServer.a
src/labCoingate: src/libWallet.a
src/labCoingate: src/libNodeRpcProxy.a
src/labCoingate: src/libTransfers.a
src/labCoingate: src/libCryptoNoteCore.a
src/labCoingate: src/libCrypto.a
src/labCoingate: src/libP2P.a
src/labCoingate: src/libRpc.a
src/labCoingate: src/libHttp.a
src/labCoingate: src/libSystem.a
src/labCoingate: src/libLogging.a
src/labCoingate: src/libCommon.a
src/labCoingate: src/libInProcessNode.a
src/labCoingate: external/miniupnpc/libminiupnpc.a
src/labCoingate: src/libBlockchainExplorer.a
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/labCoingate: /usr/lib/x86_64-linux-gnu/libpthread.so
src/labCoingate: src/libSerialization.a
src/labCoingate: src/CMakeFiles/PaymentGateService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/eightcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable labCoingate"
	cd /var/eightcoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PaymentGateService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PaymentGateService.dir/build: src/labCoingate

.PHONY : src/CMakeFiles/PaymentGateService.dir/build

src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentGateService.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/ConfigurationManager.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/RpcNodeConfiguration.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/main.cpp.o.requires
src/CMakeFiles/PaymentGateService.dir/requires: src/CMakeFiles/PaymentGateService.dir/PaymentGateService/PaymentServiceConfiguration.cpp.o.requires

.PHONY : src/CMakeFiles/PaymentGateService.dir/requires

src/CMakeFiles/PaymentGateService.dir/clean:
	cd /var/eightcoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGateService.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PaymentGateService.dir/clean

src/CMakeFiles/PaymentGateService.dir/depend:
	cd /var/eightcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/eightcoin /var/eightcoin/src /var/eightcoin/build/release /var/eightcoin/build/release/src /var/eightcoin/build/release/src/CMakeFiles/PaymentGateService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PaymentGateService.dir/depend

