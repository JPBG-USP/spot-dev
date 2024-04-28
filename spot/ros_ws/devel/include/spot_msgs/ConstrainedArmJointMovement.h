// Generated by gencpp from file spot_msgs/ConstrainedArmJointMovement.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_CONSTRAINEDARMJOINTMOVEMENT_H
#define SPOT_MSGS_MESSAGE_CONSTRAINEDARMJOINTMOVEMENT_H

#include <ros/service_traits.h>


#include <spot_msgs/ConstrainedArmJointMovementRequest.h>
#include <spot_msgs/ConstrainedArmJointMovementResponse.h>


namespace spot_msgs
{

struct ConstrainedArmJointMovement
{

typedef ConstrainedArmJointMovementRequest Request;
typedef ConstrainedArmJointMovementResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ConstrainedArmJointMovement
} // namespace spot_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::spot_msgs::ConstrainedArmJointMovement > {
  static const char* value()
  {
    return "9e4ce278a819d084143e339b61079523";
  }

  static const char* value(const ::spot_msgs::ConstrainedArmJointMovement&) { return value(); }
};

template<>
struct DataType< ::spot_msgs::ConstrainedArmJointMovement > {
  static const char* value()
  {
    return "spot_msgs/ConstrainedArmJointMovement";
  }

  static const char* value(const ::spot_msgs::ConstrainedArmJointMovement&) { return value(); }
};


// service_traits::MD5Sum< ::spot_msgs::ConstrainedArmJointMovementRequest> should match
// service_traits::MD5Sum< ::spot_msgs::ConstrainedArmJointMovement >
template<>
struct MD5Sum< ::spot_msgs::ConstrainedArmJointMovementRequest>
{
  static const char* value()
  {
    return MD5Sum< ::spot_msgs::ConstrainedArmJointMovement >::value();
  }
  static const char* value(const ::spot_msgs::ConstrainedArmJointMovementRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_msgs::ConstrainedArmJointMovementRequest> should match
// service_traits::DataType< ::spot_msgs::ConstrainedArmJointMovement >
template<>
struct DataType< ::spot_msgs::ConstrainedArmJointMovementRequest>
{
  static const char* value()
  {
    return DataType< ::spot_msgs::ConstrainedArmJointMovement >::value();
  }
  static const char* value(const ::spot_msgs::ConstrainedArmJointMovementRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::spot_msgs::ConstrainedArmJointMovementResponse> should match
// service_traits::MD5Sum< ::spot_msgs::ConstrainedArmJointMovement >
template<>
struct MD5Sum< ::spot_msgs::ConstrainedArmJointMovementResponse>
{
  static const char* value()
  {
    return MD5Sum< ::spot_msgs::ConstrainedArmJointMovement >::value();
  }
  static const char* value(const ::spot_msgs::ConstrainedArmJointMovementResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_msgs::ConstrainedArmJointMovementResponse> should match
// service_traits::DataType< ::spot_msgs::ConstrainedArmJointMovement >
template<>
struct DataType< ::spot_msgs::ConstrainedArmJointMovementResponse>
{
  static const char* value()
  {
    return DataType< ::spot_msgs::ConstrainedArmJointMovement >::value();
  }
  static const char* value(const ::spot_msgs::ConstrainedArmJointMovementResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_CONSTRAINEDARMJOINTMOVEMENT_H
