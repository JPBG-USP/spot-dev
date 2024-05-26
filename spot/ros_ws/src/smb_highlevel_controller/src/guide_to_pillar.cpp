#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "sensor_msgs/LaserScan.h"

#define TOLERANCIA_INDEX 2

ros::Publisher pub;

void callBackFunction(sensor_msgs::LaserScan msg)
{
    // Data from Laser Scan configuration
    float menor_distancia = msg.range_max;
    float ang_increment = msg.angle_increment;
    float ang_min = msg.angle_min;
    float ang_max = msg.angle_max;
    int range_index = -1; // Inicializando com um valor inválido
    int central_index = msg.ranges.size()/2;
    geometry_msgs::Twist command_vel; 

    // Searching for the closest point
    for (size_t i = 0; i < msg.ranges.size(); i++)
    {
        if (msg.ranges[i] < menor_distancia)
        {
            // Getting the closest point and its index in ranges
            menor_distancia = msg.ranges[i];
            range_index = i;
        }
    }
    float ang_menor = ang_min + range_index*ang_increment;

    if (range_index > (central_index + TOLERANCIA_INDEX) || range_index < (central_index - TOLERANCIA_INDEX))
    {
        if (range_index > (central_index + TOLERANCIA_INDEX))
        {
            command_vel.angular.z = 1.0;
        }else
        {
            command_vel.angular.z = -1.0;
        }   
    }
    if (menor_distancia < 1)
    {
        command_vel.linear.x = 0.0;
        command_vel.angular.z = 0.0;
    }else
    {
        command_vel.linear.x = 0.5;
    }

    ROS_INFO("menor_distancia[%f] index [%d]", menor_distancia, range_index);
    
    pub.publish(command_vel);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "guide_to_pillar");
    ros::NodeHandle nh;
    ros::Subscriber subscriber = nh.subscribe("/scan", 10, callBackFunction);
    pub = nh.advertise<geometry_msgs::Twist>("/cmd_vel", 1);
    ros::spin();
    return 0;
}
