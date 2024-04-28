execute_process(COMMAND "/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/host/spot/ros_ws/build/spot_ros/spot_cam/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
