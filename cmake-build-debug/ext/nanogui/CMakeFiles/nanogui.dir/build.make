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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug

# Include any dependencies generated for this target.
include ext/nanogui/CMakeFiles/nanogui.dir/depend.make

# Include the progress variables for this target.
include ext/nanogui/CMakeFiles/nanogui.dir/progress.make

# Include the compile flags for this target's objects.
include ext/nanogui/CMakeFiles/nanogui.dir/flags.make

# Object files for target nanogui
nanogui_OBJECTS =

# External object files for target nanogui
nanogui_EXTERNAL_OBJECTS = \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/ext/nanovg/src/nanovg.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/ext/glad/src/glad.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/darwin.mm.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/nanogui_resources.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/glutil.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/common.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/widget.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/theme.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/layout.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/screen.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/label.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/window.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/popup.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/checkbox.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/button.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/popupbutton.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/combobox.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/progressbar.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/slider.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/messagedialog.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/textbox.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/imagepanel.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/imageview.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/vscrollpanel.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/colorwheel.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/colorpicker.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/graph.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/stackedwidget.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/tabheader.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/tabwidget.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/glcanvas.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui-obj.dir/src/serializer.cpp.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_joystick.m.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_time.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o" \
"/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o"

ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/ext/nanovg/src/nanovg.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/ext/glad/src/glad.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/darwin.mm.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/nanogui_resources.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/glutil.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/common.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/widget.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/theme.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/layout.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/screen.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/label.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/window.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/popup.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/checkbox.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/button.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/popupbutton.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/combobox.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/progressbar.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/slider.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/messagedialog.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/textbox.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/imagepanel.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/imageview.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/vscrollpanel.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/colorwheel.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/colorpicker.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/graph.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/stackedwidget.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/tabheader.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/tabwidget.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/glcanvas.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui-obj.dir/src/serializer.cpp.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_init.m.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_joystick.m.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_monitor.m.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_window.m.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/cocoa_time.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/posix_tls.c.o
ext/nanogui/libnanogui.dylib: ext/nanogui/ext_build/glfw/src/CMakeFiles/glfw_objects.dir/nsgl_context.m.o
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui.dir/build.make
ext/nanogui/libnanogui.dylib: ext/nanogui/CMakeFiles/nanogui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libnanogui.dylib"
	cd /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nanogui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/nanogui/CMakeFiles/nanogui.dir/build: ext/nanogui/libnanogui.dylib

.PHONY : ext/nanogui/CMakeFiles/nanogui.dir/build

ext/nanogui/CMakeFiles/nanogui.dir/requires:

.PHONY : ext/nanogui/CMakeFiles/nanogui.dir/requires

ext/nanogui/CMakeFiles/nanogui.dir/clean:
	cd /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui && $(CMAKE_COMMAND) -P CMakeFiles/nanogui.dir/cmake_clean.cmake
.PHONY : ext/nanogui/CMakeFiles/nanogui.dir/clean

ext/nanogui/CMakeFiles/nanogui.dir/depend:
	cd /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/ext/nanogui /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui /Users/Nader/Google_Drive/Berkeley/Academics/2017-18_Junior_Year/Spring_Semester/Classes/CS184/FP/184-final-project/cmake-build-debug/ext/nanogui/CMakeFiles/nanogui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/nanogui/CMakeFiles/nanogui.dir/depend

