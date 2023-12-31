;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::DynamicObject)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'DynamicObject (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::DYNAMICOBJECT")
  (make-package "PERCEPTION_MSGS::DYNAMICOBJECT"))

(in-package "ROS")
;;//! \htmlinclude DynamicObject.msg.html


(defclass perception_msgs::DynamicObject
  :super ros::object
  :slots (_id _semantic _state _shape ))

(defmethod perception_msgs::DynamicObject
  (:init
   (&key
    ((:id __id) 0)
    ((:semantic __semantic) (instance perception_msgs::Semantic :init))
    ((:state __state) (instance perception_msgs::State :init))
    ((:shape __shape) (instance perception_msgs::Shape :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _semantic __semantic)
   (setq _state __state)
   (setq _shape __shape)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:semantic
   (&rest __semantic)
   (if (keywordp (car __semantic))
       (send* _semantic __semantic)
     (progn
       (if __semantic (setq _semantic (car __semantic)))
       _semantic)))
  (:state
   (&rest __state)
   (if (keywordp (car __state))
       (send* _state __state)
     (progn
       (if __state (setq _state (car __state)))
       _state)))
  (:shape
   (&rest __shape)
   (if (keywordp (car __shape))
       (send* _shape __shape)
     (progn
       (if __shape (setq _shape (car __shape)))
       _shape)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; perception_msgs/Semantic _semantic
    (send _semantic :serialization-length)
    ;; perception_msgs/State _state
    (send _state :serialization-length)
    ;; perception_msgs/Shape _shape
    (send _shape :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; perception_msgs/Semantic _semantic
       (send _semantic :serialize s)
     ;; perception_msgs/State _state
       (send _state :serialize s)
     ;; perception_msgs/Shape _shape
       (send _shape :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; perception_msgs/Semantic _semantic
     (send _semantic :deserialize buf ptr-) (incf ptr- (send _semantic :serialization-length))
   ;; perception_msgs/State _state
     (send _state :deserialize buf ptr-) (incf ptr- (send _state :serialization-length))
   ;; perception_msgs/Shape _shape
     (send _shape :deserialize buf ptr-) (incf ptr- (send _shape :serialization-length))
   ;;
   self)
  )

(setf (get perception_msgs::DynamicObject :md5sum-) "5d4fcb8647579f19d1105f4becf14940")
(setf (get perception_msgs::DynamicObject :datatype-) "perception_msgs/DynamicObject")
(setf (get perception_msgs::DynamicObject :definition-)
      "uint32 id
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
float32 z
")



(provide :perception_msgs/DynamicObject "5d4fcb8647579f19d1105f4becf14940")


