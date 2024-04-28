// Generated by gencpp from file spot_msgs/TrajectoryFeedback.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_TRAJECTORYFEEDBACK_H
#define SPOT_MSGS_MESSAGE_TRAJECTORYFEEDBACK_H


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
struct TrajectoryFeedback_
{
  typedef TrajectoryFeedback_<ContainerAllocator> Type;

  TrajectoryFeedback_()
    : feedback()  {
    }
  TrajectoryFeedback_(const ContainerAllocator& _alloc)
    : feedback(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _feedback_type;
  _feedback_type feedback;





  typedef boost::shared_ptr< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct TrajectoryFeedback_

typedef ::spot_msgs::TrajectoryFeedback_<std::allocator<void> > TrajectoryFeedback;

typedef boost::shared_ptr< ::spot_msgs::TrajectoryFeedback > TrajectoryFeedbackPtr;
typedef boost::shared_ptr< ::spot_msgs::TrajectoryFeedback const> TrajectoryFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator1> & lhs, const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.feedback == rhs.feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator1> & lhs, const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c14cdf907e5c7c7fd47292add15660f0";
  }

  static const char* value(const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc14cdf907e5c7c7fULL;
  static const uint64_t static_value2 = 0xd47292add15660f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/TrajectoryFeedback";
  }

  static const char* value(const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"string feedback\n"
;
  }

  static const char* value(const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrajectoryFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::TrajectoryFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::TrajectoryFeedback_<ContainerAllocator>& v)
  {
    s << indent << "feedback: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_TRAJECTORYFEEDBACK_H
