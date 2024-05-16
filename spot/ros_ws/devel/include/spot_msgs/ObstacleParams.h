// Generated by gencpp from file spot_msgs/ObstacleParams.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_OBSTACLEPARAMS_H
#define SPOT_MSGS_MESSAGE_OBSTACLEPARAMS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace spot_msgs
{
template <class ContainerAllocator>
struct ObstacleParams_
{
  typedef ObstacleParams_<ContainerAllocator> Type;

  ObstacleParams_()
    : disable_vision_foot_obstacle_avoidance(false)
    , disable_vision_foot_constraint_avoidance(false)
    , disable_vision_body_obstacle_avoidance(false)
    , obstacle_avoidance_padding(0.0)
    , disable_vision_foot_obstacle_body_assist(false)
    , disable_vision_negative_obstacles(false)  {
    }
  ObstacleParams_(const ContainerAllocator& _alloc)
    : disable_vision_foot_obstacle_avoidance(false)
    , disable_vision_foot_constraint_avoidance(false)
    , disable_vision_body_obstacle_avoidance(false)
    , obstacle_avoidance_padding(0.0)
    , disable_vision_foot_obstacle_body_assist(false)
    , disable_vision_negative_obstacles(false)  {
  (void)_alloc;
    }



   typedef uint8_t _disable_vision_foot_obstacle_avoidance_type;
  _disable_vision_foot_obstacle_avoidance_type disable_vision_foot_obstacle_avoidance;

   typedef uint8_t _disable_vision_foot_constraint_avoidance_type;
  _disable_vision_foot_constraint_avoidance_type disable_vision_foot_constraint_avoidance;

   typedef uint8_t _disable_vision_body_obstacle_avoidance_type;
  _disable_vision_body_obstacle_avoidance_type disable_vision_body_obstacle_avoidance;

   typedef float _obstacle_avoidance_padding_type;
  _obstacle_avoidance_padding_type obstacle_avoidance_padding;

   typedef uint8_t _disable_vision_foot_obstacle_body_assist_type;
  _disable_vision_foot_obstacle_body_assist_type disable_vision_foot_obstacle_body_assist;

   typedef uint8_t _disable_vision_negative_obstacles_type;
  _disable_vision_negative_obstacles_type disable_vision_negative_obstacles;





  typedef boost::shared_ptr< ::spot_msgs::ObstacleParams_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::ObstacleParams_<ContainerAllocator> const> ConstPtr;

}; // struct ObstacleParams_

typedef ::spot_msgs::ObstacleParams_<std::allocator<void> > ObstacleParams;

typedef boost::shared_ptr< ::spot_msgs::ObstacleParams > ObstacleParamsPtr;
typedef boost::shared_ptr< ::spot_msgs::ObstacleParams const> ObstacleParamsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::ObstacleParams_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::ObstacleParams_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::ObstacleParams_<ContainerAllocator1> & lhs, const ::spot_msgs::ObstacleParams_<ContainerAllocator2> & rhs)
{
  return lhs.disable_vision_foot_obstacle_avoidance == rhs.disable_vision_foot_obstacle_avoidance &&
    lhs.disable_vision_foot_constraint_avoidance == rhs.disable_vision_foot_constraint_avoidance &&
    lhs.disable_vision_body_obstacle_avoidance == rhs.disable_vision_body_obstacle_avoidance &&
    lhs.obstacle_avoidance_padding == rhs.obstacle_avoidance_padding &&
    lhs.disable_vision_foot_obstacle_body_assist == rhs.disable_vision_foot_obstacle_body_assist &&
    lhs.disable_vision_negative_obstacles == rhs.disable_vision_negative_obstacles;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::ObstacleParams_<ContainerAllocator1> & lhs, const ::spot_msgs::ObstacleParams_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::ObstacleParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::ObstacleParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::ObstacleParams_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9b3390759d58138d9a7a53bad6b0edad";
  }

  static const char* value(const ::spot_msgs::ObstacleParams_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9b3390759d58138dULL;
  static const uint64_t static_value2 = 0x9a7a53bad6b0edadULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/ObstacleParams";
  }

  static const char* value(const ::spot_msgs::ObstacleParams_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# see https://dev.bostondynamics.com/protos/bosdyn/api/proto_reference.html?highlight=power_state#obstacleparams\n"
"bool disable_vision_foot_obstacle_avoidance\n"
"bool disable_vision_foot_constraint_avoidance\n"
"bool disable_vision_body_obstacle_avoidance\n"
"float32 obstacle_avoidance_padding\n"
"bool disable_vision_foot_obstacle_body_assist\n"
"bool disable_vision_negative_obstacles\n"
;
  }

  static const char* value(const ::spot_msgs::ObstacleParams_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.disable_vision_foot_obstacle_avoidance);
      stream.next(m.disable_vision_foot_constraint_avoidance);
      stream.next(m.disable_vision_body_obstacle_avoidance);
      stream.next(m.obstacle_avoidance_padding);
      stream.next(m.disable_vision_foot_obstacle_body_assist);
      stream.next(m.disable_vision_negative_obstacles);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObstacleParams_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::ObstacleParams_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::ObstacleParams_<ContainerAllocator>& v)
  {
    s << indent << "disable_vision_foot_obstacle_avoidance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_vision_foot_obstacle_avoidance);
    s << indent << "disable_vision_foot_constraint_avoidance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_vision_foot_constraint_avoidance);
    s << indent << "disable_vision_body_obstacle_avoidance: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_vision_body_obstacle_avoidance);
    s << indent << "obstacle_avoidance_padding: ";
    Printer<float>::stream(s, indent + "  ", v.obstacle_avoidance_padding);
    s << indent << "disable_vision_foot_obstacle_body_assist: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_vision_foot_obstacle_body_assist);
    s << indent << "disable_vision_negative_obstacles: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_vision_negative_obstacles);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_OBSTACLEPARAMS_H