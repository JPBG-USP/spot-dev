#include "string_chatter.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "no_leitor");
  string_chatter::subscriber_node no_leitor("no_leitor", "topico_string");
  ros::Rate loop_rate(10);
  
  while (ros::ok())
  {
    std::string msg = no_leitor.getMessage();
    ROS_INFO("Eu escutei: [%s]", msg.c_str());
    loop_rate.sleep();
  }
  
  return 0;
}