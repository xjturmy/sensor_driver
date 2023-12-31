# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ars548_msg/objects.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class objects(genpy.Message):
  _md5sum = "78b7e0217289da6317246f5dde870f9f"
  _type = "ars548_msg/objects"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
    
uint16 u_StatusSensor
uint32 u_ID
uint16 u_Age
uint8 u_StatusMeasurement
uint8 u_StatusMovement
uint16 u_Position_InvalidFlags
uint8 u_Position_Reference
float32 u_Position_X
float32 u_Position_X_STD
float32 u_Position_Y
float32 u_Position_Y_STD
float32 u_Position_Z
float32 u_Position_Z_STD
float32 u_Position_CovarianceXY
float32 u_Position_Orientation
float32 u_Position_Orientation_STD
uint8 u_Existence_InvalidFlags
float32 u_Existence_Probability
float32 u_Existence_PPV
uint8 u_Classification_Car
uint8 u_Classification_Truck
uint8 u_Classification_Motorcycle
uint8 u_Classification_Bicycle
uint8 u_Classification_Pedestrian
uint8 u_Classification_Animal
uint8 u_Classification_Hazard
uint8 u_Classification_Unknown
uint8 u_Classification_Overdrivable
uint8 u_Classification_Underdrivable
uint8 u_Dynamics_AbsVel_InvalidFlags
float32 f_Dynamics_AbsVel_X
float32 f_Dynamics_AbsVel_X_STD
float32 f_Dynamics_AbsVel_Y
float32 f_Dynamics_AbsVel_Y_STD
float32 f_Dynamics_AbsVel_CovarianceXY
uint8 u_Dynamics_RelVel_InvalidFlags
float32 f_Dynamics_RelVel_X
float32 f_Dynamics_RelVel_X_STD
float32 f_Dynamics_RelVel_Y
float32 f_Dynamics_RelVel_Y_STD
float32 f_Dynamics_RelVel_CovarianceXY
uint8 u_Dynamics_AbsAccel_InvalidFlags
float32 f_Dynamics_AbsAccel_X
float32 f_Dynamics_AbsAccel_X_STD
float32 f_Dynamics_AbsAccel_Y
float32 f_Dynamics_AbsAccel_Y_STD
float32 f_Dynamics_AbsAccel_CovarianceXY
uint8 u_Dynamics_RelAccel_InvalidFlags
float32 f_Dynamics_RelAccel_X
float32 f_Dynamics_RelAccel_X_STD
float32 f_Dynamics_RelAccel_Y
float32 f_Dynamics_RelAccel_Y_STD
float32 f_Dynamics_RelAccel_CovarianceXY
uint8 u_Dynamics_Orientation_InvalidFlags
float32 u_Dynamics_Orientation_Rate_Mean
float32 u_Dynamics_Orientation_Rate_STD
uint32 u_Shape_Length_Status
uint8 u_Shape_Length_Edge_InvalidFlags
float32 u_Shape_Length_Edge_Mean
float32 u_Shape_Length_Edge_STD
uint32 u_Shape_Width_Status
uint8 u_Shape_Width_Edge_InvalidFlags
float32 u_Shape_Width_Edge_Mean
float32 u_Shape_Width_Edge_STD
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['header','u_StatusSensor','u_ID','u_Age','u_StatusMeasurement','u_StatusMovement','u_Position_InvalidFlags','u_Position_Reference','u_Position_X','u_Position_X_STD','u_Position_Y','u_Position_Y_STD','u_Position_Z','u_Position_Z_STD','u_Position_CovarianceXY','u_Position_Orientation','u_Position_Orientation_STD','u_Existence_InvalidFlags','u_Existence_Probability','u_Existence_PPV','u_Classification_Car','u_Classification_Truck','u_Classification_Motorcycle','u_Classification_Bicycle','u_Classification_Pedestrian','u_Classification_Animal','u_Classification_Hazard','u_Classification_Unknown','u_Classification_Overdrivable','u_Classification_Underdrivable','u_Dynamics_AbsVel_InvalidFlags','f_Dynamics_AbsVel_X','f_Dynamics_AbsVel_X_STD','f_Dynamics_AbsVel_Y','f_Dynamics_AbsVel_Y_STD','f_Dynamics_AbsVel_CovarianceXY','u_Dynamics_RelVel_InvalidFlags','f_Dynamics_RelVel_X','f_Dynamics_RelVel_X_STD','f_Dynamics_RelVel_Y','f_Dynamics_RelVel_Y_STD','f_Dynamics_RelVel_CovarianceXY','u_Dynamics_AbsAccel_InvalidFlags','f_Dynamics_AbsAccel_X','f_Dynamics_AbsAccel_X_STD','f_Dynamics_AbsAccel_Y','f_Dynamics_AbsAccel_Y_STD','f_Dynamics_AbsAccel_CovarianceXY','u_Dynamics_RelAccel_InvalidFlags','f_Dynamics_RelAccel_X','f_Dynamics_RelAccel_X_STD','f_Dynamics_RelAccel_Y','f_Dynamics_RelAccel_Y_STD','f_Dynamics_RelAccel_CovarianceXY','u_Dynamics_Orientation_InvalidFlags','u_Dynamics_Orientation_Rate_Mean','u_Dynamics_Orientation_Rate_STD','u_Shape_Length_Status','u_Shape_Length_Edge_InvalidFlags','u_Shape_Length_Edge_Mean','u_Shape_Length_Edge_STD','u_Shape_Width_Status','u_Shape_Width_Edge_InvalidFlags','u_Shape_Width_Edge_Mean','u_Shape_Width_Edge_STD']
  _slot_types = ['std_msgs/Header','uint16','uint32','uint16','uint8','uint8','uint16','uint8','float32','float32','float32','float32','float32','float32','float32','float32','float32','uint8','float32','float32','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','uint8','float32','float32','float32','float32','float32','uint8','float32','float32','float32','float32','float32','uint8','float32','float32','float32','float32','float32','uint8','float32','float32','float32','float32','float32','uint8','float32','float32','uint32','uint8','float32','float32','uint32','uint8','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,u_StatusSensor,u_ID,u_Age,u_StatusMeasurement,u_StatusMovement,u_Position_InvalidFlags,u_Position_Reference,u_Position_X,u_Position_X_STD,u_Position_Y,u_Position_Y_STD,u_Position_Z,u_Position_Z_STD,u_Position_CovarianceXY,u_Position_Orientation,u_Position_Orientation_STD,u_Existence_InvalidFlags,u_Existence_Probability,u_Existence_PPV,u_Classification_Car,u_Classification_Truck,u_Classification_Motorcycle,u_Classification_Bicycle,u_Classification_Pedestrian,u_Classification_Animal,u_Classification_Hazard,u_Classification_Unknown,u_Classification_Overdrivable,u_Classification_Underdrivable,u_Dynamics_AbsVel_InvalidFlags,f_Dynamics_AbsVel_X,f_Dynamics_AbsVel_X_STD,f_Dynamics_AbsVel_Y,f_Dynamics_AbsVel_Y_STD,f_Dynamics_AbsVel_CovarianceXY,u_Dynamics_RelVel_InvalidFlags,f_Dynamics_RelVel_X,f_Dynamics_RelVel_X_STD,f_Dynamics_RelVel_Y,f_Dynamics_RelVel_Y_STD,f_Dynamics_RelVel_CovarianceXY,u_Dynamics_AbsAccel_InvalidFlags,f_Dynamics_AbsAccel_X,f_Dynamics_AbsAccel_X_STD,f_Dynamics_AbsAccel_Y,f_Dynamics_AbsAccel_Y_STD,f_Dynamics_AbsAccel_CovarianceXY,u_Dynamics_RelAccel_InvalidFlags,f_Dynamics_RelAccel_X,f_Dynamics_RelAccel_X_STD,f_Dynamics_RelAccel_Y,f_Dynamics_RelAccel_Y_STD,f_Dynamics_RelAccel_CovarianceXY,u_Dynamics_Orientation_InvalidFlags,u_Dynamics_Orientation_Rate_Mean,u_Dynamics_Orientation_Rate_STD,u_Shape_Length_Status,u_Shape_Length_Edge_InvalidFlags,u_Shape_Length_Edge_Mean,u_Shape_Length_Edge_STD,u_Shape_Width_Status,u_Shape_Width_Edge_InvalidFlags,u_Shape_Width_Edge_Mean,u_Shape_Width_Edge_STD

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(objects, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.u_StatusSensor is None:
        self.u_StatusSensor = 0
      if self.u_ID is None:
        self.u_ID = 0
      if self.u_Age is None:
        self.u_Age = 0
      if self.u_StatusMeasurement is None:
        self.u_StatusMeasurement = 0
      if self.u_StatusMovement is None:
        self.u_StatusMovement = 0
      if self.u_Position_InvalidFlags is None:
        self.u_Position_InvalidFlags = 0
      if self.u_Position_Reference is None:
        self.u_Position_Reference = 0
      if self.u_Position_X is None:
        self.u_Position_X = 0.
      if self.u_Position_X_STD is None:
        self.u_Position_X_STD = 0.
      if self.u_Position_Y is None:
        self.u_Position_Y = 0.
      if self.u_Position_Y_STD is None:
        self.u_Position_Y_STD = 0.
      if self.u_Position_Z is None:
        self.u_Position_Z = 0.
      if self.u_Position_Z_STD is None:
        self.u_Position_Z_STD = 0.
      if self.u_Position_CovarianceXY is None:
        self.u_Position_CovarianceXY = 0.
      if self.u_Position_Orientation is None:
        self.u_Position_Orientation = 0.
      if self.u_Position_Orientation_STD is None:
        self.u_Position_Orientation_STD = 0.
      if self.u_Existence_InvalidFlags is None:
        self.u_Existence_InvalidFlags = 0
      if self.u_Existence_Probability is None:
        self.u_Existence_Probability = 0.
      if self.u_Existence_PPV is None:
        self.u_Existence_PPV = 0.
      if self.u_Classification_Car is None:
        self.u_Classification_Car = 0
      if self.u_Classification_Truck is None:
        self.u_Classification_Truck = 0
      if self.u_Classification_Motorcycle is None:
        self.u_Classification_Motorcycle = 0
      if self.u_Classification_Bicycle is None:
        self.u_Classification_Bicycle = 0
      if self.u_Classification_Pedestrian is None:
        self.u_Classification_Pedestrian = 0
      if self.u_Classification_Animal is None:
        self.u_Classification_Animal = 0
      if self.u_Classification_Hazard is None:
        self.u_Classification_Hazard = 0
      if self.u_Classification_Unknown is None:
        self.u_Classification_Unknown = 0
      if self.u_Classification_Overdrivable is None:
        self.u_Classification_Overdrivable = 0
      if self.u_Classification_Underdrivable is None:
        self.u_Classification_Underdrivable = 0
      if self.u_Dynamics_AbsVel_InvalidFlags is None:
        self.u_Dynamics_AbsVel_InvalidFlags = 0
      if self.f_Dynamics_AbsVel_X is None:
        self.f_Dynamics_AbsVel_X = 0.
      if self.f_Dynamics_AbsVel_X_STD is None:
        self.f_Dynamics_AbsVel_X_STD = 0.
      if self.f_Dynamics_AbsVel_Y is None:
        self.f_Dynamics_AbsVel_Y = 0.
      if self.f_Dynamics_AbsVel_Y_STD is None:
        self.f_Dynamics_AbsVel_Y_STD = 0.
      if self.f_Dynamics_AbsVel_CovarianceXY is None:
        self.f_Dynamics_AbsVel_CovarianceXY = 0.
      if self.u_Dynamics_RelVel_InvalidFlags is None:
        self.u_Dynamics_RelVel_InvalidFlags = 0
      if self.f_Dynamics_RelVel_X is None:
        self.f_Dynamics_RelVel_X = 0.
      if self.f_Dynamics_RelVel_X_STD is None:
        self.f_Dynamics_RelVel_X_STD = 0.
      if self.f_Dynamics_RelVel_Y is None:
        self.f_Dynamics_RelVel_Y = 0.
      if self.f_Dynamics_RelVel_Y_STD is None:
        self.f_Dynamics_RelVel_Y_STD = 0.
      if self.f_Dynamics_RelVel_CovarianceXY is None:
        self.f_Dynamics_RelVel_CovarianceXY = 0.
      if self.u_Dynamics_AbsAccel_InvalidFlags is None:
        self.u_Dynamics_AbsAccel_InvalidFlags = 0
      if self.f_Dynamics_AbsAccel_X is None:
        self.f_Dynamics_AbsAccel_X = 0.
      if self.f_Dynamics_AbsAccel_X_STD is None:
        self.f_Dynamics_AbsAccel_X_STD = 0.
      if self.f_Dynamics_AbsAccel_Y is None:
        self.f_Dynamics_AbsAccel_Y = 0.
      if self.f_Dynamics_AbsAccel_Y_STD is None:
        self.f_Dynamics_AbsAccel_Y_STD = 0.
      if self.f_Dynamics_AbsAccel_CovarianceXY is None:
        self.f_Dynamics_AbsAccel_CovarianceXY = 0.
      if self.u_Dynamics_RelAccel_InvalidFlags is None:
        self.u_Dynamics_RelAccel_InvalidFlags = 0
      if self.f_Dynamics_RelAccel_X is None:
        self.f_Dynamics_RelAccel_X = 0.
      if self.f_Dynamics_RelAccel_X_STD is None:
        self.f_Dynamics_RelAccel_X_STD = 0.
      if self.f_Dynamics_RelAccel_Y is None:
        self.f_Dynamics_RelAccel_Y = 0.
      if self.f_Dynamics_RelAccel_Y_STD is None:
        self.f_Dynamics_RelAccel_Y_STD = 0.
      if self.f_Dynamics_RelAccel_CovarianceXY is None:
        self.f_Dynamics_RelAccel_CovarianceXY = 0.
      if self.u_Dynamics_Orientation_InvalidFlags is None:
        self.u_Dynamics_Orientation_InvalidFlags = 0
      if self.u_Dynamics_Orientation_Rate_Mean is None:
        self.u_Dynamics_Orientation_Rate_Mean = 0.
      if self.u_Dynamics_Orientation_Rate_STD is None:
        self.u_Dynamics_Orientation_Rate_STD = 0.
      if self.u_Shape_Length_Status is None:
        self.u_Shape_Length_Status = 0
      if self.u_Shape_Length_Edge_InvalidFlags is None:
        self.u_Shape_Length_Edge_InvalidFlags = 0
      if self.u_Shape_Length_Edge_Mean is None:
        self.u_Shape_Length_Edge_Mean = 0.
      if self.u_Shape_Length_Edge_STD is None:
        self.u_Shape_Length_Edge_STD = 0.
      if self.u_Shape_Width_Status is None:
        self.u_Shape_Width_Status = 0
      if self.u_Shape_Width_Edge_InvalidFlags is None:
        self.u_Shape_Width_Edge_InvalidFlags = 0
      if self.u_Shape_Width_Edge_Mean is None:
        self.u_Shape_Width_Edge_Mean = 0.
      if self.u_Shape_Width_Edge_STD is None:
        self.u_Shape_Width_Edge_STD = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.u_StatusSensor = 0
      self.u_ID = 0
      self.u_Age = 0
      self.u_StatusMeasurement = 0
      self.u_StatusMovement = 0
      self.u_Position_InvalidFlags = 0
      self.u_Position_Reference = 0
      self.u_Position_X = 0.
      self.u_Position_X_STD = 0.
      self.u_Position_Y = 0.
      self.u_Position_Y_STD = 0.
      self.u_Position_Z = 0.
      self.u_Position_Z_STD = 0.
      self.u_Position_CovarianceXY = 0.
      self.u_Position_Orientation = 0.
      self.u_Position_Orientation_STD = 0.
      self.u_Existence_InvalidFlags = 0
      self.u_Existence_Probability = 0.
      self.u_Existence_PPV = 0.
      self.u_Classification_Car = 0
      self.u_Classification_Truck = 0
      self.u_Classification_Motorcycle = 0
      self.u_Classification_Bicycle = 0
      self.u_Classification_Pedestrian = 0
      self.u_Classification_Animal = 0
      self.u_Classification_Hazard = 0
      self.u_Classification_Unknown = 0
      self.u_Classification_Overdrivable = 0
      self.u_Classification_Underdrivable = 0
      self.u_Dynamics_AbsVel_InvalidFlags = 0
      self.f_Dynamics_AbsVel_X = 0.
      self.f_Dynamics_AbsVel_X_STD = 0.
      self.f_Dynamics_AbsVel_Y = 0.
      self.f_Dynamics_AbsVel_Y_STD = 0.
      self.f_Dynamics_AbsVel_CovarianceXY = 0.
      self.u_Dynamics_RelVel_InvalidFlags = 0
      self.f_Dynamics_RelVel_X = 0.
      self.f_Dynamics_RelVel_X_STD = 0.
      self.f_Dynamics_RelVel_Y = 0.
      self.f_Dynamics_RelVel_Y_STD = 0.
      self.f_Dynamics_RelVel_CovarianceXY = 0.
      self.u_Dynamics_AbsAccel_InvalidFlags = 0
      self.f_Dynamics_AbsAccel_X = 0.
      self.f_Dynamics_AbsAccel_X_STD = 0.
      self.f_Dynamics_AbsAccel_Y = 0.
      self.f_Dynamics_AbsAccel_Y_STD = 0.
      self.f_Dynamics_AbsAccel_CovarianceXY = 0.
      self.u_Dynamics_RelAccel_InvalidFlags = 0
      self.f_Dynamics_RelAccel_X = 0.
      self.f_Dynamics_RelAccel_X_STD = 0.
      self.f_Dynamics_RelAccel_Y = 0.
      self.f_Dynamics_RelAccel_Y_STD = 0.
      self.f_Dynamics_RelAccel_CovarianceXY = 0.
      self.u_Dynamics_Orientation_InvalidFlags = 0
      self.u_Dynamics_Orientation_Rate_Mean = 0.
      self.u_Dynamics_Orientation_Rate_STD = 0.
      self.u_Shape_Length_Status = 0
      self.u_Shape_Length_Edge_InvalidFlags = 0
      self.u_Shape_Length_Edge_Mean = 0.
      self.u_Shape_Length_Edge_STD = 0.
      self.u_Shape_Width_Status = 0
      self.u_Shape_Width_Edge_InvalidFlags = 0
      self.u_Shape_Width_Edge_Mean = 0.
      self.u_Shape_Width_Edge_STD = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().pack(_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 187
      (_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD,) = _get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().pack(_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 187
      (_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD,) = _get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f = None
def _get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f():
    global _struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f
    if _struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f is None:
        _struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f = struct.Struct("<HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f")
    return _struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f
