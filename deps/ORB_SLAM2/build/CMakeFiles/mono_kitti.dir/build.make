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
CMAKE_SOURCE_DIR = /home/gapo/meng/deps/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gapo/meng/deps/ORB_SLAM2/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_kitti.dir/flags.make

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: CMakeFiles/mono_kitti.dir/flags.make
CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: ../Examples/Monocular/mono_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gapo/meng/deps/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o -c /home/gapo/meng/deps/ORB_SLAM2/Examples/Monocular/mono_kitti.cc

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gapo/meng/deps/ORB_SLAM2/Examples/Monocular/mono_kitti.cc > CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gapo/meng/deps/ORB_SLAM2/Examples/Monocular/mono_kitti.cc -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.requires:

.PHONY : CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.requires

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.provides: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.requires
	$(MAKE) -f CMakeFiles/mono_kitti.dir/build.make CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.provides.build
.PHONY : CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.provides

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.provides.build: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o


# Object files for target mono_kitti
mono_kitti_OBJECTS = \
"CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"

# External object files for target mono_kitti
mono_kitti_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/build.make
../Examples/Monocular/mono_kitti: ../lib/libORB_SLAM2.so
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_videostab.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_ts.a
../Examples/Monocular/mono_kitti: /lib64/libGLU.so
../Examples/Monocular/mono_kitti: /lib64/libGL.so
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_superres.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_stitching.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_contrib.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_nonfree.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_ocl.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_gpu.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_photo.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_objdetect.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_legacy.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_video.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_ml.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_calib3d.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_features2d.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_highgui.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_imgproc.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_flann.so.2.4.12
../Examples/Monocular/mono_kitti: /usr/lib/libopencv_core.so.2.4.12
../Examples/Monocular/mono_kitti: /home/gapo/meng/deps/pangolin/build/src/libpangolin.so
../Examples/Monocular/mono_kitti: /usr/lib64/libGLU.so
../Examples/Monocular/mono_kitti: /usr/lib64/libGL.so
../Examples/Monocular/mono_kitti: /usr/lib64/libGLEW.so
../Examples/Monocular/mono_kitti: /usr/lib64/libpython3.5m.so
../Examples/Monocular/mono_kitti: /usr/lib64/libdc1394.so
../Examples/Monocular/mono_kitti: /usr/lib64/libavcodec.so
../Examples/Monocular/mono_kitti: /usr/lib64/libavformat.so
../Examples/Monocular/mono_kitti: /usr/lib64/libavutil.so
../Examples/Monocular/mono_kitti: /usr/lib64/libswscale.so
../Examples/Monocular/mono_kitti: /usr/lib64/libpng.so
../Examples/Monocular/mono_kitti: /usr/lib64/libz.so
../Examples/Monocular/mono_kitti: /usr/lib64/libjpeg.so
../Examples/Monocular/mono_kitti: /usr/lib64/libtiff.so
../Examples/Monocular/mono_kitti: /usr/lib64/libIlmImf.so
../Examples/Monocular/mono_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_kitti: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gapo/meng/deps/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_kitti.dir/build: ../Examples/Monocular/mono_kitti

.PHONY : CMakeFiles/mono_kitti.dir/build

CMakeFiles/mono_kitti.dir/requires: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o.requires

.PHONY : CMakeFiles/mono_kitti.dir/requires

CMakeFiles/mono_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_kitti.dir/clean

CMakeFiles/mono_kitti.dir/depend:
	cd /home/gapo/meng/deps/ORB_SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gapo/meng/deps/ORB_SLAM2 /home/gapo/meng/deps/ORB_SLAM2 /home/gapo/meng/deps/ORB_SLAM2/build /home/gapo/meng/deps/ORB_SLAM2/build /home/gapo/meng/deps/ORB_SLAM2/build/CMakeFiles/mono_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_kitti.dir/depend
