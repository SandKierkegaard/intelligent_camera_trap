# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/groovy_workspace/ICT_Viper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/groovy_workspace/ICT_Viper

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: manifest.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/cv_bridge/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/main.dir/src/main.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/groovy_workspace/ICT_Viper/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/main.dir/src/main.cpp.o -c /home/viki/groovy_workspace/ICT_Viper/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/viki/groovy_workspace/ICT_Viper/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/viki/groovy_workspace/ICT_Viper/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/src/main.cpp.o.requires

CMakeFiles/main.dir/src/main.cpp.o.provides: CMakeFiles/main.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/main.cpp.o.provides

CMakeFiles/main.dir/src/main.cpp.o.provides.build: CMakeFiles/main.dir/src/main.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/src/main.cpp.o
bin/main: /opt/ros/groovy/lib/libopencv_calib3d.so
bin/main: /opt/ros/groovy/lib/libopencv_contrib.so
bin/main: /opt/ros/groovy/lib/libopencv_core.so
bin/main: /opt/ros/groovy/lib/libopencv_features2d.so
bin/main: /opt/ros/groovy/lib/libopencv_flann.so
bin/main: /opt/ros/groovy/lib/libopencv_gpu.so
bin/main: /opt/ros/groovy/lib/libopencv_highgui.so
bin/main: /opt/ros/groovy/lib/libopencv_imgproc.so
bin/main: /opt/ros/groovy/lib/libopencv_legacy.so
bin/main: /opt/ros/groovy/lib/libopencv_ml.so
bin/main: /opt/ros/groovy/lib/libopencv_nonfree.so
bin/main: /opt/ros/groovy/lib/libopencv_objdetect.so
bin/main: /opt/ros/groovy/lib/libopencv_photo.so
bin/main: /opt/ros/groovy/lib/libopencv_stitching.so
bin/main: /opt/ros/groovy/lib/libopencv_ts.so
bin/main: /opt/ros/groovy/lib/libopencv_video.so
bin/main: /opt/ros/groovy/lib/libopencv_videostab.so
bin/main: /usr/lib/libboost_signals-mt.so
bin/main: /usr/lib/libboost_filesystem-mt.so
bin/main: /usr/lib/libboost_date_time-mt.so
bin/main: /usr/lib/libboost_system-mt.so
bin/main: /usr/lib/libboost_thread-mt.so
bin/main: CMakeFiles/main.dir/build.make
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/viki/groovy_workspace/ICT_Viper && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/groovy_workspace/ICT_Viper /home/viki/groovy_workspace/ICT_Viper /home/viki/groovy_workspace/ICT_Viper /home/viki/groovy_workspace/ICT_Viper /home/viki/groovy_workspace/ICT_Viper/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

