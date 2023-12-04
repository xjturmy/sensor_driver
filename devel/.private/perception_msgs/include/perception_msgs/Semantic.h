// Generated by gencpp from file perception_msgs/Semantic.msg
// DO NOT EDIT!


#ifndef PERCEPTION_MSGS_MESSAGE_SEMANTIC_H
#define PERCEPTION_MSGS_MESSAGE_SEMANTIC_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace perception_msgs
{
template <class ContainerAllocator>
struct Semantic_
{
  typedef Semantic_<ContainerAllocator> Type;

  Semantic_()
    : type(0)
    , confidence(0.0)  {
    }
  Semantic_(const ContainerAllocator& _alloc)
    : type(0)
    , confidence(0.0)  {
  (void)_alloc;
    }



   typedef uint32_t _type_type;
  _type_type type;

   typedef double _confidence_type;
  _confidence_type confidence;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(UNKNOWN)
  #undef UNKNOWN
#endif
#if defined(_WIN32) && defined(CAR)
  #undef CAR
#endif
#if defined(_WIN32) && defined(TRUCK)
  #undef TRUCK
#endif
#if defined(_WIN32) && defined(BUS)
  #undef BUS
#endif
#if defined(_WIN32) && defined(BICYCLE)
  #undef BICYCLE
#endif
#if defined(_WIN32) && defined(MOTORBIKE)
  #undef MOTORBIKE
#endif
#if defined(_WIN32) && defined(PEDESTRIAN)
  #undef PEDESTRIAN
#endif
#if defined(_WIN32) && defined(ANIMAL)
  #undef ANIMAL
#endif

  enum {
    UNKNOWN = 0u,
    CAR = 1u,
    TRUCK = 2u,
    BUS = 3u,
    BICYCLE = 4u,
    MOTORBIKE = 5u,
    PEDESTRIAN = 6u,
    ANIMAL = 7u,
  };


  typedef boost::shared_ptr< ::perception_msgs::Semantic_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::perception_msgs::Semantic_<ContainerAllocator> const> ConstPtr;

}; // struct Semantic_

typedef ::perception_msgs::Semantic_<std::allocator<void> > Semantic;

typedef boost::shared_ptr< ::perception_msgs::Semantic > SemanticPtr;
typedef boost::shared_ptr< ::perception_msgs::Semantic const> SemanticConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::perception_msgs::Semantic_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::perception_msgs::Semantic_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::perception_msgs::Semantic_<ContainerAllocator1> & lhs, const ::perception_msgs::Semantic_<ContainerAllocator2> & rhs)
{
  return lhs.type == rhs.type &&
    lhs.confidence == rhs.confidence;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::perception_msgs::Semantic_<ContainerAllocator1> & lhs, const ::perception_msgs::Semantic_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace perception_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::Semantic_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::perception_msgs::Semantic_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::Semantic_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::perception_msgs::Semantic_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::Semantic_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::perception_msgs::Semantic_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::perception_msgs::Semantic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "85935a638bcee21ffab8d8590b4222d0";
  }

  static const char* value(const ::perception_msgs::Semantic_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x85935a638bcee21fULL;
  static const uint64_t static_value2 = 0xfab8d8590b4222d0ULL;
};

template<class ContainerAllocator>
struct DataType< ::perception_msgs::Semantic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "perception_msgs/Semantic";
  }

  static const char* value(const ::perception_msgs::Semantic_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::perception_msgs::Semantic_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 UNKNOWN=0\n"
"uint8 CAR=1\n"
"uint8 TRUCK=2\n"
"uint8 BUS=3\n"
"uint8 BICYCLE=4\n"
"uint8 MOTORBIKE=5\n"
"uint8 PEDESTRIAN=6\n"
"uint8 ANIMAL=7\n"
"uint32 type\n"
"float64 confidence\n"
;
  }

  static const char* value(const ::perception_msgs::Semantic_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::perception_msgs::Semantic_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.confidence);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Semantic_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::perception_msgs::Semantic_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::perception_msgs::Semantic_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.type);
    s << indent << "confidence: ";
    Printer<double>::stream(s, indent + "  ", v.confidence);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PERCEPTION_MSGS_MESSAGE_SEMANTIC_H
