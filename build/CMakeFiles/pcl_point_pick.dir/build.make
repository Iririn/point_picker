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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gm/Project/point_picker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gm/Project/point_picker/build

# Include any dependencies generated for this target.
include CMakeFiles/pcl_point_pick.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcl_point_pick.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcl_point_pick.dir/flags.make

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o: CMakeFiles/pcl_point_pick.dir/flags.make
CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o: ../pcl_point_pick.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gm/Project/point_picker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o -c /home/gm/Project/point_picker/pcl_point_pick.cpp

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gm/Project/point_picker/pcl_point_pick.cpp > CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.i

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gm/Project/point_picker/pcl_point_pick.cpp -o CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.s

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.requires:
.PHONY : CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.requires

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.provides: CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcl_point_pick.dir/build.make CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.provides.build
.PHONY : CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.provides

CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.provides.build: CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o

# Object files for target pcl_point_pick
pcl_point_pick_OBJECTS = \
"CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o"

# External object files for target pcl_point_pick
pcl_point_pick_EXTERNAL_OBJECTS =

pcl_point_pick: CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o
pcl_point_pick: CMakeFiles/pcl_point_pick.dir/build.make
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_point_pick: /usr/local/lib/libpcl_common.so
pcl_point_pick: /usr/local/lib/libpcl_octree.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_point_pick: /usr/local/lib/libpcl_kdtree.so
pcl_point_pick: /usr/local/lib/libpcl_search.so
pcl_point_pick: /usr/local/lib/libpcl_sample_consensus.so
pcl_point_pick: /usr/local/lib/libpcl_filters.so
pcl_point_pick: /usr/lib/libvtkCommon.so.5.8.0
pcl_point_pick: /usr/lib/libvtkFiltering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkImaging.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGraphics.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkIO.so.5.8.0
pcl_point_pick: /usr/lib/libvtkRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkHybrid.so.5.8.0
pcl_point_pick: /usr/lib/libvtkWidgets.so.5.8.0
pcl_point_pick: /usr/lib/libvtkParallel.so.5.8.0
pcl_point_pick: /usr/lib/libvtkInfovis.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGeovis.so.5.8.0
pcl_point_pick: /usr/lib/libvtkViews.so.5.8.0
pcl_point_pick: /usr/lib/libvtkCharts.so.5.8.0
pcl_point_pick: /usr/local/lib/libpcl_io.so
pcl_point_pick: /usr/local/lib/libpcl_features.so
pcl_point_pick: /usr/local/lib/libpcl_registration.so
pcl_point_pick: /usr/local/lib/libpcl_keypoints.so
pcl_point_pick: /usr/local/lib/libpcl_ml.so
pcl_point_pick: /usr/local/lib/libpcl_segmentation.so
pcl_point_pick: /usr/local/lib/libpcl_visualization.so
pcl_point_pick: /usr/local/lib/libpcl_outofcore.so
pcl_point_pick: /usr/local/lib/libpcl_stereo.so
pcl_point_pick: /usr/local/lib/libpcl_tracking.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_point_pick: /usr/local/lib/libpcl_surface.so
pcl_point_pick: /usr/local/lib/libpcl_recognition.so
pcl_point_pick: /usr/local/lib/libpcl_people.so
pcl_point_pick: /usr/local/lib/libpcl_apps.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_point_pick: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_point_pick: /usr/lib/libvtkCommon.so.5.8.0
pcl_point_pick: /usr/lib/libvtkFiltering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkImaging.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGraphics.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkIO.so.5.8.0
pcl_point_pick: /usr/lib/libvtkRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkHybrid.so.5.8.0
pcl_point_pick: /usr/lib/libvtkWidgets.so.5.8.0
pcl_point_pick: /usr/lib/libvtkParallel.so.5.8.0
pcl_point_pick: /usr/lib/libvtkInfovis.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGeovis.so.5.8.0
pcl_point_pick: /usr/lib/libvtkViews.so.5.8.0
pcl_point_pick: /usr/lib/libvtkCharts.so.5.8.0
pcl_point_pick: /usr/local/lib/libpcl_common.so
pcl_point_pick: /usr/local/lib/libpcl_octree.so
pcl_point_pick: /usr/local/lib/libpcl_kdtree.so
pcl_point_pick: /usr/local/lib/libpcl_search.so
pcl_point_pick: /usr/local/lib/libpcl_sample_consensus.so
pcl_point_pick: /usr/local/lib/libpcl_filters.so
pcl_point_pick: /usr/local/lib/libpcl_io.so
pcl_point_pick: /usr/local/lib/libpcl_features.so
pcl_point_pick: /usr/local/lib/libpcl_registration.so
pcl_point_pick: /usr/local/lib/libpcl_keypoints.so
pcl_point_pick: /usr/local/lib/libpcl_ml.so
pcl_point_pick: /usr/local/lib/libpcl_segmentation.so
pcl_point_pick: /usr/local/lib/libpcl_visualization.so
pcl_point_pick: /usr/local/lib/libpcl_outofcore.so
pcl_point_pick: /usr/local/lib/libpcl_stereo.so
pcl_point_pick: /usr/local/lib/libpcl_tracking.so
pcl_point_pick: /usr/local/lib/libpcl_surface.so
pcl_point_pick: /usr/local/lib/libpcl_recognition.so
pcl_point_pick: /usr/local/lib/libpcl_people.so
pcl_point_pick: /usr/local/lib/libpcl_apps.so
pcl_point_pick: /usr/lib/libvtkViews.so.5.8.0
pcl_point_pick: /usr/lib/libvtkInfovis.so.5.8.0
pcl_point_pick: /usr/lib/libvtkWidgets.so.5.8.0
pcl_point_pick: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkHybrid.so.5.8.0
pcl_point_pick: /usr/lib/libvtkParallel.so.5.8.0
pcl_point_pick: /usr/lib/libvtkRendering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkImaging.so.5.8.0
pcl_point_pick: /usr/lib/libvtkGraphics.so.5.8.0
pcl_point_pick: /usr/lib/libvtkIO.so.5.8.0
pcl_point_pick: /usr/lib/libvtkFiltering.so.5.8.0
pcl_point_pick: /usr/lib/libvtkCommon.so.5.8.0
pcl_point_pick: /usr/lib/libvtksys.so.5.8.0
pcl_point_pick: CMakeFiles/pcl_point_pick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcl_point_pick"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_point_pick.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcl_point_pick.dir/build: pcl_point_pick
.PHONY : CMakeFiles/pcl_point_pick.dir/build

CMakeFiles/pcl_point_pick.dir/requires: CMakeFiles/pcl_point_pick.dir/pcl_point_pick.cpp.o.requires
.PHONY : CMakeFiles/pcl_point_pick.dir/requires

CMakeFiles/pcl_point_pick.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl_point_pick.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl_point_pick.dir/clean

CMakeFiles/pcl_point_pick.dir/depend:
	cd /home/gm/Project/point_picker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gm/Project/point_picker /home/gm/Project/point_picker /home/gm/Project/point_picker/build /home/gm/Project/point_picker/build /home/gm/Project/point_picker/build/CMakeFiles/pcl_point_pick.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl_point_pick.dir/depend

