// Generated by gencpp from file spot_msgs/NavigateInitRequest.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_NAVIGATEINITREQUEST_H
#define SPOT_MSGS_MESSAGE_NAVIGATEINITREQUEST_H


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
struct NavigateInitRequest_
{
  typedef NavigateInitRequest_<ContainerAllocator> Type;

  NavigateInitRequest_()
    : upload_path()
    , initial_localization_fiducial(false)
    , initial_localization_waypoint()  {
    }
  NavigateInitRequest_(const ContainerAllocator& _alloc)
    : upload_path(_alloc)
    , initial_localization_fiducial(false)
    , initial_localization_waypoint(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _upload_path_type;
  _upload_path_type upload_path;

   typedef uint8_t _initial_localization_fiducial_type;
  _initial_localization_fiducial_type initial_localization_fiducial;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _initial_localization_waypoint_type;
  _initial_localization_waypoint_type initial_localization_waypoint;





  typedef boost::shared_ptr< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> const> ConstPtr;

}; // struct NavigateInitRequest_

typedef ::spot_msgs::NavigateInitRequest_<std::allocator<void> > NavigateInitRequest;

typedef boost::shared_ptr< ::spot_msgs::NavigateInitRequest > NavigateInitRequestPtr;
typedef boost::shared_ptr< ::spot_msgs::NavigateInitRequest const> NavigateInitRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::NavigateInitRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::NavigateInitRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::NavigateInitRequest_<ContainerAllocator2> & rhs)
{
  return lhs.upload_path == rhs.upload_path &&
    lhs.initial_localization_fiducial == rhs.initial_localization_fiducial &&
    lhs.initial_localization_waypoint == rhs.initial_localization_waypoint;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::NavigateInitRequest_<ContainerAllocator1> & lhs, const ::spot_msgs::NavigateInitRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c82ac133d5526c46e6a57b9de8e38740";
  }

  static const char* value(const ::spot_msgs::NavigateInitRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc82ac133d5526c46ULL;
  static const uint64_t static_value2 = 0xe6a57b9de8e38740ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/NavigateInitRequest";
  }

  static const char* value(const ::spot_msgs::NavigateInitRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string upload_path # Absolute path to map_directory, which is downloaded from tablet controller\n"
"bool initial_localization_fiducial   # Tells the initializer whether to use fiducials\n"
"string initial_localization_waypoint # Waypoint id to trigger localization \n"
;
  }

  static const char* value(const ::spot_msgs::NavigateInitRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.upload_path);
      stream.next(m.initial_localization_fiducial);
      stream.next(m.initial_localization_waypoint);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavigateInitRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::NavigateInitRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::NavigateInitRequest_<ContainerAllocator>& v)
  {
    s << indent << "upload_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.upload_path);
    s << indent << "initial_localization_fiducial: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.initial_localization_fiducial);
    s << indent << "initial_localization_waypoint: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.initial_localization_waypoint);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_NAVIGATEINITREQUEST_H
