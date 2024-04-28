// Generated by gencpp from file spot_cam/LoadSoundRequest.msg
// DO NOT EDIT!


#ifndef SPOT_CAM_MESSAGE_LOADSOUNDREQUEST_H
#define SPOT_CAM_MESSAGE_LOADSOUNDREQUEST_H


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
struct LoadSoundRequest_
{
  typedef LoadSoundRequest_<ContainerAllocator> Type;

  LoadSoundRequest_()
    : name()
    , wav_path()  {
    }
  LoadSoundRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , wav_path(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _wav_path_type;
  _wav_path_type wav_path;





  typedef boost::shared_ptr< ::spot_cam::LoadSoundRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_cam::LoadSoundRequest_<ContainerAllocator> const> ConstPtr;

}; // struct LoadSoundRequest_

typedef ::spot_cam::LoadSoundRequest_<std::allocator<void> > LoadSoundRequest;

typedef boost::shared_ptr< ::spot_cam::LoadSoundRequest > LoadSoundRequestPtr;
typedef boost::shared_ptr< ::spot_cam::LoadSoundRequest const> LoadSoundRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_cam::LoadSoundRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_cam::LoadSoundRequest_<ContainerAllocator1> & lhs, const ::spot_cam::LoadSoundRequest_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.wav_path == rhs.wav_path;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_cam::LoadSoundRequest_<ContainerAllocator1> & lhs, const ::spot_cam::LoadSoundRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_cam

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_cam::LoadSoundRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::LoadSoundRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::LoadSoundRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "78735aa7dbaa5e598dc11daf35c3d921";
  }

  static const char* value(const ::spot_cam::LoadSoundRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x78735aa7dbaa5e59ULL;
  static const uint64_t static_value2 = 0x8dc11daf35c3d921ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_cam/LoadSoundRequest";
  }

  static const char* value(const ::spot_cam::LoadSoundRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Name to use for this sound\n"
"string name\n"
"# Path to the wav file to load onto the device\n"
"string wav_path\n"
;
  }

  static const char* value(const ::spot_cam::LoadSoundRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.wav_path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LoadSoundRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_cam::LoadSoundRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_cam::LoadSoundRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "wav_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.wav_path);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_CAM_MESSAGE_LOADSOUNDREQUEST_H
