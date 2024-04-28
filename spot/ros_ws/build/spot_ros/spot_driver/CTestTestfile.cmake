# CMake generated Testfile for 
# Source directory: /home/host/spot/ros_ws/src/spot_ros/spot_driver
# Build directory: /home/host/spot/ros_ws/build/spot_ros/spot_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_spot_driver_nosetests_test.run_tests.py "/home/host/spot/ros_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/host/spot/ros_ws/build/test_results/spot_driver/nosetests-test.run_tests.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/host/spot/ros_ws/build/test_results/spot_driver" "/usr/bin/nosetests3 -P --process-timeout=60 /home/host/spot/ros_ws/src/spot_ros/spot_driver/test/run_tests.py --with-xunit --xunit-file=/home/host/spot/ros_ws/build/test_results/spot_driver/nosetests-test.run_tests.py.xml")
set_tests_properties(_ctest_spot_driver_nosetests_test.run_tests.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/host/spot/ros_ws/src/spot_ros/spot_driver/CMakeLists.txt;26;catkin_add_nosetests;/home/host/spot/ros_ws/src/spot_ros/spot_driver/CMakeLists.txt;0;")
