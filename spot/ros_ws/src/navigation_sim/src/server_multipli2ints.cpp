#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>

#include "navigation_sim/multipli2ints.h"

bool multiplication(navigation_sim::multipli2ints::Request &req, navigation_sim::multipli2ints::Response &res){
    res.result = req.a * req.b;
    ROS_INFO("request: x=%ld, y=%ld", (long int)req.a, (long int)req.b);
    ROS_INFO("sending back response: [%ld]", (long int)res.result);
    return true;
}

int main(int argc, char **argv){
    ros::init(argc, argv, "multipli2ints_server");
    ros::NodeHandle nh;
    ros::ServiceServer service = nh.advertiseService("multipli2ints", multiplication);
    ROS_INFO("Multipli2ints server service is on");
    ros::spin();
    return 0;
}