// Generated by gencpp from file spot_cam/LookAtPointGoal.msg
// DO NOT EDIT!


#ifndef SPOT_CAM_MESSAGE_LOOKATPOINTGOAL_H
#define SPOT_CAM_MESSAGE_LOOKATPOINTGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PointStamped.h>

namespace spot_cam
{
template <class ContainerAllocator>
struct LookAtPointGoal_
{
  typedef LookAtPointGoal_<ContainerAllocator> Type;

  LookAtPointGoal_()
    : target()
    , image_width(0.0)
    , zoom_level(0.0)
    , track(false)  {
    }
  LookAtPointGoal_(const ContainerAllocator& _alloc)
    : target(_alloc)
    , image_width(0.0)
    , zoom_level(0.0)
    , track(false)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PointStamped_<ContainerAllocator>  _target_type;
  _target_type target;

   typedef float _image_width_type;
  _image_width_type image_width;

   typedef float _zoom_level_type;
  _zoom_level_type zoom_level;

   typedef uint8_t _track_type;
  _track_type track;





  typedef boost::shared_ptr< ::spot_cam::LookAtPointGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_cam::LookAtPointGoal_<ContainerAllocator> const> ConstPtr;

}; // struct LookAtPointGoal_

typedef ::spot_cam::LookAtPointGoal_<std::allocator<void> > LookAtPointGoal;

typedef boost::shared_ptr< ::spot_cam::LookAtPointGoal > LookAtPointGoalPtr;
typedef boost::shared_ptr< ::spot_cam::LookAtPointGoal const> LookAtPointGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_cam::LookAtPointGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_cam::LookAtPointGoal_<ContainerAllocator1> & lhs, const ::spot_cam::LookAtPointGoal_<ContainerAllocator2> & rhs)
{
  return lhs.target == rhs.target &&
    lhs.image_width == rhs.image_width &&
    lhs.zoom_level == rhs.zoom_level &&
    lhs.track == rhs.track;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_cam::LookAtPointGoal_<ContainerAllocator1> & lhs, const ::spot_cam::LookAtPointGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_cam

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_cam::LookAtPointGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_cam::LookAtPointGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_cam::LookAtPointGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "216e8536a7d77a61af59b6f7aa3d17c4";
  }

  static const char* value(const ::spot_cam::LookAtPointGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x216e8536a7d77a61ULL;
  static const uint64_t static_value2 = 0xaf59b6f7aa3d17c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_cam/LookAtPointGoal";
  }

  static const char* value(const ::spot_cam::LookAtPointGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Point the spot cam PTZ at a specific point in space\n"
"# The target at which the PTZ should be pointed\n"
"geometry_msgs/PointStamped target\n"
"# Approximate width that the PTZ image should show. This is prioritised over the zoom level - if both are nonzero,\n"
"# this will be used\n"
"float32 image_width\n"
"# Optical zoom level between 1 and 30 to use\n"
"float32 zoom_level\n"
"# If true, the camera will track this point as the robot moves\n"
"bool track\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PointStamped\n"
"# This represents a Point with reference coordinate frame and timestamp\n"
"Header header\n"
"Point point\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::spot_cam::LookAtPointGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.target);
      stream.next(m.image_width);
      stream.next(m.zoom_level);
      stream.next(m.track);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LookAtPointGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_cam::LookAtPointGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_cam::LookAtPointGoal_<ContainerAllocator>& v)
  {
    s << indent << "target: ";
    s << std::endl;
    Printer< ::geometry_msgs::PointStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.target);
    s << indent << "image_width: ";
    Printer<float>::stream(s, indent + "  ", v.image_width);
    s << indent << "zoom_level: ";
    Printer<float>::stream(s, indent + "  ", v.zoom_level);
    s << indent << "track: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.track);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_CAM_MESSAGE_LOOKATPOINTGOAL_H