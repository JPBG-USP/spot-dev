#include "string_chatter.h"

int main(int argc, char **argv)
{
    ros::init(argc, argv, "no_leitor");
    string_chatter::subscriber_node no_leitor("no_leitor", "topico_string");
    ros::spin();

  return 0;
}