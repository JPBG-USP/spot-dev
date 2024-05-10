#include "string_chatter.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "no_publicador");
  string_chatter::publisher_node no_publicador("no_publicador", "topico_string");
  ros::Rate loop_rate(10);
  
  while (ros::ok())
  {
    no_publicador.sendMessage("teste");
    loop_rate.sleep();
  }
  
  return 0;
}