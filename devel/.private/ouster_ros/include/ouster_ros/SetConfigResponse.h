// Generated by gencpp from file ouster_ros/SetConfigResponse.msg
// DO NOT EDIT!


#ifndef OUSTER_ROS_MESSAGE_SETCONFIGRESPONSE_H
#define OUSTER_ROS_MESSAGE_SETCONFIGRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ouster_ros
{
template <class ContainerAllocator>
struct SetConfigResponse_
{
  typedef SetConfigResponse_<ContainerAllocator> Type;

  SetConfigResponse_()
    : config()  {
    }
  SetConfigResponse_(const ContainerAllocator& _alloc)
    : config(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _config_type;
  _config_type config;





  typedef boost::shared_ptr< ::ouster_ros::SetConfigResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ouster_ros::SetConfigResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetConfigResponse_

typedef ::ouster_ros::SetConfigResponse_<std::allocator<void> > SetConfigResponse;

typedef boost::shared_ptr< ::ouster_ros::SetConfigResponse > SetConfigResponsePtr;
typedef boost::shared_ptr< ::ouster_ros::SetConfigResponse const> SetConfigResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ouster_ros::SetConfigResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ouster_ros::SetConfigResponse_<ContainerAllocator1> & lhs, const ::ouster_ros::SetConfigResponse_<ContainerAllocator2> & rhs)
{
  return lhs.config == rhs.config;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ouster_ros::SetConfigResponse_<ContainerAllocator1> & lhs, const ::ouster_ros::SetConfigResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ouster_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ouster_ros::SetConfigResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ouster_ros::SetConfigResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ouster_ros::SetConfigResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b3532af339db184b4a6a974d00ee4fe6";
  }

  static const char* value(const ::ouster_ros::SetConfigResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb3532af339db184bULL;
  static const uint64_t static_value2 = 0x4a6a974d00ee4fe6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ouster_ros/SetConfigResponse";
  }

  static const char* value(const ::ouster_ros::SetConfigResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string config\n"
;
  }

  static const char* value(const ::ouster_ros::SetConfigResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.config);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetConfigResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ouster_ros::SetConfigResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ouster_ros::SetConfigResponse_<ContainerAllocator>& v)
  {
    s << indent << "config: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.config);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OUSTER_ROS_MESSAGE_SETCONFIGRESPONSE_H
