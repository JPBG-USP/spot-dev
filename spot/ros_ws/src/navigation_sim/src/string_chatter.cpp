#include "string_chatter.h"

string_chatter::publisher_node::publisher_node(std::string node_name, std::string topic_name){
    this->node_name_ = node_name.c_str();
    this->topic_name_ = topic_name.c_str();
    ros::NodeHandle nh;
    this->publisher_pub = nh.advertise<std_msgs::String>(topic_name, 1000);
    ros::spinOnce();
};

string_chatter::publisher_node::~publisher_node(){};

bool string_chatter::publisher_node::sendMessage(std::string message){
    std_msgs::String msg;
    msg.data = message.c_str();
    this->publisher_pub.publish(msg);
    return true;
};

std::string string_chatter::publisher_node::getNodeName(){
    return this->node_name_;
};

std::string string_chatter::publisher_node::getTopicName(){
    return this->topic_name_;
};  

string_chatter::subscriber_node::subscriber_node(std::string node_name, std::string topic_name){
    this->node_name_ = node_name.c_str();
    this->topic_name_ = topic_name.c_str();
    ros::NodeHandle nh;
    this->subscriber_sub = nh.subscribe(topic_name.c_str(), MAX_QUEUE, &subscriber_node::subscriberCallback, this);
};

string_chatter::subscriber_node::~subscriber_node(){};

void string_chatter::subscriber_node::subscriberCallback(const std_msgs::String::ConstPtr& msg){
    this->message_ = msg->data.c_str();
};

std::string string_chatter::subscriber_node::getMessage(){
    return this->message_;
};

std::string string_chatter::subscriber_node::getNodeName(){
    return this->node_name_;
};

std::string string_chatter::subscriber_node::getTopicName(){
    return this->topic_name_;
};
