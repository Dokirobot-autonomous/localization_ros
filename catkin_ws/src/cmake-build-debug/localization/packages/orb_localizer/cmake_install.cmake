# Install script for directory: /home/ohashi/localization_ws/catkin_ws/src/localization/packages/orb_localizer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/orb_localizer/msg" TYPE FILE FILES "/home/ohashi/localization_ws/catkin_ws/src/localization/packages/orb_localizer/msg/debug.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/orb_localizer/cmake" TYPE FILE FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/catkin_generated/installspace/orb_localizer-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/include/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/share/roseus/ros/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/share/common-lisp/ros/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/share/gennodejs/ros/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/devel/lib/python2.7/dist-packages/orb_localizer")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/catkin_generated/installspace/orb_localizer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/orb_localizer/cmake" TYPE FILE FILES "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/catkin_generated/installspace/orb_localizer-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/orb_localizer/cmake" TYPE FILE FILES
    "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/catkin_generated/installspace/orb_localizerConfig.cmake"
    "/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/catkin_generated/installspace/orb_localizerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/orb_localizer" TYPE FILE FILES "/home/ohashi/localization_ws/catkin_ws/src/localization/packages/orb_localizer/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/Thirdparty/Pangolin/cmake_install.cmake")
  include("/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/Thirdparty/DBoW2/cmake_install.cmake")
  include("/home/ohashi/localization_ws/catkin_ws/src/cmake-build-debug/localization/packages/orb_localizer/Thirdparty/g2o/cmake_install.cmake")

endif()

