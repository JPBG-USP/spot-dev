#include "ros/ros.h"
#include "sensor_msgs/LaserScan.h"

void callBackFunction(sensor_msgs::LaserScan msg){
    float menor_distancia = msg.range_max;
    for (size_t i = 0; i < msg.ranges.size(); i++)
    {
        if (msg.ranges[i] < menor_distancia)
        {
            menor_distancia = msg.ranges[i];
        }
    }
    
    ROS_INFO("Menor Distância: %.2f m", menor_distancia);
}

int main(int argc, char *argv[]){
    ros::init(argc, argv, "topic_name");
    ros::NodeHandle nh;
    ros::Subscriber subscriber = nh.subscribe("scan",10,callBackFunction);
    ros::spin();
    return 0;
}