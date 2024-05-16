// Generated by gencpp from file spot_msgs/NavigateRouteFeedback.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_NAVIGATEROUTEFEEDBACK_H
#define SPOT_MSGS_MESSAGE_NAVIGATEROUTEFEEDBACK_H


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
struct NavigateRouteFeedback_
{
  typedef NavigateRouteFeedback_<ContainerAllocator> Type;

  NavigateRouteFeedback_()
    : waypoint_id()  {
    }
  NavigateRouteFeedback_(const ContainerAllocator& _alloc)
    : waypoint_id(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _waypoint_id_type;
  _waypoint_id_type waypoint_id;





  typedef boost::shared_ptr< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct NavigateRouteFeedback_

typedef ::spot_msgs::NavigateRouteFeedback_<std::allocator<void> > NavigateRouteFeedback;

typedef boost::shared_ptr< ::spot_msgs::NavigateRouteFeedback > NavigateRouteFeedbackPtr;
typedef boost::shared_ptr< ::spot_msgs::NavigateRouteFeedback const> NavigateRouteFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator1> & lhs, const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.waypoint_id == rhs.waypoint_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator1> & lhs, const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f75af03a87882f1d13eb0cd853de33a";
  }

  static const char* value(const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f75af03a87882f1ULL;
  static const uint64_t static_value2 = 0xd13eb0cd853de33aULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/NavigateRouteFeedback";
  }

  static const char* value(const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"string waypoint_id\n"
"\n"
;
  }

  static const char* value(const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.waypoint_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NavigateRouteFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::NavigateRouteFeedback_<ContainerAllocator>& v)
  {
    s << indent << "waypoint_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.waypoint_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_NAVIGATEROUTEFEEDBACK_H