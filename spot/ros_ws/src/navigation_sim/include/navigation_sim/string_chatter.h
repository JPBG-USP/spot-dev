#ifndef _STRING_PUBLISHER_
#define _STRING_PUBLISHER_

#define MAX_QUEUE 1000

#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>

namespace string_chatter{
// Publisher node class, to build a publisher node 
class publisher_node
{
private:
    std::string node_name_;
    std::string topic_name_;
    ros::Publisher publisher_pub;
public:
    publisher_node(std::string node_name, std::string topic_name);
    ~publisher_node();
    bool sendMessage(std::string message);
    std::string getNodeName();
    std::string getTopicName();  
};

// Subscriber node class, to build a subscriber node
class subscriber_node
{
private:
    std::string node_name_;
    std::string topic_name_;
    std::string message_;
    ros::Subscriber subscriber_sub;
    void subscriberCallback(const std_msgs::String::ConstPtr& msg);

public:
    subscriber_node(std::string node_name, std::string topic_name);
    ~subscriber_node();
    std::string getMessage();
    std::string getNodeName();
    std::string getTopicName();
};
};
#endif