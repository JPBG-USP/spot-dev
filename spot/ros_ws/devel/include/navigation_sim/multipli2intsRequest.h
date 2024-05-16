// Generated by gencpp from file navigation_sim/multipli2intsRequest.msg
// DO NOT EDIT!


#ifndef NAVIGATION_SIM_MESSAGE_MULTIPLI2INTSREQUEST_H
#define NAVIGATION_SIM_MESSAGE_MULTIPLI2INTSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace navigation_sim
{
template <class ContainerAllocator>
struct multipli2intsRequest_
{
  typedef multipli2intsRequest_<ContainerAllocator> Type;

  multipli2intsRequest_()
    : a(0)
    , b(0)  {
    }
  multipli2intsRequest_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int64_t _a_type;
  _a_type a;

   typedef int64_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct multipli2intsRequest_

typedef ::navigation_sim::multipli2intsRequest_<std::allocator<void> > multipli2intsRequest;

typedef boost::shared_ptr< ::navigation_sim::multipli2intsRequest > multipli2intsRequestPtr;
typedef boost::shared_ptr< ::navigation_sim::multipli2intsRequest const> multipli2intsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::navigation_sim::multipli2intsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::navigation_sim::multipli2intsRequest_<ContainerAllocator1> & lhs, const ::navigation_sim::multipli2intsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::navigation_sim::multipli2intsRequest_<ContainerAllocator1> & lhs, const ::navigation_sim::multipli2intsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace navigation_sim

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36d09b846be0b371c5f190354dd3153e";
  }

  static const char* value(const ::navigation_sim::multipli2intsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36d09b846be0b371ULL;
  static const uint64_t static_value2 = 0xc5f190354dd3153eULL;
};

template<class ContainerAllocator>
struct DataType< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "navigation_sim/multipli2intsRequest";
  }

  static const char* value(const ::navigation_sim::multipli2intsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 a\n"
"int64 b\n"
;
  }

  static const char* value(const ::navigation_sim::multipli2intsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct multipli2intsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::navigation_sim::multipli2intsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::navigation_sim::multipli2intsRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int64_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAVIGATION_SIM_MESSAGE_MULTIPLI2INTSREQUEST_H
