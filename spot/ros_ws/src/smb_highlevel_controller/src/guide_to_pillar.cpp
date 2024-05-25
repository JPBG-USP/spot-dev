#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "sensor_msgs/LaserScan.h"

void callBackFunction(sensor_msgs::LaserScan msg)
{
    // Data from Laser Scan configuration
    float menor_distancia = msg.range_max;
    float ang_increment = msg.angle_increment;
    int range_index = -1; // Inicializando com um valor inválido
    float central_index = msg.ranges.size() / 2;
    ROS_INFO("min[%f] max[%f]", msg.angle_max, msg.angle_min);

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

    geometry_msgs::Twist command_vel; // Declarando a variável command_vel

    if (range_index != -1) // Verifica se um ponto mais próximo foi encontrado
    {
        float ang_pillar = range_index * ang_increment; // Finding the angle of the pillar direction
        
        // Checking if the closest point is in front of the car
        if ((central_index - 2) < range_index && range_index < (central_index + 2))
        {
            command_vel.angular.z = (central_index - range_index);
        }
        else
        {
            command_vel.angular.z = 0;
        }
    }
    else
    {
        // Se nenhum ponto próximo foi encontrado, pare de girar
        command_vel.angular.z = 0;
    }

    // Check if the distance to the closest point is less than 1 meter
    if (menor_distancia < 1)
    {
        command_vel.linear.x = 0;
    }
    else
    {
        command_vel.linear.x = 1;
    }

    // Publish the velocity command
    ros::NodeHandle nh;
    ros::Publisher pub = nh.advertise<geometry_msgs::Twist>("/cmd_vel", 1000);
    pub.publish(command_vel);

    ROS_INFO("Ang [%0.2f] lin [%0.2f]", command_vel.angular.z, command_vel.linear.x);
}

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "guide_to_pillar");
    ros::NodeHandle nh;
    ros::Subscriber subscriber = nh.subscribe("/scan", 10, callBackFunction);
    ros::spin();
    return 0;
}
