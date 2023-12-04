# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from perception_msgs/DynamicObject.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import perception_msgs.msg
import std_msgs.msg

class DynamicObject(genpy.Message):
  _md5sum = "5d4fcb8647579f19d1105f4becf14940"
  _type = "perception_msgs/DynamicObject"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint32 id
Semantic semantic
State state
Shape shape
================================================================================
MSG: perception_msgs/Semantic
uint8 UNKNOWN=0
uint8 CAR=1
uint8 TRUCK=2
uint8 BUS=3
uint8 BICYCLE=4
uint8 MOTORBIKE=5
uint8 PEDESTRIAN=6
uint8 ANIMAL=7
uint32 type
float64 confidence
================================================================================
MSG: perception_msgs/State
geometry_msgs/PoseWithCovariance pose_covariance
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

================================================================================
MSG: perception_msgs/Shape
uint8 BOUNDING_BOX=0
uint8 CYLINDER=1
uint8 POLYGON=2

uint8 type
geometry_msgs/Vector3 dimensions
geometry_msgs/Polygon footprint
================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z"""
  __slots__ = ['id','semantic','state','shape']
  _slot_types = ['uint32','perception_msgs/Semantic','perception_msgs/State','perception_msgs/Shape']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,semantic,state,shape

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DynamicObject, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.semantic is None:
        self.semantic = perception_msgs.msg.Semantic()
      if self.state is None:
        self.state = perception_msgs.msg.State()
      if self.shape is None:
        self.shape = perception_msgs.msg.Shape()
    else:
      self.id = 0
      self.semantic = perception_msgs.msg.Semantic()
      self.state = perception_msgs.msg.State()
      self.shape = perception_msgs.msg.Shape()

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
      buff.write(_get_struct_2I8d().pack(_x.id, _x.semantic.type, _x.semantic.confidence, _x.state.pose_covariance.pose.position.x, _x.state.pose_covariance.pose.position.y, _x.state.pose_covariance.pose.position.z, _x.state.pose_covariance.pose.orientation.x, _x.state.pose_covariance.pose.orientation.y, _x.state.pose_covariance.pose.orientation.z, _x.state.pose_covariance.pose.orientation.w))
      buff.write(_get_struct_36d().pack(*self.state.pose_covariance.covariance))
      _x = self
      buff.write(_get_struct_B6d().pack(_x.state.orientation_reliable, _x.state.twist_covariance.twist.linear.x, _x.state.twist_covariance.twist.linear.y, _x.state.twist_covariance.twist.linear.z, _x.state.twist_covariance.twist.angular.x, _x.state.twist_covariance.twist.angular.y, _x.state.twist_covariance.twist.angular.z))
      buff.write(_get_struct_36d().pack(*self.state.twist_covariance.covariance))
      _x = self
      buff.write(_get_struct_B6d().pack(_x.state.twist_reliable, _x.state.acceleration_covariance.accel.linear.x, _x.state.acceleration_covariance.accel.linear.y, _x.state.acceleration_covariance.accel.linear.z, _x.state.acceleration_covariance.accel.angular.x, _x.state.acceleration_covariance.accel.angular.y, _x.state.acceleration_covariance.accel.angular.z))
      buff.write(_get_struct_36d().pack(*self.state.acceleration_covariance.covariance))
      _x = self.state.acceleration_reliable
      buff.write(_get_struct_B().pack(_x))
      length = len(self.state.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.state.path:
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
      _x = self
      buff.write(_get_struct_B3d().pack(_x.shape.type, _x.shape.dimensions.x, _x.shape.dimensions.y, _x.shape.dimensions.z))
      length = len(self.shape.footprint.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.shape.footprint.points:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
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
      if self.semantic is None:
        self.semantic = perception_msgs.msg.Semantic()
      if self.state is None:
        self.state = perception_msgs.msg.State()
      if self.shape is None:
        self.shape = perception_msgs.msg.Shape()
      end = 0
      _x = self
      start = end
      end += 72
      (_x.id, _x.semantic.type, _x.semantic.confidence, _x.state.pose_covariance.pose.position.x, _x.state.pose_covariance.pose.position.y, _x.state.pose_covariance.pose.position.z, _x.state.pose_covariance.pose.orientation.x, _x.state.pose_covariance.pose.orientation.y, _x.state.pose_covariance.pose.orientation.z, _x.state.pose_covariance.pose.orientation.w,) = _get_struct_2I8d().unpack(str[start:end])
      start = end
      end += 288
      self.state.pose_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      _x = self
      start = end
      end += 49
      (_x.state.orientation_reliable, _x.state.twist_covariance.twist.linear.x, _x.state.twist_covariance.twist.linear.y, _x.state.twist_covariance.twist.linear.z, _x.state.twist_covariance.twist.angular.x, _x.state.twist_covariance.twist.angular.y, _x.state.twist_covariance.twist.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.state.orientation_reliable = bool(self.state.orientation_reliable)
      start = end
      end += 288
      self.state.twist_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      _x = self
      start = end
      end += 49
      (_x.state.twist_reliable, _x.state.acceleration_covariance.accel.linear.x, _x.state.acceleration_covariance.accel.linear.y, _x.state.acceleration_covariance.accel.linear.z, _x.state.acceleration_covariance.accel.angular.x, _x.state.acceleration_covariance.accel.angular.y, _x.state.acceleration_covariance.accel.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.state.twist_reliable = bool(self.state.twist_reliable)
      start = end
      end += 288
      self.state.acceleration_covariance.covariance = _get_struct_36d().unpack(str[start:end])
      start = end
      end += 1
      (self.state.acceleration_reliable,) = _get_struct_B().unpack(str[start:end])
      self.state.acceleration_reliable = bool(self.state.acceleration_reliable)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state.path = []
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
        self.state.path.append(val1)
      _x = self
      start = end
      end += 25
      (_x.shape.type, _x.shape.dimensions.x, _x.shape.dimensions.y, _x.shape.dimensions.z,) = _get_struct_B3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.shape.footprint.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.shape.footprint.points.append(val1)
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
      buff.write(_get_struct_2I8d().pack(_x.id, _x.semantic.type, _x.semantic.confidence, _x.state.pose_covariance.pose.position.x, _x.state.pose_covariance.pose.position.y, _x.state.pose_covariance.pose.position.z, _x.state.pose_covariance.pose.orientation.x, _x.state.pose_covariance.pose.orientation.y, _x.state.pose_covariance.pose.orientation.z, _x.state.pose_covariance.pose.orientation.w))
      buff.write(self.state.pose_covariance.covariance.tostring())
      _x = self
      buff.write(_get_struct_B6d().pack(_x.state.orientation_reliable, _x.state.twist_covariance.twist.linear.x, _x.state.twist_covariance.twist.linear.y, _x.state.twist_covariance.twist.linear.z, _x.state.twist_covariance.twist.angular.x, _x.state.twist_covariance.twist.angular.y, _x.state.twist_covariance.twist.angular.z))
      buff.write(self.state.twist_covariance.covariance.tostring())
      _x = self
      buff.write(_get_struct_B6d().pack(_x.state.twist_reliable, _x.state.acceleration_covariance.accel.linear.x, _x.state.acceleration_covariance.accel.linear.y, _x.state.acceleration_covariance.accel.linear.z, _x.state.acceleration_covariance.accel.angular.x, _x.state.acceleration_covariance.accel.angular.y, _x.state.acceleration_covariance.accel.angular.z))
      buff.write(self.state.acceleration_covariance.covariance.tostring())
      _x = self.state.acceleration_reliable
      buff.write(_get_struct_B().pack(_x))
      length = len(self.state.path)
      buff.write(_struct_I.pack(length))
      for val1 in self.state.path:
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
      _x = self
      buff.write(_get_struct_B3d().pack(_x.shape.type, _x.shape.dimensions.x, _x.shape.dimensions.y, _x.shape.dimensions.z))
      length = len(self.shape.footprint.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.shape.footprint.points:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
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
      if self.semantic is None:
        self.semantic = perception_msgs.msg.Semantic()
      if self.state is None:
        self.state = perception_msgs.msg.State()
      if self.shape is None:
        self.shape = perception_msgs.msg.Shape()
      end = 0
      _x = self
      start = end
      end += 72
      (_x.id, _x.semantic.type, _x.semantic.confidence, _x.state.pose_covariance.pose.position.x, _x.state.pose_covariance.pose.position.y, _x.state.pose_covariance.pose.position.z, _x.state.pose_covariance.pose.orientation.x, _x.state.pose_covariance.pose.orientation.y, _x.state.pose_covariance.pose.orientation.z, _x.state.pose_covariance.pose.orientation.w,) = _get_struct_2I8d().unpack(str[start:end])
      start = end
      end += 288
      self.state.pose_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      _x = self
      start = end
      end += 49
      (_x.state.orientation_reliable, _x.state.twist_covariance.twist.linear.x, _x.state.twist_covariance.twist.linear.y, _x.state.twist_covariance.twist.linear.z, _x.state.twist_covariance.twist.angular.x, _x.state.twist_covariance.twist.angular.y, _x.state.twist_covariance.twist.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.state.orientation_reliable = bool(self.state.orientation_reliable)
      start = end
      end += 288
      self.state.twist_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      _x = self
      start = end
      end += 49
      (_x.state.twist_reliable, _x.state.acceleration_covariance.accel.linear.x, _x.state.acceleration_covariance.accel.linear.y, _x.state.acceleration_covariance.accel.linear.z, _x.state.acceleration_covariance.accel.angular.x, _x.state.acceleration_covariance.accel.angular.y, _x.state.acceleration_covariance.accel.angular.z,) = _get_struct_B6d().unpack(str[start:end])
      self.state.twist_reliable = bool(self.state.twist_reliable)
      start = end
      end += 288
      self.state.acceleration_covariance.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      start = end
      end += 1
      (self.state.acceleration_reliable,) = _get_struct_B().unpack(str[start:end])
      self.state.acceleration_reliable = bool(self.state.acceleration_reliable)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state.path = []
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
        self.state.path.append(val1)
      _x = self
      start = end
      end += 25
      (_x.shape.type, _x.shape.dimensions.x, _x.shape.dimensions.y, _x.shape.dimensions.z,) = _get_struct_B3d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.shape.footprint.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.shape.footprint.points.append(val1)
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
_struct_2I8d = None
def _get_struct_2I8d():
    global _struct_2I8d
    if _struct_2I8d is None:
        _struct_2I8d = struct.Struct("<2I8d")
    return _struct_2I8d
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
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_B3d = None
def _get_struct_B3d():
    global _struct_B3d
    if _struct_B3d is None:
        _struct_B3d = struct.Struct("<B3d")
    return _struct_B3d
_struct_B6d = None
def _get_struct_B6d():
    global _struct_B6d
    if _struct_B6d is None:
        _struct_B6d = struct.Struct("<B6d")
    return _struct_B6d