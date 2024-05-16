// Generated by gencpp from file spot_msgs/GetDockStateRequest.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_GETDOCKSTATEREQUEST_H
#define SPOT_MSGS_MESSAGE_GETDOCKSTATEREQUEST_H


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
struct GetDockStateRequest_
{
  typedef GetDockStateRequest_<ContainerAllocator> Type;

  GetDockStateRequest_()
    {
    }
  GetDockStateRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetDockStateRequest_

typedef ::spot_msgs::GetDockStateRequest_<std::allocator<void> > GetDockStateRequest;

typedef boost::shared_ptr< ::spot_msgs::GetDockStateRequest > GetDockStateRequestPtr;
typedef boost::shared_ptr< ::spot_msgs::GetDockStateRequest const> GetDockStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::GetDockStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::spot_msgs::GetDockStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/GetDockStateRequest";
  }

  static const char* value(const ::spot_msgs::GetDockStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::spot_msgs::GetDockStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDockStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::GetDockStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::spot_msgs::GetDockStateRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_GETDOCKSTATEREQUEST_H