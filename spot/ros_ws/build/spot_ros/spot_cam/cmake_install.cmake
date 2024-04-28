# Install script for directory: /home/host/spot/ros_ws/src/spot_ros/spot_cam

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/host/spot/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  include("/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/BITStatus.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/Degradation.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PowerStatus.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PTZDescription.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PTZDescriptionArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PTZLimits.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PTZState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/PTZStateArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/StreamParams.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/StringMultiArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/Temperature.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/msg/TemperatureArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/srv" TYPE FILE FILES
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/LoadSound.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/LookAtPoint.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/PlaySound.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetBool.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetFloat.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetIRColormap.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetIRMeterOverlay.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetPTZState.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetStreamParams.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_cam/srv/SetString.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/action" TYPE FILE FILES "/home/host/spot/ros_ws/src/spot_ros/spot_cam/action/LookAtPoint.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_cam/msg/LookAtPointFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/cmake" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_cam-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/include/spot_cam")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/roseus/ros/spot_cam")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/common-lisp/ros/spot_cam")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/gennodejs/ros/spot_cam")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_cam")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_cam" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_cam" FILES_MATCHING REGEX "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_cam/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_cam.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/cmake" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_cam-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam/cmake" TYPE FILE FILES
    "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_camConfig.cmake"
    "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_camConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_cam" TYPE FILE FILES "/home/host/spot/ros_ws/src/spot_ros/spot_cam/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/spot_cam" TYPE PROGRAM FILES "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/installspace/spot_cam")
endif()

