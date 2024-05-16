// Generated by gencpp from file spot_cam/LoadSound.msg
// DO NOT EDIT!


#ifndef SPOT_CAM_MESSAGE_LOADSOUND_H
#define SPOT_CAM_MESSAGE_LOADSOUND_H

#include <ros/service_traits.h>


#include <spot_cam/LoadSoundRequest.h>
#include <spot_cam/LoadSoundResponse.h>


namespace spot_cam
{

struct LoadSound
{

typedef LoadSoundRequest Request;
typedef LoadSoundResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LoadSound
} // namespace spot_cam


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::spot_cam::LoadSound > {
  static const char* value()
  {
    return "0a42f973c61b7597fb7a93f3219d3bc0";
  }

  static const char* value(const ::spot_cam::LoadSound&) { return value(); }
};

template<>
struct DataType< ::spot_cam::LoadSound > {
  static const char* value()
  {
    return "spot_cam/LoadSound";
  }

  static const char* value(const ::spot_cam::LoadSound&) { return value(); }
};


// service_traits::MD5Sum< ::spot_cam::LoadSoundRequest> should match
// service_traits::MD5Sum< ::spot_cam::LoadSound >
template<>
struct MD5Sum< ::spot_cam::LoadSoundRequest>
{
  static const char* value()
  {
    return MD5Sum< ::spot_cam::LoadSound >::value();
  }
  static const char* value(const ::spot_cam::LoadSoundRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_cam::LoadSoundRequest> should match
// service_traits::DataType< ::spot_cam::LoadSound >
template<>
struct DataType< ::spot_cam::LoadSoundRequest>
{
  static const char* value()
  {
    return DataType< ::spot_cam::LoadSound >::value();
  }
  static const char* value(const ::spot_cam::LoadSoundRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::spot_cam::LoadSoundResponse> should match
// service_traits::MD5Sum< ::spot_cam::LoadSound >
template<>
struct MD5Sum< ::spot_cam::LoadSoundResponse>
{
  static const char* value()
  {
    return MD5Sum< ::spot_cam::LoadSound >::value();
  }
  static const char* value(const ::spot_cam::LoadSoundResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_cam::LoadSoundResponse> should match
// service_traits::DataType< ::spot_cam::LoadSound >
template<>
struct DataType< ::spot_cam::LoadSoundResponse>
{
  static const char* value()
  {
    return DataType< ::spot_cam::LoadSound >::value();
  }
  static const char* value(const ::spot_cam::LoadSoundResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPOT_CAM_MESSAGE_LOADSOUND_H