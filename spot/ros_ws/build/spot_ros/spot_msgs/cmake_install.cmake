# Install script for directory: /home/host/spot/ros_ws/src/spot_ros/spot_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/srv" TYPE FILE FILES
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/action" TYPE FILE FILES
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/action/Dock.action"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/action/NavigateTo.action"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/action/NavigateRoute.action"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/action/PoseBody.action"
    "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/action/Trajectory.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/msg" TYPE FILE FILES
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
    "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/cmake" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_msgs/catkin_generated/installspace/spot_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/include/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/roseus/ros/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/common-lisp/ros/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/share/gennodejs/ros/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/host/spot/ros_ws/devel/lib/python3/dist-packages/spot_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_msgs/catkin_generated/installspace/spot_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/cmake" TYPE FILE FILES "/home/host/spot/ros_ws/build/spot_ros/spot_msgs/catkin_generated/installspace/spot_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs/cmake" TYPE FILE FILES
    "/home/host/spot/ros_ws/build/spot_ros/spot_msgs/catkin_generated/installspace/spot_msgsConfig.cmake"
    "/home/host/spot/ros_ws/build/spot_ros/spot_msgs/catkin_generated/installspace/spot_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spot_msgs" TYPE FILE FILES "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/package.xml")
endif()

