// Generated by gencpp from file spot_msgs/GraphCloseLoopsResponse.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_GRAPHCLOSELOOPSRESPONSE_H
#define SPOT_MSGS_MESSAGE_GRAPHCLOSELOOPSRESPONSE_H


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
struct GraphCloseLoopsResponse_
{
  typedef GraphCloseLoopsResponse_<ContainerAllocator> Type;

  GraphCloseLoopsResponse_()
    : success(false)
    , message()  {
    }
  GraphCloseLoopsResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GraphCloseLoopsResponse_

typedef ::spot_msgs::GraphCloseLoopsResponse_<std::allocator<void> > GraphCloseLoopsResponse;

typedef boost::shared_ptr< ::spot_msgs::GraphCloseLoopsResponse > GraphCloseLoopsResponsePtr;
typedef boost::shared_ptr< ::spot_msgs::GraphCloseLoopsResponse const> GraphCloseLoopsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator1> & lhs, const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.message == rhs.message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator1> & lhs, const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "937c9679a518e3a18d831e57125ea522";
  }

  static const char* value(const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x937c9679a518e3a1ULL;
  static const uint64_t static_value2 = 0x8d831e57125ea522ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/GraphCloseLoopsResponse";
  }

  static const char* value(const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success   # indicate successful run of triggered service\n"
"string message # informational, e.g. for error messages\n"
"\n"
;
  }

  static const char* value(const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GraphCloseLoopsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::GraphCloseLoopsResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_GRAPHCLOSELOOPSRESPONSE_H
