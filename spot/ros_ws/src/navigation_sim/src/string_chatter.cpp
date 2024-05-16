#include "string_chatter.h"

namespace string_chatter
{
    
publisher_node::publisher_node(std::string node_name, std::string topic_name){
    this->node_name_ = node_name.c_str();
    this->topic_name_ = topic_name.c_str();
    ros::NodeHandle nh;
    this->publisher_pub_ = nh.advertise<std_msgs::String>(topic_name, MAX_QUEUE);
    ros::spinOnce();
};

publisher_node::~publisher_node(){};

bool publisher_node::sendMessage(std::string message){
    std_msgs::String msg;
    msg.data = message.c_str();
    this->publisher_pub_.publish(msg);
    return true;
};

std::string publisher_node::getNodeName(){
    return this->node_name_;
};

std::string publisher_node::getTopicName(){
    return this->topic_name_;
};  

// --------------------------------------------------------------------------------------

subscriber_node::subscriber_node(std::string node_name, std::string topic_name){
    this->node_name_ = node_name.c_str();
    this->topic_name_ = topic_name.c_str();
    ros::NodeHandle nh;
    this->subscriber_sub_ = nh.subscribe(topic_name, MAX_QUEUE, &subscriber_node::subscriberCallback, this);
};

subscriber_node::~subscriber_node(){};

void subscriber_node::subscriberCallback(const std_msgs::String::ConstPtr& msg){
    ROS_INFO("Eu escutei: [%s]", msg->data.c_str());
    this->message_ = msg->data.c_str();
};

std::string subscriber_node::getMessage(){
    ROS_INFO("Chamou o get msg");
    return this->message_;
};

std::string subscriber_node::getNodeName(){
    return this->node_name_;
};

std::string subscriber_node::getTopicName(){
    return this->topic_name_;
};

} // namespace string_chatter



