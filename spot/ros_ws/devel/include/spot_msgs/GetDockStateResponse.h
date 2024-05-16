// Generated by gencpp from file spot_msgs/GetDockStateResponse.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_GETDOCKSTATERESPONSE_H
#define SPOT_MSGS_MESSAGE_GETDOCKSTATERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <spot_msgs/DockState.h>

namespace spot_msgs
{
template <class ContainerAllocator>
struct GetDockStateResponse_
{
  typedef GetDockStateResponse_<ContainerAllocator> Type;

  GetDockStateResponse_()
    : dock_state()  {
    }
  GetDockStateResponse_(const ContainerAllocator& _alloc)
    : dock_state(_alloc)  {
  (void)_alloc;
    }



   typedef  ::spot_msgs::DockState_<ContainerAllocator>  _dock_state_type;
  _dock_state_type dock_state;





  typedef boost::shared_ptr< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetDockStateResponse_

typedef ::spot_msgs::GetDockStateResponse_<std::allocator<void> > GetDockStateResponse;

typedef boost::shared_ptr< ::spot_msgs::GetDockStateResponse > GetDockStateResponsePtr;
typedef boost::shared_ptr< ::spot_msgs::GetDockStateResponse const> GetDockStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::GetDockStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::GetDockStateResponse_<ContainerAllocator1> & lhs, const ::spot_msgs::GetDockStateResponse_<ContainerAllocator2> & rhs)
{
  return lhs.dock_state == rhs.dock_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::GetDockStateResponse_<ContainerAllocator1> & lhs, const ::spot_msgs::GetDockStateResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "01a4a21c7545e2e6d9b2173fc84d1af7";
  }

  static const char* value(const ::spot_msgs::GetDockStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x01a4a21c7545e2e6ULL;
  static const uint64_t static_value2 = 0xd9b2173fc84d1af7ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/GetDockStateResponse";
  }

  static const char* value(const ::spot_msgs::GetDockStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "DockState dock_state\n"
"\n"
"================================================================================\n"
"MSG: spot_msgs/DockState\n"
"# Status\n"
"uint8 DOCK_STATUS_UNKNOWN = 0\n"
"uint8 DOCK_STATUS_DOCKED = 1\n"
"uint8 DOCK_STATUS_DOCKING = 2\n"
"uint8 DOCK_STATUS_UNDOCKED = 3\n"
"uint8 DOCK_STATUS_UNDOCKING = 4\n"
"\n"
"# DockType\n"
"uint8 DOCK_TYPE_UNKNOWN = 0\n"
"uint8 DOCK_TYPE_CONTACT_PROTOTYPE = 2\n"
"uint8 DOCK_TYPE_SPOT_DOCK = 3\n"
"\n"
"# LinkStatus\n"
"uint8 LINK_STATUS_UNKNOWN = 0\n"
"uint8 LINK_STATUS_CONNECTED = 1\n"
"uint8 LINK_STATUS_ERROR = 2\n"
"uint8 LINK_STATUS_DETECTING = 3\n"
"\n"
"uint8 status\n"
"uint8 dock_type\n"
"uint32 dock_id\n"
"uint8 power_status\n"
;
  }

  static const char* value(const ::spot_msgs::GetDockStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dock_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetDockStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::GetDockStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::GetDockStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "dock_state: ";
    s << std::endl;
    Printer< ::spot_msgs::DockState_<ContainerAllocator> >::stream(s, indent + "  ", v.dock_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_GETDOCKSTATERESPONSE_H