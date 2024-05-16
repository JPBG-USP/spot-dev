// Generated by gencpp from file spot_msgs/MobilityParams.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_MOBILITYPARAMS_H
#define SPOT_MSGS_MESSAGE_MOBILITYPARAMS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Twist.h>
#include <spot_msgs/ObstacleParams.h>
#include <spot_msgs/TerrainParams.h>

namespace spot_msgs
{
template <class ContainerAllocator>
struct MobilityParams_
{
  typedef MobilityParams_<ContainerAllocator> Type;

  MobilityParams_()
    : body_control()
    , locomotion_hint(0)
    , swing_height(0)
    , stair_hint(false)
    , velocity_limit()
    , obstacle_params()
    , terrain_params()  {
    }
  MobilityParams_(const ContainerAllocator& _alloc)
    : body_control(_alloc)
    , locomotion_hint(0)
    , swing_height(0)
    , stair_hint(false)
    , velocity_limit(_alloc)
    , obstacle_params(_alloc)
    , terrain_params(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _body_control_type;
  _body_control_type body_control;

   typedef uint32_t _locomotion_hint_type;
  _locomotion_hint_type locomotion_hint;

   typedef uint8_t _swing_height_type;
  _swing_height_type swing_height;

   typedef uint8_t _stair_hint_type;
  _stair_hint_type stair_hint;

   typedef  ::geometry_msgs::Twist_<ContainerAllocator>  _velocity_limit_type;
  _velocity_limit_type velocity_limit;

   typedef  ::spot_msgs::ObstacleParams_<ContainerAllocator>  _obstacle_params_type;
  _obstacle_params_type obstacle_params;

   typedef  ::spot_msgs::TerrainParams_<ContainerAllocator>  _terrain_params_type;
  _terrain_params_type terrain_params;





  typedef boost::shared_ptr< ::spot_msgs::MobilityParams_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::MobilityParams_<ContainerAllocator> const> ConstPtr;

}; // struct MobilityParams_

typedef ::spot_msgs::MobilityParams_<std::allocator<void> > MobilityParams;

typedef boost::shared_ptr< ::spot_msgs::MobilityParams > MobilityParamsPtr;
typedef boost::shared_ptr< ::spot_msgs::MobilityParams const> MobilityParamsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::MobilityParams_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::MobilityParams_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::MobilityParams_<ContainerAllocator1> & lhs, const ::spot_msgs::MobilityParams_<ContainerAllocator2> & rhs)
{
  return lhs.body_control == rhs.body_control &&
    lhs.locomotion_hint == rhs.locomotion_hint &&
    lhs.swing_height == rhs.swing_height &&
    lhs.stair_hint == rhs.stair_hint &&
    lhs.velocity_limit == rhs.velocity_limit &&
    lhs.obstacle_params == rhs.obstacle_params &&
    lhs.terrain_params == rhs.terrain_params;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::MobilityParams_<ContainerAllocator1> & lhs, const ::spot_msgs::MobilityParams_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::MobilityParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::MobilityParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::MobilityParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::MobilityParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::MobilityParams_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::MobilityParams_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::MobilityParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cd45019f5c330befb9646917a064a94d";
  }

  static const char* value(const ::spot_msgs::MobilityParams_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcd45019f5c330befULL;
  static const uint64_t static_value2 = 0xb9646917a064a94dULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::MobilityParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/MobilityParams";
  }

  static const char* value(const ::spot_msgs::MobilityParams_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::MobilityParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Pose body_control\n"
"uint32 locomotion_hint\n"
"uint8 swing_height\n"
"bool stair_hint\n"
"geometry_msgs/Twist velocity_limit\n"
"spot_msgs/ObstacleParams obstacle_params\n"
"spot_msgs/TerrainParams terrain_params\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: spot_msgs/ObstacleParams\n"
"# see https://dev.bostondynamics.com/protos/bosdyn/api/proto_reference.html?highlight=power_state#obstacleparams\n"
"bool disable_vision_foot_obstacle_avoidance\n"
"bool disable_vision_foot_constraint_avoidance\n"
"bool disable_vision_body_obstacle_avoidance\n"
"float32 obstacle_avoidance_padding\n"
"bool disable_vision_foot_obstacle_body_assist\n"
"bool disable_vision_negative_obstacles\n"
"================================================================================\n"
"MSG: spot_msgs/TerrainParams\n"
"# see https://dev.bostondynamics.com/protos/bosdyn/api/proto_reference.html?highlight=power_state#terrainparams\n"
"uint8 GRATED_SURFACES_MODE_UNKNOWN=0\n"
"uint8 GRATED_SURFACES_MODE_OFF=1\n"
"uint8 GRATED_SURFACES_MODE_ON=2\n"
"uint8 GRATED_SURFACES_MODE_AUTO=3\n"
"\n"
"float32 ground_mu_hint\n"
"uint8 grated_surfaces_mode\n"
;
  }

  static const char* value(const ::spot_msgs::MobilityParams_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::MobilityParams_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.body_control);
      stream.next(m.locomotion_hint);
      stream.next(m.swing_height);
      stream.next(m.stair_hint);
      stream.next(m.velocity_limit);
      stream.next(m.obstacle_params);
      stream.next(m.terrain_params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MobilityParams_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::MobilityParams_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::MobilityParams_<ContainerAllocator>& v)
  {
    s << indent << "body_control: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.body_control);
    s << indent << "locomotion_hint: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.locomotion_hint);
    s << indent << "swing_height: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.swing_height);
    s << indent << "stair_hint: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stair_hint);
    s << indent << "velocity_limit: ";
    s << std::endl;
    Printer< ::geometry_msgs::Twist_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity_limit);
    s << indent << "obstacle_params: ";
    s << std::endl;
    Printer< ::spot_msgs::ObstacleParams_<ContainerAllocator> >::stream(s, indent + "  ", v.obstacle_params);
    s << indent << "terrain_params: ";
    s << std::endl;
    Printer< ::spot_msgs::TerrainParams_<ContainerAllocator> >::stream(s, indent + "  ", v.terrain_params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_MOBILITYPARAMS_H