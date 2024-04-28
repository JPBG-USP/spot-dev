// Generated by gencpp from file spot_msgs/HandPose.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_HANDPOSE_H
#define SPOT_MSGS_MESSAGE_HANDPOSE_H

#include <ros/service_traits.h>


#include <spot_msgs/HandPoseRequest.h>
#include <spot_msgs/HandPoseResponse.h>


namespace spot_msgs
{

struct HandPose
{

typedef HandPoseRequest Request;
typedef HandPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct HandPose
} // namespace spot_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::spot_msgs::HandPose > {
  static const char* value()
  {
    return "6ebc466d74c88961d9a9d6e671fcb41c";
  }

  static const char* value(const ::spot_msgs::HandPose&) { return value(); }
};

template<>
struct DataType< ::spot_msgs::HandPose > {
  static const char* value()
  {
    return "spot_msgs/HandPose";
  }

  static const char* value(const ::spot_msgs::HandPose&) { return value(); }
};


// service_traits::MD5Sum< ::spot_msgs::HandPoseRequest> should match
// service_traits::MD5Sum< ::spot_msgs::HandPose >
template<>
struct MD5Sum< ::spot_msgs::HandPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::spot_msgs::HandPose >::value();
  }
  static const char* value(const ::spot_msgs::HandPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_msgs::HandPoseRequest> should match
// service_traits::DataType< ::spot_msgs::HandPose >
template<>
struct DataType< ::spot_msgs::HandPoseRequest>
{
  static const char* value()
  {
    return DataType< ::spot_msgs::HandPose >::value();
  }
  static const char* value(const ::spot_msgs::HandPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::spot_msgs::HandPoseResponse> should match
// service_traits::MD5Sum< ::spot_msgs::HandPose >
template<>
struct MD5Sum< ::spot_msgs::HandPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::spot_msgs::HandPose >::value();
  }
  static const char* value(const ::spot_msgs::HandPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_msgs::HandPoseResponse> should match
// service_traits::DataType< ::spot_msgs::HandPose >
template<>
struct DataType< ::spot_msgs::HandPoseResponse>
{
  static const char* value()
  {
    return DataType< ::spot_msgs::HandPose >::value();
  }
  static const char* value(const ::spot_msgs::HandPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_HANDPOSE_H
