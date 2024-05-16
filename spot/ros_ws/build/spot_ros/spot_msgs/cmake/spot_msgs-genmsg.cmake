# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "spot_msgs: 71 messages, 20 services")

set(MSG_I_FLAGS "-Ispot_msgs:/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg;-Ispot_msgs:/home/host/spot/ros_ws/devel/share/spot_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(spot_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" "spot_msgs/BatteryState:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" "spot_msgs/EStopState:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" "spot_msgs/TerrainState:spot_msgs/FootState:geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" "spot_msgs/LeaseResource:spot_msgs/LeaseOwner:spot_msgs/Lease"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" "geometry_msgs/Twist:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point:spot_msgs/ObstacleParams:spot_msgs/TerrainParams:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" "spot_msgs/BehaviorFault:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" "spot_msgs/TerrainState:geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" "spot_msgs/LeaseOwner:spot_msgs/Lease"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" "spot_msgs/SystemFault:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" "spot_msgs/ParentEdge:geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" "spot_msgs/ParentEdge:geometry_msgs/Pose:spot_msgs/FrameTreeSnapshot:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" "spot_msgs/ParentEdge:geometry_msgs/Pose:spot_msgs/FrameTreeSnapshot:geometry_msgs/Point:spot_msgs/ImageCapture:geometry_msgs/Quaternion:geometry_msgs/Polygon:sensor_msgs/Image:spot_msgs/ImageSource:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" "spot_msgs/ParentEdge:geometry_msgs/Pose:spot_msgs/FrameTreeSnapshot:spot_msgs/AprilTagProperties:geometry_msgs/Quaternion:geometry_msgs/Point:spot_msgs/ImageCapture:geometry_msgs/Polygon:sensor_msgs/Image:spot_msgs/ImageProperties:spot_msgs/ImageSource:geometry_msgs/Point32:geometry_msgs/PoseWithCovariance:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" "spot_msgs/ParentEdge:geometry_msgs/Pose:spot_msgs/FrameTreeSnapshot:spot_msgs/AprilTagProperties:geometry_msgs/Point:geometry_msgs/Quaternion:spot_msgs/ImageCapture:geometry_msgs/Polygon:sensor_msgs/Image:spot_msgs/ImageProperties:spot_msgs/ImageSource:geometry_msgs/Point32:geometry_msgs/PoseWithCovariance:spot_msgs/WorldObject:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" "spot_msgs/DockState:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/DockActionFeedback:spot_msgs/DockFeedback:spot_msgs/DockActionResult:spot_msgs/DockGoal:spot_msgs/DockResult:spot_msgs/DockActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" "spot_msgs/DockGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/DockResult:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" "spot_msgs/DockState:actionlib_msgs/GoalID:spot_msgs/DockFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" "spot_msgs/DockState"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/NavigateToActionFeedback:spot_msgs/NavigateToGoal:spot_msgs/NavigateToResult:spot_msgs/NavigateToFeedback:spot_msgs/NavigateToActionResult:spot_msgs/NavigateToActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" "actionlib_msgs/GoalID:spot_msgs/NavigateToGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" "spot_msgs/NavigateToResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/NavigateToFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/NavigateRouteActionResult:spot_msgs/NavigateRouteGoal:spot_msgs/NavigateRouteActionGoal:spot_msgs/NavigateRouteResult:spot_msgs/NavigateRouteFeedback:spot_msgs/NavigateRouteActionFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" "spot_msgs/NavigateRouteGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/NavigateRouteResult:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" "spot_msgs/NavigateRouteFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" "actionlib_msgs/GoalStatus:spot_msgs/PoseBodyActionGoal:geometry_msgs/Pose:actionlib_msgs/GoalID:spot_msgs/PoseBodyFeedback:spot_msgs/PoseBodyActionFeedback:geometry_msgs/Point:geometry_msgs/Quaternion:spot_msgs/PoseBodyGoal:spot_msgs/PoseBodyActionResult:spot_msgs/PoseBodyResult:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" "actionlib_msgs/GoalID:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:spot_msgs/PoseBodyGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" "spot_msgs/PoseBodyResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/PoseBodyFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" "std_msgs/Duration:actionlib_msgs/GoalID:geometry_msgs/Pose:geometry_msgs/PoseStamped:actionlib_msgs/GoalStatus:spot_msgs/TrajectoryGoal:geometry_msgs/Point:geometry_msgs/Quaternion:spot_msgs/TrajectoryFeedback:spot_msgs/TrajectoryActionResult:spot_msgs/TrajectoryActionFeedback:spot_msgs/TrajectoryResult:spot_msgs/TrajectoryActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" "std_msgs/Duration:actionlib_msgs/GoalID:geometry_msgs/Pose:geometry_msgs/PoseStamped:spot_msgs/TrajectoryGoal:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:spot_msgs/TrajectoryResult:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:spot_msgs/TrajectoryFeedback"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" "std_msgs/Duration:geometry_msgs/Pose:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" "spot_msgs/ObstacleParams"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" "spot_msgs/TerrainParams"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" "spot_msgs/DockState"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" "spot_msgs/SpotCheckPayload:spot_msgs/SpotCheckKinematic:spot_msgs/SpotCheckHipROM:spot_msgs/SpotCheckDepth:spot_msgs/SpotCheckLoadCell"
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" ""
)

get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_custom_target(_spot_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spot_msgs" "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_msg_cpp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)

### Generating Services
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)
_generate_srv_cpp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
)

### Generating Module File
_generate_module_cpp(spot_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(spot_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(spot_msgs_generate_messages spot_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_cpp _spot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spot_msgs_gencpp)
add_dependencies(spot_msgs_gencpp spot_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spot_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_msg_eus(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)

### Generating Services
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)
_generate_srv_eus(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
)

### Generating Module File
_generate_module_eus(spot_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(spot_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(spot_msgs_generate_messages spot_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_eus _spot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spot_msgs_geneus)
add_dependencies(spot_msgs_geneus spot_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spot_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_msg_lisp(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)

### Generating Services
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)
_generate_srv_lisp(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
)

### Generating Module File
_generate_module_lisp(spot_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(spot_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(spot_msgs_generate_messages spot_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_lisp _spot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spot_msgs_genlisp)
add_dependencies(spot_msgs_genlisp spot_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spot_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_msg_nodejs(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)

### Generating Services
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)
_generate_srv_nodejs(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
)

### Generating Module File
_generate_module_nodejs(spot_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(spot_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(spot_msgs_generate_messages spot_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_nodejs _spot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spot_msgs_gennodejs)
add_dependencies(spot_msgs_gennodejs spot_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spot_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_msg_py(spot_msgs
  "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)

### Generating Services
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv"
  "${MSG_I_FLAGS}"
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg;/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)
_generate_srv_py(spot_msgs
  "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
)

### Generating Module File
_generate_module_py(spot_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(spot_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(spot_msgs_generate_messages spot_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootStateArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseOwner.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Metrics.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/MobilityParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFault.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WiFiState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BatteryState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/BehaviorFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/EStopState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Feedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FootState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/Lease.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/LeaseResource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/PowerState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SystemFaultState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/DockState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ObstacleParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainParams.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/TerrainState.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckDepth.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckHipROM.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckKinematic.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckLoadCell.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/SpotCheckPayload.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/AprilTagProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/FrameTreeSnapshot.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ParentEdge.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageCapture.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageProperties.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/ImageSource.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObject.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/msg/WorldObjectArray.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/DockFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/NavigateRouteFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/PoseBodyFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryAction.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryGoal.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryResult.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/devel/share/spot_msgs/msg/TrajectoryFeedback.msg" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/DownloadGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ListGraph.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GraphCloseLoops.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetLocomotion.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetSwingHeight.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetVelocity.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ClearBehaviorFault.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ConstrainedArmJointMovement.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GripperAngleMove.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/ArmForceTrajectory.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/HandPose.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetObstacleParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SetTerrainParams.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/PosedStand.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Dock.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/GetDockState.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/SpotCheck.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/Grasp3d.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/host/spot/ros_ws/src/spot_ros/spot_msgs/srv/NavigateInit.srv" NAME_WE)
add_dependencies(spot_msgs_generate_messages_py _spot_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spot_msgs_genpy)
add_dependencies(spot_msgs_genpy spot_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spot_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spot_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(spot_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(spot_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(spot_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(spot_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spot_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(spot_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(spot_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(spot_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(spot_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spot_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(spot_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(spot_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(spot_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(spot_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spot_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(spot_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(spot_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(spot_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(spot_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spot_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(spot_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(spot_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(spot_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(spot_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()