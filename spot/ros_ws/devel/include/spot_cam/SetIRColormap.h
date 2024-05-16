// Generated by gencpp from file spot_cam/SetIRColormap.msg
// DO NOT EDIT!


#ifndef SPOT_CAM_MESSAGE_SETIRCOLORMAP_H
#define SPOT_CAM_MESSAGE_SETIRCOLORMAP_H

#include <ros/service_traits.h>


#include <spot_cam/SetIRColormapRequest.h>
#include <spot_cam/SetIRColormapResponse.h>


namespace spot_cam
{

struct SetIRColormap
{

typedef SetIRColormapRequest Request;
typedef SetIRColormapResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetIRColormap
} // namespace spot_cam


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::spot_cam::SetIRColormap > {
  static const char* value()
  {
    return "e8a4267610857cdc61a42ef5adcd242f";
  }

  static const char* value(const ::spot_cam::SetIRColormap&) { return value(); }
};

template<>
struct DataType< ::spot_cam::SetIRColormap > {
  static const char* value()
  {
    return "spot_cam/SetIRColormap";
  }

  static const char* value(const ::spot_cam::SetIRColormap&) { return value(); }
};


// service_traits::MD5Sum< ::spot_cam::SetIRColormapRequest> should match
// service_traits::MD5Sum< ::spot_cam::SetIRColormap >
template<>
struct MD5Sum< ::spot_cam::SetIRColormapRequest>
{
  static const char* value()
  {
    return MD5Sum< ::spot_cam::SetIRColormap >::value();
  }
  static const char* value(const ::spot_cam::SetIRColormapRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_cam::SetIRColormapRequest> should match
// service_traits::DataType< ::spot_cam::SetIRColormap >
template<>
struct DataType< ::spot_cam::SetIRColormapRequest>
{
  static const char* value()
  {
    return DataType< ::spot_cam::SetIRColormap >::value();
  }
  static const char* value(const ::spot_cam::SetIRColormapRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::spot_cam::SetIRColormapResponse> should match
// service_traits::MD5Sum< ::spot_cam::SetIRColormap >
template<>
struct MD5Sum< ::spot_cam::SetIRColormapResponse>
{
  static const char* value()
  {
    return MD5Sum< ::spot_cam::SetIRColormap >::value();
  }
  static const char* value(const ::spot_cam::SetIRColormapResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::spot_cam::SetIRColormapResponse> should match
// service_traits::DataType< ::spot_cam::SetIRColormap >
template<>
struct DataType< ::spot_cam::SetIRColormapResponse>
{
  static const char* value()
  {
    return DataType< ::spot_cam::SetIRColormap >::value();
  }
  static const char* value(const ::spot_cam::SetIRColormapResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SPOT_CAM_MESSAGE_SETIRCOLORMAP_H