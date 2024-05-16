cmake_minimum_required(VERSION 3.0.2)
project(navigation_sim)


find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  joint_state_publisher_gui
  roscpp
  rospy
  rviz
  std_msgs
  tf2
  urdf
  message_generation
)

add_service_files(FILES 
  AddTwoInts.srv)

generate_messages(
  DEPENDENCIES
  geometry_msgs
)

catkin_package(
  INCLUDE_DIRS include
  LIBRARIES string_chatter
  CATKIN_DEPENDS message_runtime
)

include_directories(
  include
  include/navigation_sim 
  ${catkin_INCLUDE_DIRS}
)

## Declare a C++ library
 add_library(string_chatter
   src/string_chatter.cpp
 )
 target_link_libraries(string_chatter ${catkin_LIBRARIES})


add_executable(test_node src/test_node.cpp)
target_link_libraries(test_node string_chatter ${catkin_LIBRARIES})


add_executable(test_node_two src/test_node_two.cpp)
target_link_libraries(test_node_two string_chatter ${catkin_LIBRARIES})