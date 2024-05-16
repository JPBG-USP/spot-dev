// Generated by gencpp from file spot_msgs/PosedStandRequest.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_POSEDSTANDREQUEST_H
#define SPOT_MSGS_MESSAGE_POSEDSTANDREQUEST_H


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
struct PosedStandRequest_
{
  typedef PosedStandRequest_<ContainerAllocator> Type;

  PosedStandRequest_()
    : body_height(0.0)
    , body_yaw(0.0)
    , body_pitch(0.0)
    , body_roll(0.0)  {
    }
  PosedStandRequest_(const ContainerAllocator& _alloc)
    : body_height(0.0)
    , body_yaw(0.0)
    , body_pitch(0.0)
    , body_roll(0.0)  {
  (void)_alloc;
    }



   typedef float _body_height_type;
  _body_height_type body_height;

   typedef float _body_yaw_type;
  _body_yaw_type body_yaw;

   typedef float _body_pitch_type;
  _body_pitch_type body_pitch;

   typedef float _body_roll_type;
  _body_roll_type body_roll;





  typedef boost::shared_ptr< ::spot_msgs::PosedStandRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::PosedStandRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PosedStandRequest_

typedef ::spot_msgs::PosedStandRequest_<std::allocator<void> > PosedStandRequest;

typedef boost::shared_ptr< ::spot_msgs::PosedStandRequest > PosedStandRequestPtr;
typedef boost::shared_ptr< ::spot_msgs::PosedStandRequest const> PosedStandRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::PosedStandRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::PosedStandRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::PosedStandRequest_<ContainerAllocator2> & rhs)
{
  return lhs.body_height == rhs.body_height &&
    lhs.body_yaw == rhs.body_yaw &&
    lhs.body_pitch == rhs.body_pitch &&
    lhs.body_roll == rhs.body_roll;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::PosedStandRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::PosedStandRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::PosedStandRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::PosedStandRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::PosedStandRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d0c3f2418cea7d59ebb460053334aa6";
  }

  static const char* value(const ::spot_msgs::PosedStandRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d0c3f2418cea7d5ULL;
  static const uint64_t static_value2 = 0x9ebb460053334aa6ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/PosedStandRequest";
  }

  static const char* value(const ::spot_msgs::PosedStandRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# See https://dev.bostondynamics.com/python/bosdyn-client/src/bosdyn/client/robot_command.html?highlight=feedback#bosdyn.client.robot_command.RobotCommandBuilder.stand_command\n"
"\n"
"# Offset of the body from the default stand height, in metres\n"
"float32 body_height\n"
"\n"
"# RPY of the body relative to the robot's default stand pose\n"
"float32 body_yaw\n"
"float32 body_pitch\n"
"float32 body_roll\n"
;
  }

  static const char* value(const ::spot_msgs::PosedStandRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.body_height);
      stream.next(m.body_yaw);
      stream.next(m.body_pitch);
      stream.next(m.body_roll);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PosedStandRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::PosedStandRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::PosedStandRequest_<ContainerAllocator>& v)
  {
    s << indent << "body_height: ";
    Printer<float>::stream(s, indent + "  ", v.body_height);
    s << indent << "body_yaw: ";
    Printer<float>::stream(s, indent + "  ", v.body_yaw);
    s << indent << "body_pitch: ";
    Printer<float>::stream(s, indent + "  ", v.body_pitch);
    s << indent << "body_roll: ";
    Printer<float>::stream(s, indent + "  ", v.body_roll);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_POSEDSTANDREQUEST_H