// Generated by gencpp from file ars548_msg/RadarBasicStatus.msg
// DO NOT EDIT!


#ifndef ARS548_MSG_MESSAGE_RADARBASICSTATUS_H
#define ARS548_MSG_MESSAGE_RADARBASICSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ars548_msg
{
template <class ContainerAllocator>
struct RadarBasicStatus_
{
  typedef RadarBasicStatus_<ContainerAllocator> Type;

  RadarBasicStatus_()
    : header()
    , Longitudinal(0.0)
    , Lateral(0.0)
    , Vertical(0.0)
    , Yaw(0.0)
    , Pitch(0.0)
    , PlugOrientation(0)
    , Length(0.0)
    , Width(0.0)
    , Height(0.0)
    , Wheelbase(0.0)
    , MaximumDistance(0)
    , FrequencySlot(0)
    , CycleTime(0)
    , TimeSlot(0)
    , HCC(0)
    , Powersave_Standstill(0)
    , SensorIPAddress_0(0)
    , SensorIPAddress_1(0)
    , Configuration_counter(0)
    , Status_LongitudinalVelocity(0)
    , Status_LongitudinalAcceleration(0)
    , Status_LateralAcceleration(0)
    , Status_YawRate(0)
    , Status_SteeringAngle(0)
    , Status_DrivingDirection(0)
    , Status_CharacteristicSpeed(0)
    , Status_Radar(0)  {
    }
  RadarBasicStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Longitudinal(0.0)
    , Lateral(0.0)
    , Vertical(0.0)
    , Yaw(0.0)
    , Pitch(0.0)
    , PlugOrientation(0)
    , Length(0.0)
    , Width(0.0)
    , Height(0.0)
    , Wheelbase(0.0)
    , MaximumDistance(0)
    , FrequencySlot(0)
    , CycleTime(0)
    , TimeSlot(0)
    , HCC(0)
    , Powersave_Standstill(0)
    , SensorIPAddress_0(0)
    , SensorIPAddress_1(0)
    , Configuration_counter(0)
    , Status_LongitudinalVelocity(0)
    , Status_LongitudinalAcceleration(0)
    , Status_LateralAcceleration(0)
    , Status_YawRate(0)
    , Status_SteeringAngle(0)
    , Status_DrivingDirection(0)
    , Status_CharacteristicSpeed(0)
    , Status_Radar(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _Longitudinal_type;
  _Longitudinal_type Longitudinal;

   typedef float _Lateral_type;
  _Lateral_type Lateral;

   typedef float _Vertical_type;
  _Vertical_type Vertical;

   typedef float _Yaw_type;
  _Yaw_type Yaw;

   typedef float _Pitch_type;
  _Pitch_type Pitch;

   typedef uint8_t _PlugOrientation_type;
  _PlugOrientation_type PlugOrientation;

   typedef float _Length_type;
  _Length_type Length;

   typedef float _Width_type;
  _Width_type Width;

   typedef float _Height_type;
  _Height_type Height;

   typedef float _Wheelbase_type;
  _Wheelbase_type Wheelbase;

   typedef uint16_t _MaximumDistance_type;
  _MaximumDistance_type MaximumDistance;

   typedef uint8_t _FrequencySlot_type;
  _FrequencySlot_type FrequencySlot;

   typedef uint8_t _CycleTime_type;
  _CycleTime_type CycleTime;

   typedef uint8_t _TimeSlot_type;
  _TimeSlot_type TimeSlot;

   typedef uint8_t _HCC_type;
  _HCC_type HCC;

   typedef uint8_t _Powersave_Standstill_type;
  _Powersave_Standstill_type Powersave_Standstill;

   typedef uint32_t _SensorIPAddress_0_type;
  _SensorIPAddress_0_type SensorIPAddress_0;

   typedef uint32_t _SensorIPAddress_1_type;
  _SensorIPAddress_1_type SensorIPAddress_1;

   typedef uint8_t _Configuration_counter_type;
  _Configuration_counter_type Configuration_counter;

   typedef uint8_t _Status_LongitudinalVelocity_type;
  _Status_LongitudinalVelocity_type Status_LongitudinalVelocity;

   typedef uint8_t _Status_LongitudinalAcceleration_type;
  _Status_LongitudinalAcceleration_type Status_LongitudinalAcceleration;

   typedef uint8_t _Status_LateralAcceleration_type;
  _Status_LateralAcceleration_type Status_LateralAcceleration;

   typedef uint8_t _Status_YawRate_type;
  _Status_YawRate_type Status_YawRate;

   typedef uint8_t _Status_SteeringAngle_type;
  _Status_SteeringAngle_type Status_SteeringAngle;

   typedef uint8_t _Status_DrivingDirection_type;
  _Status_DrivingDirection_type Status_DrivingDirection;

   typedef uint8_t _Status_CharacteristicSpeed_type;
  _Status_CharacteristicSpeed_type Status_CharacteristicSpeed;

   typedef uint8_t _Status_Radar_type;
  _Status_Radar_type Status_Radar;





  typedef boost::shared_ptr< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> const> ConstPtr;

}; // struct RadarBasicStatus_

typedef ::ars548_msg::RadarBasicStatus_<std::allocator<void> > RadarBasicStatus;

typedef boost::shared_ptr< ::ars548_msg::RadarBasicStatus > RadarBasicStatusPtr;
typedef boost::shared_ptr< ::ars548_msg::RadarBasicStatus const> RadarBasicStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ars548_msg::RadarBasicStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ars548_msg::RadarBasicStatus_<ContainerAllocator1> & lhs, const ::ars548_msg::RadarBasicStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Longitudinal == rhs.Longitudinal &&
    lhs.Lateral == rhs.Lateral &&
    lhs.Vertical == rhs.Vertical &&
    lhs.Yaw == rhs.Yaw &&
    lhs.Pitch == rhs.Pitch &&
    lhs.PlugOrientation == rhs.PlugOrientation &&
    lhs.Length == rhs.Length &&
    lhs.Width == rhs.Width &&
    lhs.Height == rhs.Height &&
    lhs.Wheelbase == rhs.Wheelbase &&
    lhs.MaximumDistance == rhs.MaximumDistance &&
    lhs.FrequencySlot == rhs.FrequencySlot &&
    lhs.CycleTime == rhs.CycleTime &&
    lhs.TimeSlot == rhs.TimeSlot &&
    lhs.HCC == rhs.HCC &&
    lhs.Powersave_Standstill == rhs.Powersave_Standstill &&
    lhs.SensorIPAddress_0 == rhs.SensorIPAddress_0 &&
    lhs.SensorIPAddress_1 == rhs.SensorIPAddress_1 &&
    lhs.Configuration_counter == rhs.Configuration_counter &&
    lhs.Status_LongitudinalVelocity == rhs.Status_LongitudinalVelocity &&
    lhs.Status_LongitudinalAcceleration == rhs.Status_LongitudinalAcceleration &&
    lhs.Status_LateralAcceleration == rhs.Status_LateralAcceleration &&
    lhs.Status_YawRate == rhs.Status_YawRate &&
    lhs.Status_SteeringAngle == rhs.Status_SteeringAngle &&
    lhs.Status_DrivingDirection == rhs.Status_DrivingDirection &&
    lhs.Status_CharacteristicSpeed == rhs.Status_CharacteristicSpeed &&
    lhs.Status_Radar == rhs.Status_Radar;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ars548_msg::RadarBasicStatus_<ContainerAllocator1> & lhs, const ::ars548_msg::RadarBasicStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ars548_msg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "11204dbb3f5459ebd367cc37dce77526";
  }

  static const char* value(const ::ars548_msg::RadarBasicStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x11204dbb3f5459ebULL;
  static const uint64_t static_value2 = 0xd367cc37dce77526ULL;
};

template<class ContainerAllocator>
struct DataType< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ars548_msg/RadarBasicStatus";
  }

  static const char* value(const ::ars548_msg::RadarBasicStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"float32 Longitudinal\n"
"float32 Lateral\n"
"float32 Vertical\n"
"float32 Yaw\n"
"float32 Pitch\n"
"uint8 PlugOrientation\n"
"float32 Length\n"
"float32 Width\n"
"float32 Height\n"
"float32 Wheelbase\n"
"uint16 MaximumDistance\n"
"uint8 FrequencySlot\n"
"uint8 CycleTime\n"
"uint8 TimeSlot\n"
"uint8 HCC\n"
"uint8 Powersave_Standstill\n"
"uint32 SensorIPAddress_0\n"
"uint32 SensorIPAddress_1\n"
"uint8 Configuration_counter\n"
"uint8 Status_LongitudinalVelocity\n"
"uint8 Status_LongitudinalAcceleration\n"
"uint8 Status_LateralAcceleration\n"
"uint8 Status_YawRate\n"
"uint8 Status_SteeringAngle\n"
"uint8 Status_DrivingDirection\n"
"uint8 Status_CharacteristicSpeed\n"
"uint8 Status_Radar\n"
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
;
  }

  static const char* value(const ::ars548_msg::RadarBasicStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Longitudinal);
      stream.next(m.Lateral);
      stream.next(m.Vertical);
      stream.next(m.Yaw);
      stream.next(m.Pitch);
      stream.next(m.PlugOrientation);
      stream.next(m.Length);
      stream.next(m.Width);
      stream.next(m.Height);
      stream.next(m.Wheelbase);
      stream.next(m.MaximumDistance);
      stream.next(m.FrequencySlot);
      stream.next(m.CycleTime);
      stream.next(m.TimeSlot);
      stream.next(m.HCC);
      stream.next(m.Powersave_Standstill);
      stream.next(m.SensorIPAddress_0);
      stream.next(m.SensorIPAddress_1);
      stream.next(m.Configuration_counter);
      stream.next(m.Status_LongitudinalVelocity);
      stream.next(m.Status_LongitudinalAcceleration);
      stream.next(m.Status_LateralAcceleration);
      stream.next(m.Status_YawRate);
      stream.next(m.Status_SteeringAngle);
      stream.next(m.Status_DrivingDirection);
      stream.next(m.Status_CharacteristicSpeed);
      stream.next(m.Status_Radar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RadarBasicStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ars548_msg::RadarBasicStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ars548_msg::RadarBasicStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Longitudinal: ";
    Printer<float>::stream(s, indent + "  ", v.Longitudinal);
    s << indent << "Lateral: ";
    Printer<float>::stream(s, indent + "  ", v.Lateral);
    s << indent << "Vertical: ";
    Printer<float>::stream(s, indent + "  ", v.Vertical);
    s << indent << "Yaw: ";
    Printer<float>::stream(s, indent + "  ", v.Yaw);
    s << indent << "Pitch: ";
    Printer<float>::stream(s, indent + "  ", v.Pitch);
    s << indent << "PlugOrientation: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.PlugOrientation);
    s << indent << "Length: ";
    Printer<float>::stream(s, indent + "  ", v.Length);
    s << indent << "Width: ";
    Printer<float>::stream(s, indent + "  ", v.Width);
    s << indent << "Height: ";
    Printer<float>::stream(s, indent + "  ", v.Height);
    s << indent << "Wheelbase: ";
    Printer<float>::stream(s, indent + "  ", v.Wheelbase);
    s << indent << "MaximumDistance: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.MaximumDistance);
    s << indent << "FrequencySlot: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.FrequencySlot);
    s << indent << "CycleTime: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.CycleTime);
    s << indent << "TimeSlot: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.TimeSlot);
    s << indent << "HCC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.HCC);
    s << indent << "Powersave_Standstill: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Powersave_Standstill);
    s << indent << "SensorIPAddress_0: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.SensorIPAddress_0);
    s << indent << "SensorIPAddress_1: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.SensorIPAddress_1);
    s << indent << "Configuration_counter: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Configuration_counter);
    s << indent << "Status_LongitudinalVelocity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_LongitudinalVelocity);
    s << indent << "Status_LongitudinalAcceleration: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_LongitudinalAcceleration);
    s << indent << "Status_LateralAcceleration: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_LateralAcceleration);
    s << indent << "Status_YawRate: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_YawRate);
    s << indent << "Status_SteeringAngle: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_SteeringAngle);
    s << indent << "Status_DrivingDirection: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_DrivingDirection);
    s << indent << "Status_CharacteristicSpeed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_CharacteristicSpeed);
    s << indent << "Status_Radar: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Status_Radar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARS548_MSG_MESSAGE_RADARBASICSTATUS_H