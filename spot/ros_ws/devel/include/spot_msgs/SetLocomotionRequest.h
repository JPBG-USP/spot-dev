// Generated by gencpp from file spot_msgs/SetLocomotionRequest.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_SETLOCOMOTIONREQUEST_H
#define SPOT_MSGS_MESSAGE_SETLOCOMOTIONREQUEST_H


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
struct SetLocomotionRequest_
{
  typedef SetLocomotionRequest_<ContainerAllocator> Type;

  SetLocomotionRequest_()
    : locomotion_mode(0)  {
    }
  SetLocomotionRequest_(const ContainerAllocator& _alloc)
    : locomotion_mode(0)  {
  (void)_alloc;
    }



   typedef uint32_t _locomotion_mode_type;
  _locomotion_mode_type locomotion_mode;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(HINT_UNKNOWN)
  #undef HINT_UNKNOWN
#endif
#if defined(_WIN32) && defined(HINT_AUTO)
  #undef HINT_AUTO
#endif
#if defined(_WIN32) && defined(HINT_TROT)
  #undef HINT_TROT
#endif
#if defined(_WIN32) && defined(HINT_SPEED_SELECT_TROT)
  #undef HINT_SPEED_SELECT_TROT
#endif
#if defined(_WIN32) && defined(HINT_CRAWL)
  #undef HINT_CRAWL
#endif
#if defined(_WIN32) && defined(HINT_AMBLE)
  #undef HINT_AMBLE
#endif
#if defined(_WIN32) && defined(HINT_SPEED_SELECT_AMBLE)
  #undef HINT_SPEED_SELECT_AMBLE
#endif
#if defined(_WIN32) && defined(HINT_JOG)
  #undef HINT_JOG
#endif
#if defined(_WIN32) && defined(HINT_HOP)
  #undef HINT_HOP
#endif
#if defined(_WIN32) && defined(HINT_SPEED_SELECT_CRAWL)
  #undef HINT_SPEED_SELECT_CRAWL
#endif

  enum {
    HINT_UNKNOWN = 0u,
    HINT_AUTO = 1u,
    HINT_TROT = 2u,
    HINT_SPEED_SELECT_TROT = 3u,
    HINT_CRAWL = 4u,
    HINT_AMBLE = 5u,
    HINT_SPEED_SELECT_AMBLE = 6u,
    HINT_JOG = 7u,
    HINT_HOP = 8u,
    HINT_SPEED_SELECT_CRAWL = 10u,
  };


  typedef boost::shared_ptr< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetLocomotionRequest_

typedef ::spot_msgs::SetLocomotionRequest_<std::allocator<void> > SetLocomotionRequest;

typedef boost::shared_ptr< ::spot_msgs::SetLocomotionRequest > SetLocomotionRequestPtr;
typedef boost::shared_ptr< ::spot_msgs::SetLocomotionRequest const> SetLocomotionRequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator2> & rhs)
{
  return lhs.locomotion_mode == rhs.locomotion_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "68dc925cf63dfcd4a62a5dc5dbd3efec";
  }

  static const char* value(const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x68dc925cf63dfcd4ULL;
  static const uint64_t static_value2 = 0xa62a5dc5dbd3efecULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/SetLocomotionRequest";
  }

  static const char* value(const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# See https://dev.bostondynamics.com/protos/bosdyn/api/proto_reference.html?highlight=mobilityparams#locomotionhint for details\n"
"uint8 HINT_UNKNOWN=0\n"
"uint8 HINT_AUTO=1\n"
"uint8 HINT_TROT=2\n"
"uint8 HINT_SPEED_SELECT_TROT=3\n"
"uint8 HINT_CRAWL=4\n"
"uint8 HINT_AMBLE=5\n"
"uint8 HINT_SPEED_SELECT_AMBLE=6\n"
"uint8 HINT_JOG=7\n"
"uint8 HINT_HOP=8\n"
"uint8 HINT_SPEED_SELECT_CRAWL=10\n"
"\n"
"uint32 locomotion_mode\n"
;
  }

  static const char* value(const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.locomotion_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetLocomotionRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::SetLocomotionRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::SetLocomotionRequest_<ContainerAllocator>& v)
  {
    s << indent << "locomotion_mode: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.locomotion_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_SETLOCOMOTIONREQUEST_H
