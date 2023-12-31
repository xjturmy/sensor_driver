# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/State.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class State(genpy.Message):
  _md5sum = "e4e16c3e96f365485ee0da2186ed0478"
  _type = "perception_msgs/State"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """geometry_msgs/PoseWithCovariance pose_covariance
bool orientation_reliable
geometry_msgs/TwistWithCovariance twist_covariance
bool twist_reliable
geometry_msgs/AccelWithCovariance acceleration_covariance
bool acceleration_reliable
geometry_msgs/PoseWithCovarianceStamped[] path 
================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/TwistWithCovariance
# This expresses velocity in free space with uncertainty.

Twist twist

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/AccelWithCovariance
# This expresses acceleration in free space with uncertainty.

Accel accel

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Accel
# This expresses acceleration in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/PoseWithCovarianceStamped
# This expresses an estimated pose with a reference coordinate frame and timestamp

Header header
PoseWithCovariance pose

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
  __slots__ = ['pose_covariance','orientation_reliable','twist_covariance','twist_reliable','acceleration_covariance','acceleration_reliable','path']
  _slot_types = ['geometry_msgs/PoseWithCovariance','bool','geometry_msgs/TwistWithCovariance','bool','geometry_msgs/AccelWithCovariance','bool','geometry_msgs/PoseWithCovarianceStamped[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose_covariance,orientation_reliable,twist_covariance,twist_reliable,acceleration_covariance,acceleration_reliable,path

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(State, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pose_covariance is None:
        self.pose_covariance = geometry_msgs.msg.PoseWithCovariance()
      if self.orientation_reliable is None:
        self.orientation_reliable = False
      if self.twist_covariance is None:
        self.twist_covariance = geometry_msgs.msg.TwistWithCovariance()
      if self.twist_reliable is None:
        self.twist_reliable = False
      if self.acceleration_covariance is None:
        self.acceleration_covariance = geometry_msgs.msg.AccelWithCovariance()
      if self.acceleration_reliable is None:
        self.acceleration_reliable = False
      if self.path is None:
        self.path = []
    else:
      self.pose_covariance = geometry_msgs.msg.PoseWithCovariance()
      self.orientation_reliable = False
      self.twist_covariance = geometry_msgs.msg.TwistWithCovariance()
      self.twist_reliable = False
      self.acceleration_covariance = geometry_msgs.msg.AccelWithCovariance()
      self.acceleration_reliable = False
      self.path = []

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
      buff.write(_get_struct_7d().pack(_x.pose_covariance.pose.position.x, _x.pose_covariance.pose.position.y, _x.pose_covariance.pose.position.z, _x.pose_covariance.pose.orientation.x, _x.pose_covariance.pose.orientation.y, _x.pose_covariance.pose.orientation.z, _x.pose_covariance.pose.orientation.w))
      buff.write(_get_struct_36d().pack(*self.pose_covariance.covariance))
      _x = self
      buff.write(_get_struct_B6d().pack(_x.orientation_reliable, _x.twist_covariance.twist.linear.x, _x.twist_covariance.twist.linear.y, _x.twist_covariance.twist.linear.z, _x.twist_covariance.twist.angular.x, _x.twist_covariance.twist.angular.y, _x.twist_covariance.twist.angular.z))
      buff.write(_get_struct_36d().pack(*self.twist_covariance.covariance))
      _x = self
      buff.write(_get_struct_B6d().pack(_x.twist_reliable, _x.acceleration_covariance.accel.linear.x, _x.acceleration_covariance.accel.linear.y, _x.acceleration_covariance.accel.linear.z, _x.acceleration_covariance.accel.angular.x, _x.acceleration_covariance.accel.angular.y, _x.acceleration_covariance.accel.angular.z))
      buff.write(_get_struct_36d().pack(*self.acceleration_covariance.covariance))
      _x = self.acceleration_reliable
      buff.write(_get_struct_B().pack(_x))
      length = len(self.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.path:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _v3 = val1.pose
        _v4 = _v3.pose
        _v5 = _v4.position
        _x = _v5
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v6 = _v4.orientation
        _x = _v6
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        buff.write(_get_struct_36d().pack(*_v3.covariance))
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
      if self.pose_covariance is None:
        self.pose_covariance = geometry_msgs.msg.PoseWithCovariance()
      if self.twist_covariance is None:
        self.twist_covariance = geometry_msgs.msg.TwistWithCovariance()
      if self.acceleration_covariance is None:
        self.acceleration_covariance = geometry_msgs.msg.AccelWithCovariance()
      if self.path is None:
        self.path = None
      end = 0
      _x = self
      start = end
      end += 56
      (_x.pose_covariance.pose.position.x, _x.pose_covariance.pose.position.y, _x.pose_covariance.pose.position.z, _x.pose_covariance.pose.orientation.x, _x.pose_covariance.pose.orientation.y, _x.pose_covariance.pose.orientation.z, _x.pose_covariance.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 288
      self.pose_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      _x = self
      start = end
      end += 49
      (_x.orientation_reliable, _x.twist_covariance.twist.linear.x, _x.twist_covariance.twist.linear.y, _x.twist_covariance.twist.linear.z, _x.twist_covariance.twist.angular.x, _x.twist_covariance.twist.angular.y, _x.twist_covariance.twist.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.orientation_reliable = bool(self.orientation_reliable)
      start = end
      end += 288
      self.twist_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      _x = self
      start = end
      end += 49
      (_x.twist_reliable, _x.acceleration_covariance.accel.linear.x, _x.acceleration_covariance.accel.linear.y, _x.acceleration_covariance.accel.linear.z, _x.acceleration_covariance.accel.angular.x, _x.acceleration_covariance.accel.angular.y, _x.acceleration_covariance.accel.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.twist_reliable = bool(self.twist_reliable)
      start = end
      end += 288
      self.acceleration_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      start = end
      end += 1
      (self.acceleration_reliable,) = _get_struct_B().unpack(str[start:end])
      self.acceleration_reliable = bool(self.acceleration_reliable)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseWithCovarianceStamped()
        _v7 = val1.header
        start = end
        end += 4
        (_v7.seq,) = _get_struct_I().unpack(str[start:end])
        _v8 = _v7.stamp
        _x = _v8
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v7.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v7.frame_id = str[start:end]
        _v9 = val1.pose
        _v10 = _v9.pose
        _v11 = _v10.position
        _x = _v11
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v12 = _v10.orientation
        _x = _v12
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        start = end
        end += 288
        _v9.covariance = _get_struct_36d().unpack(str[start:end])
        self.path.append(val1)
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
      buff.write(_get_struct_7d().pack(_x.pose_covariance.pose.position.x, _x.pose_covariance.pose.position.y, _x.pose_covariance.pose.position.z, _x.pose_covariance.pose.orientation.x, _x.pose_covariance.pose.orientation.y, _x.pose_covariance.pose.orientation.z, _x.pose_covariance.pose.orientation.w))
      buff.write(self.pose_covariance.covariance.tostring())
      _x = self
      buff.write(_get_struct_B6d().pack(_x.orientation_reliable, _x.twist_covariance.twist.linear.x, _x.twist_covariance.twist.linear.y, _x.twist_covariance.twist.linear.z, _x.twist_covariance.twist.angular.x, _x.twist_covariance.twist.angular.y, _x.twist_covariance.twist.angular.z))
      buff.write(self.twist_covariance.covariance.tostring())
      _x = self
      buff.write(_get_struct_B6d().pack(_x.twist_reliable, _x.acceleration_covariance.accel.linear.x, _x.acceleration_covariance.accel.linear.y, _x.acceleration_covariance.accel.linear.z, _x.acceleration_covariance.accel.angular.x, _x.acceleration_covariance.accel.angular.y, _x.acceleration_covariance.accel.angular.z))
      buff.write(self.acceleration_covariance.covariance.tostring())
      _x = self.acceleration_reliable
      buff.write(_get_struct_B().pack(_x))
      length = len(self.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.path:
        _v13 = val1.header
        _x = _v13.seq
        buff.write(_get_struct_I().pack(_x))
        _v14 = _v13.stamp
        _x = _v14
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v13.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _v15 = val1.pose
        _v16 = _v15.pose
        _v17 = _v16.position
        _x = _v17
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v18 = _v16.orientation
        _x = _v18
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
        buff.write(_v15.covariance.tostring())
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
      if self.pose_covariance is None:
        self.pose_covariance = geometry_msgs.msg.PoseWithCovariance()
      if self.twist_covariance is None:
        self.twist_covariance = geometry_msgs.msg.TwistWithCovariance()
      if self.acceleration_covariance is None:
        self.acceleration_covariance = geometry_msgs.msg.AccelWithCovariance()
      if self.path is None:
        self.path = None
      end = 0
      _x = self
      start = end
      end += 56
      (_x.pose_covariance.pose.position.x, _x.pose_covariance.pose.position.y, _x.pose_covariance.pose.position.z, _x.pose_covariance.pose.orientation.x, _x.pose_covariance.pose.orientation.y, _x.pose_covariance.pose.orientation.z, _x.pose_covariance.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      start = end
      end += 288
      self.pose_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      _x = self
      start = end
      end += 49
      (_x.orientation_reliable, _x.twist_covariance.twist.linear.x, _x.twist_covariance.twist.linear.y, _x.twist_covariance.twist.linear.z, _x.twist_covariance.twist.angular.x, _x.twist_covariance.twist.angular.y, _x.twist_covariance.twist.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.orientation_reliable = bool(self.orientation_reliable)
      start = end
      end += 288
      self.twist_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      _x = self
      start = end
      end += 49
      (_x.twist_reliable, _x.acceleration_covariance.accel.linear.x, _x.acceleration_covariance.accel.linear.y, _x.acceleration_covariance.accel.linear.z, _x.acceleration_covariance.accel.angular.x, _x.acceleration_covariance.accel.angular.y, _x.acceleration_covariance.accel.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.twist_reliable = bool(self.twist_reliable)
      start = end
      end += 288
      self.acceleration_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      start = end
      end += 1
      (self.acceleration_reliable,) = _get_struct_B().unpack(str[start:end])
      self.acceleration_reliable = bool(self.acceleration_reliable)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseWithCovarianceStamped()
        _v19 = val1.header
        start = end
        end += 4
        (_v19.seq,) = _get_struct_I().unpack(str[start:end])
        _v20 = _v19.stamp
        _x = _v20
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v19.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v19.frame_id = str[start:end]
        _v21 = val1.pose
        _v22 = _v21.pose
        _v23 = _v22.position
        _x = _v23
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v24 = _v22.orientation
        _x = _v24
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        start = end
        end += 288
        _v21.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
        self.path.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_36d = None
def _get_struct_36d():
    global _struct_36d
    if _struct_36d is None:
        _struct_36d = struct.Struct("<36d")
    return _struct_36d
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_B6d = None
def _get_struct_B6d():
    global _struct_B6d
    if _struct_B6d is None:
        _struct_B6d = struct.Struct("<B6d")
    return _struct_B6d
