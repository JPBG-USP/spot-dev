// Generated by gencpp from file spot_cam/SetFloatRequest.msg
// DO NOT EDIT!


#ifndef SPOT_CAM_MESSAGE_SETFLOATREQUEST_H
#define SPOT_CAM_MESSAGE_SETFLOATREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace spot_cam
{
template <class ContainerAllocator>
struct SetFloatRequest_
{
  typedef SetFloatRequest_<ContainerAllocator> Type;

  SetFloatRequest_()
    : value(0.0)  {
    }
  SetFloatRequest_(const ContainerAllocator& _alloc)
    : value(0.0)  {
  (void)_alloc;
    }



   typedef float _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::spot_cam::SetFloatRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_cam::SetFloatRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetFloatRequest_

typedef ::spot_cam::SetFloatRequest_<std::allocator<void> > SetFloatRequest;

typedef boost::shared_ptr< ::spot_cam::SetFloatRequest > SetFloatRequestPtr;
typedef boost::shared_ptr< ::spot_cam::SetFloatRequest const> SetFloatRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_cam::SetFloatRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_cam::SetFloatRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_cam::SetFloatRequest_<ContainerAllocator1> & lhs, const ::spot_cam::SetFloatRequest_<ContainerAllocator2> & rhs)
{
  return lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_cam::SetFloatRequest_<ContainerAllocator1> & lhs, const ::spot_cam::SetFloatRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_cam

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_cam::SetFloatRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::SetFloatRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::SetFloatRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0aca93dcf6d857f0e5a0dc6be1eaa9fb";
  }

  static const char* value(const ::spot_cam::SetFloatRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0aca93dcf6d857f0ULL;
  static const uint64_t static_value2 = 0xe5a0dc6be1eaa9fbULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_cam/SetFloatRequest";
  }

  static const char* value(const ::spot_cam::SetFloatRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 value\n"
;
  }

  static const char* value(const ::spot_cam::SetFloatRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetFloatRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_cam::SetFloatRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_cam::SetFloatRequest_<ContainerAllocator>& v)
  {
    s << indent << "value: ";
    Printer<float>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_CAM_MESSAGE_SETFLOATREQUEST_H
