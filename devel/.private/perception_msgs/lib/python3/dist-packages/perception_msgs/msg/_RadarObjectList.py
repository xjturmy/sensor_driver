# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/RadarObjectList.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import perception_msgs.msg
import std_msgs.msg

class RadarObjectList(genpy.Message):
  _md5sum = "af0d730d68d20a63ea651752439590e3"
  _type = "perception_msgs/RadarObjectList"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

uint16 serviceID
uint16 MethodID
uint32 data_length
uint16 clientID
uint16 sessionID
uint8 protocol_version
uint8 interface_version
uint8 message_type
uint8 return_code
uint64 CRC
uint32 Length
uint32 SQC
uint32 DataID
uint32 Timestamp_Nanoseconds
uint32 Timestamp_Seconds
uint8 Timestamp_SyncStatus
uint32 EventDataQualifier
uint8 ExtendedQualifier
uint8 ObjectList_NumOfObjects
radarobjects[] object_array
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

================================================================================
MSG: perception_msgs/radarobjects
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
float32 u_Shape_Width_Edge_STD"""
  __slots__ = ['header','serviceID','MethodID','data_length','clientID','sessionID','protocol_version','interface_version','message_type','return_code','CRC','Length','SQC','DataID','Timestamp_Nanoseconds','Timestamp_Seconds','Timestamp_SyncStatus','EventDataQualifier','ExtendedQualifier','ObjectList_NumOfObjects','object_array']
  _slot_types = ['std_msgs/Header','uint16','uint16','uint32','uint16','uint16','uint8','uint8','uint8','uint8','uint64','uint32','uint32','uint32','uint32','uint32','uint8','uint32','uint8','uint8','perception_msgs/radarobjects[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,serviceID,MethodID,data_length,clientID,sessionID,protocol_version,interface_version,message_type,return_code,CRC,Length,SQC,DataID,Timestamp_Nanoseconds,Timestamp_Seconds,Timestamp_SyncStatus,EventDataQualifier,ExtendedQualifier,ObjectList_NumOfObjects,object_array

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RadarObjectList, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.serviceID is None:
        self.serviceID = 0
      if self.MethodID is None:
        self.MethodID = 0
      if self.data_length is None:
        self.data_length = 0
      if self.clientID is None:
        self.clientID = 0
      if self.sessionID is None:
        self.sessionID = 0
      if self.protocol_version is None:
        self.protocol_version = 0
      if self.interface_version is None:
        self.interface_version = 0
      if self.message_type is None:
        self.message_type = 0
      if self.return_code is None:
        self.return_code = 0
      if self.CRC is None:
        self.CRC = 0
      if self.Length is None:
        self.Length = 0
      if self.SQC is None:
        self.SQC = 0
      if self.DataID is None:
        self.DataID = 0
      if self.Timestamp_Nanoseconds is None:
        self.Timestamp_Nanoseconds = 0
      if self.Timestamp_Seconds is None:
        self.Timestamp_Seconds = 0
      if self.Timestamp_SyncStatus is None:
        self.Timestamp_SyncStatus = 0
      if self.EventDataQualifier is None:
        self.EventDataQualifier = 0
      if self.ExtendedQualifier is None:
        self.ExtendedQualifier = 0
      if self.ObjectList_NumOfObjects is None:
        self.ObjectList_NumOfObjects = 0
      if self.object_array is None:
        self.object_array = []
    else:
      self.header = std_msgs.msg.Header()
      self.serviceID = 0
      self.MethodID = 0
      self.data_length = 0
      self.clientID = 0
      self.sessionID = 0
      self.protocol_version = 0
      self.interface_version = 0
      self.message_type = 0
      self.return_code = 0
      self.CRC = 0
      self.Length = 0
      self.SQC = 0
      self.DataID = 0
      self.Timestamp_Nanoseconds = 0
      self.Timestamp_Seconds = 0
      self.Timestamp_SyncStatus = 0
      self.EventDataQualifier = 0
      self.ExtendedQualifier = 0
      self.ObjectList_NumOfObjects = 0
      self.object_array = []

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
      buff.write(_get_struct_2HI2H4BQ5IBI2B().pack(_x.serviceID, _x.MethodID, _x.data_length, _x.clientID, _x.sessionID, _x.protocol_version, _x.interface_version, _x.message_type, _x.return_code, _x.CRC, _x.Length, _x.SQC, _x.DataID, _x.Timestamp_Nanoseconds, _x.Timestamp_Seconds, _x.Timestamp_SyncStatus, _x.EventDataQualifier, _x.ExtendedQualifier, _x.ObjectList_NumOfObjects))
      length = len(self.object_array)
      buff.write(_struct_I.pack(length))
      for val1 in self.object_array:
        _x = val1
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
      if self.object_array is None:
        self.object_array = None
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
      end += 51
      (_x.serviceID, _x.MethodID, _x.data_length, _x.clientID, _x.sessionID, _x.protocol_version, _x.interface_version, _x.message_type, _x.return_code, _x.CRC, _x.Length, _x.SQC, _x.DataID, _x.Timestamp_Nanoseconds, _x.Timestamp_Seconds, _x.Timestamp_SyncStatus, _x.EventDataQualifier, _x.ExtendedQualifier, _x.ObjectList_NumOfObjects,) = _get_struct_2HI2H4BQ5IBI2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.object_array = []
      for i in range(0, length):
        val1 = perception_msgs.msg.radarobjects()
        _x = val1
        start = end
        end += 187
        (_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD,) = _get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().unpack(str[start:end])
        self.object_array.append(val1)
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
      buff.write(_get_struct_2HI2H4BQ5IBI2B().pack(_x.serviceID, _x.MethodID, _x.data_length, _x.clientID, _x.sessionID, _x.protocol_version, _x.interface_version, _x.message_type, _x.return_code, _x.CRC, _x.Length, _x.SQC, _x.DataID, _x.Timestamp_Nanoseconds, _x.Timestamp_Seconds, _x.Timestamp_SyncStatus, _x.EventDataQualifier, _x.ExtendedQualifier, _x.ObjectList_NumOfObjects))
      length = len(self.object_array)
      buff.write(_struct_I.pack(length))
      for val1 in self.object_array:
        _x = val1
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
      if self.object_array is None:
        self.object_array = None
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
      end += 51
      (_x.serviceID, _x.MethodID, _x.data_length, _x.clientID, _x.sessionID, _x.protocol_version, _x.interface_version, _x.message_type, _x.return_code, _x.CRC, _x.Length, _x.SQC, _x.DataID, _x.Timestamp_Nanoseconds, _x.Timestamp_Seconds, _x.Timestamp_SyncStatus, _x.EventDataQualifier, _x.ExtendedQualifier, _x.ObjectList_NumOfObjects,) = _get_struct_2HI2H4BQ5IBI2B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.object_array = []
      for i in range(0, length):
        val1 = perception_msgs.msg.radarobjects()
        _x = val1
        start = end
        end += 187
        (_x.u_StatusSensor, _x.u_ID, _x.u_Age, _x.u_StatusMeasurement, _x.u_StatusMovement, _x.u_Position_InvalidFlags, _x.u_Position_Reference, _x.u_Position_X, _x.u_Position_X_STD, _x.u_Position_Y, _x.u_Position_Y_STD, _x.u_Position_Z, _x.u_Position_Z_STD, _x.u_Position_CovarianceXY, _x.u_Position_Orientation, _x.u_Position_Orientation_STD, _x.u_Existence_InvalidFlags, _x.u_Existence_Probability, _x.u_Existence_PPV, _x.u_Classification_Car, _x.u_Classification_Truck, _x.u_Classification_Motorcycle, _x.u_Classification_Bicycle, _x.u_Classification_Pedestrian, _x.u_Classification_Animal, _x.u_Classification_Hazard, _x.u_Classification_Unknown, _x.u_Classification_Overdrivable, _x.u_Classification_Underdrivable, _x.u_Dynamics_AbsVel_InvalidFlags, _x.f_Dynamics_AbsVel_X, _x.f_Dynamics_AbsVel_X_STD, _x.f_Dynamics_AbsVel_Y, _x.f_Dynamics_AbsVel_Y_STD, _x.f_Dynamics_AbsVel_CovarianceXY, _x.u_Dynamics_RelVel_InvalidFlags, _x.f_Dynamics_RelVel_X, _x.f_Dynamics_RelVel_X_STD, _x.f_Dynamics_RelVel_Y, _x.f_Dynamics_RelVel_Y_STD, _x.f_Dynamics_RelVel_CovarianceXY, _x.u_Dynamics_AbsAccel_InvalidFlags, _x.f_Dynamics_AbsAccel_X, _x.f_Dynamics_AbsAccel_X_STD, _x.f_Dynamics_AbsAccel_Y, _x.f_Dynamics_AbsAccel_Y_STD, _x.f_Dynamics_AbsAccel_CovarianceXY, _x.u_Dynamics_RelAccel_InvalidFlags, _x.f_Dynamics_RelAccel_X, _x.f_Dynamics_RelAccel_X_STD, _x.f_Dynamics_RelAccel_Y, _x.f_Dynamics_RelAccel_Y_STD, _x.f_Dynamics_RelAccel_CovarianceXY, _x.u_Dynamics_Orientation_InvalidFlags, _x.u_Dynamics_Orientation_Rate_Mean, _x.u_Dynamics_Orientation_Rate_STD, _x.u_Shape_Length_Status, _x.u_Shape_Length_Edge_InvalidFlags, _x.u_Shape_Length_Edge_Mean, _x.u_Shape_Length_Edge_STD, _x.u_Shape_Width_Status, _x.u_Shape_Width_Edge_InvalidFlags, _x.u_Shape_Width_Edge_Mean, _x.u_Shape_Width_Edge_STD,) = _get_struct_HIH2BHB9fB2f11B5fB5fB5fB5fB2fIB2fIB2f().unpack(str[start:end])
        self.object_array.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2HI2H4BQ5IBI2B = None
def _get_struct_2HI2H4BQ5IBI2B():
    global _struct_2HI2H4BQ5IBI2B
    if _struct_2HI2H4BQ5IBI2B is None:
        _struct_2HI2H4BQ5IBI2B = struct.Struct("<2HI2H4BQ5IBI2B")
    return _struct_2HI2H4BQ5IBI2B
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
