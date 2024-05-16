// Generated by gencpp from file spot_msgs/FootState.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_FOOTSTATE_H
#define SPOT_MSGS_MESSAGE_FOOTSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <spot_msgs/TerrainState.h>

namespace spot_msgs
{
template <class ContainerAllocator>
struct FootState_
{
  typedef FootState_<ContainerAllocator> Type;

  FootState_()
    : foot_position_rt_body()
    , contact(0)
    , terrain()  {
    }
  FootState_(const ContainerAllocator& _alloc)
    : foot_position_rt_body(_alloc)
    , contact(0)
    , terrain(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _foot_position_rt_body_type;
  _foot_position_rt_body_type foot_position_rt_body;

   typedef uint8_t _contact_type;
  _contact_type contact;

   typedef  ::spot_msgs::TerrainState_<ContainerAllocator>  _terrain_type;
  _terrain_type terrain;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CONTACT_UNKNOWN)
  #undef CONTACT_UNKNOWN
#endif
#if defined(_WIN32) && defined(CONTACT_MADE)
  #undef CONTACT_MADE
#endif
#if defined(_WIN32) && defined(CONTACT_LOST)
  #undef CONTACT_LOST
#endif

  enum {
    CONTACT_UNKNOWN = 0u,
    CONTACT_MADE = 1u,
    CONTACT_LOST = 2u,
  };


  typedef boost::shared_ptr< ::spot_msgs::FootState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::FootState_<ContainerAllocator> const> ConstPtr;

}; // struct FootState_

typedef ::spot_msgs::FootState_<std::allocator<void> > FootState;

typedef boost::shared_ptr< ::spot_msgs::FootState > FootStatePtr;
typedef boost::shared_ptr< ::spot_msgs::FootState const> FootStateConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::FootState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::FootState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::FootState_<ContainerAllocator1> & lhs, const ::spot_msgs::FootState_<ContainerAllocator2> & rhs)
{
  return lhs.foot_position_rt_body == rhs.foot_position_rt_body &&
    lhs.contact == rhs.contact &&
    lhs.terrain == rhs.terrain;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::FootState_<ContainerAllocator1> & lhs, const ::spot_msgs::FootState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::FootState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::FootState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::FootState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::FootState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::FootState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::FootState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::FootState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b315748465703ff0724bcad0b58e8e71";
  }

  static const char* value(const ::spot_msgs::FootState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb315748465703ff0ULL;
  static const uint64_t static_value2 = 0x724bcad0b58e8e71ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::FootState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/FootState";
  }

  static const char* value(const ::spot_msgs::FootState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::FootState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Contact\n"
"uint8 CONTACT_UNKNOWN = 0\n"
"uint8 CONTACT_MADE = 1\n"
"uint8 CONTACT_LOST = 2\n"
"\n"
"geometry_msgs/Point foot_position_rt_body\n"
"uint8 contact\n"
"spot_msgs/TerrainState terrain\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: spot_msgs/TerrainState\n"
"# See https://dev.bostondynamics.com/protos/bosdyn/api/proto_reference.html?highlight=foot_state#footstate-terrainstate\n"
"\n"
"float32 ground_mu_est\n"
"string frame_name\n"
"geometry_msgs/Vector3 foot_slip_distance_rt_frame\n"
"geometry_msgs/Vector3 foot_slip_velocity_rt_frame\n"
"geometry_msgs/Vector3 ground_contact_normal_rt_frame\n"
"float32 visual_surface_ground_penetration_mean\n"
"float32 visual_surface_ground_penetration_std\n"
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
;
  }

  static const char* value(const ::spot_msgs::FootState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::FootState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.foot_position_rt_body);
      stream.next(m.contact);
      stream.next(m.terrain);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FootState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::FootState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::FootState_<ContainerAllocator>& v)
  {
    s << indent << "foot_position_rt_body: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.foot_position_rt_body);
    s << indent << "contact: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.contact);
    s << indent << "terrain: ";
    s << std::endl;
    Printer< ::spot_msgs::TerrainState_<ContainerAllocator> >::stream(s, indent + "  ", v.terrain);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_FOOTSTATE_H