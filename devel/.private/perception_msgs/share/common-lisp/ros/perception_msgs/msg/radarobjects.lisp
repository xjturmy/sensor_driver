; Auto-generated. Do not edit!


(cl:in-package perception_msgs-msg)


;//! \htmlinclude radarobjects.msg.html

(cl:defclass <radarobjects> (roslisp-msg-protocol:ros-message)
  ((u_StatusSensor
    :reader u_StatusSensor
    :initarg :u_StatusSensor
    :type cl:fixnum
    :initform 0)
   (u_ID
    :reader u_ID
    :initarg :u_ID
    :type cl:integer
    :initform 0)
   (u_Age
    :reader u_Age
    :initarg :u_Age
    :type cl:fixnum
    :initform 0)
   (u_StatusMeasurement
    :reader u_StatusMeasurement
    :initarg :u_StatusMeasurement
    :type cl:fixnum
    :initform 0)
   (u_StatusMovement
    :reader u_StatusMovement
    :initarg :u_StatusMovement
    :type cl:fixnum
    :initform 0)
   (u_Position_InvalidFlags
    :reader u_Position_InvalidFlags
    :initarg :u_Position_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (u_Position_Reference
    :reader u_Position_Reference
    :initarg :u_Position_Reference
    :type cl:fixnum
    :initform 0)
   (u_Position_X
    :reader u_Position_X
    :initarg :u_Position_X
    :type cl:float
    :initform 0.0)
   (u_Position_X_STD
    :reader u_Position_X_STD
    :initarg :u_Position_X_STD
    :type cl:float
    :initform 0.0)
   (u_Position_Y
    :reader u_Position_Y
    :initarg :u_Position_Y
    :type cl:float
    :initform 0.0)
   (u_Position_Y_STD
    :reader u_Position_Y_STD
    :initarg :u_Position_Y_STD
    :type cl:float
    :initform 0.0)
   (u_Position_Z
    :reader u_Position_Z
    :initarg :u_Position_Z
    :type cl:float
    :initform 0.0)
   (u_Position_Z_STD
    :reader u_Position_Z_STD
    :initarg :u_Position_Z_STD
    :type cl:float
    :initform 0.0)
   (u_Position_CovarianceXY
    :reader u_Position_CovarianceXY
    :initarg :u_Position_CovarianceXY
    :type cl:float
    :initform 0.0)
   (u_Position_Orientation
    :reader u_Position_Orientation
    :initarg :u_Position_Orientation
    :type cl:float
    :initform 0.0)
   (u_Position_Orientation_STD
    :reader u_Position_Orientation_STD
    :initarg :u_Position_Orientation_STD
    :type cl:float
    :initform 0.0)
   (u_Existence_InvalidFlags
    :reader u_Existence_InvalidFlags
    :initarg :u_Existence_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (u_Existence_Probability
    :reader u_Existence_Probability
    :initarg :u_Existence_Probability
    :type cl:float
    :initform 0.0)
   (u_Existence_PPV
    :reader u_Existence_PPV
    :initarg :u_Existence_PPV
    :type cl:float
    :initform 0.0)
   (u_Classification_Car
    :reader u_Classification_Car
    :initarg :u_Classification_Car
    :type cl:fixnum
    :initform 0)
   (u_Classification_Truck
    :reader u_Classification_Truck
    :initarg :u_Classification_Truck
    :type cl:fixnum
    :initform 0)
   (u_Classification_Motorcycle
    :reader u_Classification_Motorcycle
    :initarg :u_Classification_Motorcycle
    :type cl:fixnum
    :initform 0)
   (u_Classification_Bicycle
    :reader u_Classification_Bicycle
    :initarg :u_Classification_Bicycle
    :type cl:fixnum
    :initform 0)
   (u_Classification_Pedestrian
    :reader u_Classification_Pedestrian
    :initarg :u_Classification_Pedestrian
    :type cl:fixnum
    :initform 0)
   (u_Classification_Animal
    :reader u_Classification_Animal
    :initarg :u_Classification_Animal
    :type cl:fixnum
    :initform 0)
   (u_Classification_Hazard
    :reader u_Classification_Hazard
    :initarg :u_Classification_Hazard
    :type cl:fixnum
    :initform 0)
   (u_Classification_Unknown
    :reader u_Classification_Unknown
    :initarg :u_Classification_Unknown
    :type cl:fixnum
    :initform 0)
   (u_Classification_Overdrivable
    :reader u_Classification_Overdrivable
    :initarg :u_Classification_Overdrivable
    :type cl:fixnum
    :initform 0)
   (u_Classification_Underdrivable
    :reader u_Classification_Underdrivable
    :initarg :u_Classification_Underdrivable
    :type cl:fixnum
    :initform 0)
   (u_Dynamics_AbsVel_InvalidFlags
    :reader u_Dynamics_AbsVel_InvalidFlags
    :initarg :u_Dynamics_AbsVel_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (f_Dynamics_AbsVel_X
    :reader f_Dynamics_AbsVel_X
    :initarg :f_Dynamics_AbsVel_X
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsVel_X_STD
    :reader f_Dynamics_AbsVel_X_STD
    :initarg :f_Dynamics_AbsVel_X_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsVel_Y
    :reader f_Dynamics_AbsVel_Y
    :initarg :f_Dynamics_AbsVel_Y
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsVel_Y_STD
    :reader f_Dynamics_AbsVel_Y_STD
    :initarg :f_Dynamics_AbsVel_Y_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsVel_CovarianceXY
    :reader f_Dynamics_AbsVel_CovarianceXY
    :initarg :f_Dynamics_AbsVel_CovarianceXY
    :type cl:float
    :initform 0.0)
   (u_Dynamics_RelVel_InvalidFlags
    :reader u_Dynamics_RelVel_InvalidFlags
    :initarg :u_Dynamics_RelVel_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (f_Dynamics_RelVel_X
    :reader f_Dynamics_RelVel_X
    :initarg :f_Dynamics_RelVel_X
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelVel_X_STD
    :reader f_Dynamics_RelVel_X_STD
    :initarg :f_Dynamics_RelVel_X_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelVel_Y
    :reader f_Dynamics_RelVel_Y
    :initarg :f_Dynamics_RelVel_Y
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelVel_Y_STD
    :reader f_Dynamics_RelVel_Y_STD
    :initarg :f_Dynamics_RelVel_Y_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelVel_CovarianceXY
    :reader f_Dynamics_RelVel_CovarianceXY
    :initarg :f_Dynamics_RelVel_CovarianceXY
    :type cl:float
    :initform 0.0)
   (u_Dynamics_AbsAccel_InvalidFlags
    :reader u_Dynamics_AbsAccel_InvalidFlags
    :initarg :u_Dynamics_AbsAccel_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (f_Dynamics_AbsAccel_X
    :reader f_Dynamics_AbsAccel_X
    :initarg :f_Dynamics_AbsAccel_X
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsAccel_X_STD
    :reader f_Dynamics_AbsAccel_X_STD
    :initarg :f_Dynamics_AbsAccel_X_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsAccel_Y
    :reader f_Dynamics_AbsAccel_Y
    :initarg :f_Dynamics_AbsAccel_Y
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsAccel_Y_STD
    :reader f_Dynamics_AbsAccel_Y_STD
    :initarg :f_Dynamics_AbsAccel_Y_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_AbsAccel_CovarianceXY
    :reader f_Dynamics_AbsAccel_CovarianceXY
    :initarg :f_Dynamics_AbsAccel_CovarianceXY
    :type cl:float
    :initform 0.0)
   (u_Dynamics_RelAccel_InvalidFlags
    :reader u_Dynamics_RelAccel_InvalidFlags
    :initarg :u_Dynamics_RelAccel_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (f_Dynamics_RelAccel_X
    :reader f_Dynamics_RelAccel_X
    :initarg :f_Dynamics_RelAccel_X
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelAccel_X_STD
    :reader f_Dynamics_RelAccel_X_STD
    :initarg :f_Dynamics_RelAccel_X_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelAccel_Y
    :reader f_Dynamics_RelAccel_Y
    :initarg :f_Dynamics_RelAccel_Y
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelAccel_Y_STD
    :reader f_Dynamics_RelAccel_Y_STD
    :initarg :f_Dynamics_RelAccel_Y_STD
    :type cl:float
    :initform 0.0)
   (f_Dynamics_RelAccel_CovarianceXY
    :reader f_Dynamics_RelAccel_CovarianceXY
    :initarg :f_Dynamics_RelAccel_CovarianceXY
    :type cl:float
    :initform 0.0)
   (u_Dynamics_Orientation_InvalidFlags
    :reader u_Dynamics_Orientation_InvalidFlags
    :initarg :u_Dynamics_Orientation_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (u_Dynamics_Orientation_Rate_Mean
    :reader u_Dynamics_Orientation_Rate_Mean
    :initarg :u_Dynamics_Orientation_Rate_Mean
    :type cl:float
    :initform 0.0)
   (u_Dynamics_Orientation_Rate_STD
    :reader u_Dynamics_Orientation_Rate_STD
    :initarg :u_Dynamics_Orientation_Rate_STD
    :type cl:float
    :initform 0.0)
   (u_Shape_Length_Status
    :reader u_Shape_Length_Status
    :initarg :u_Shape_Length_Status
    :type cl:integer
    :initform 0)
   (u_Shape_Length_Edge_InvalidFlags
    :reader u_Shape_Length_Edge_InvalidFlags
    :initarg :u_Shape_Length_Edge_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (u_Shape_Length_Edge_Mean
    :reader u_Shape_Length_Edge_Mean
    :initarg :u_Shape_Length_Edge_Mean
    :type cl:float
    :initform 0.0)
   (u_Shape_Length_Edge_STD
    :reader u_Shape_Length_Edge_STD
    :initarg :u_Shape_Length_Edge_STD
    :type cl:float
    :initform 0.0)
   (u_Shape_Width_Status
    :reader u_Shape_Width_Status
    :initarg :u_Shape_Width_Status
    :type cl:integer
    :initform 0)
   (u_Shape_Width_Edge_InvalidFlags
    :reader u_Shape_Width_Edge_InvalidFlags
    :initarg :u_Shape_Width_Edge_InvalidFlags
    :type cl:fixnum
    :initform 0)
   (u_Shape_Width_Edge_Mean
    :reader u_Shape_Width_Edge_Mean
    :initarg :u_Shape_Width_Edge_Mean
    :type cl:float
    :initform 0.0)
   (u_Shape_Width_Edge_STD
    :reader u_Shape_Width_Edge_STD
    :initarg :u_Shape_Width_Edge_STD
    :type cl:float
    :initform 0.0))
)

(cl:defclass radarobjects (<radarobjects>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <radarobjects>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'radarobjects)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name perception_msgs-msg:<radarobjects> is deprecated: use perception_msgs-msg:radarobjects instead.")))

(cl:ensure-generic-function 'u_StatusSensor-val :lambda-list '(m))
(cl:defmethod u_StatusSensor-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_StatusSensor-val is deprecated.  Use perception_msgs-msg:u_StatusSensor instead.")
  (u_StatusSensor m))

(cl:ensure-generic-function 'u_ID-val :lambda-list '(m))
(cl:defmethod u_ID-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_ID-val is deprecated.  Use perception_msgs-msg:u_ID instead.")
  (u_ID m))

(cl:ensure-generic-function 'u_Age-val :lambda-list '(m))
(cl:defmethod u_Age-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Age-val is deprecated.  Use perception_msgs-msg:u_Age instead.")
  (u_Age m))

(cl:ensure-generic-function 'u_StatusMeasurement-val :lambda-list '(m))
(cl:defmethod u_StatusMeasurement-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_StatusMeasurement-val is deprecated.  Use perception_msgs-msg:u_StatusMeasurement instead.")
  (u_StatusMeasurement m))

(cl:ensure-generic-function 'u_StatusMovement-val :lambda-list '(m))
(cl:defmethod u_StatusMovement-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_StatusMovement-val is deprecated.  Use perception_msgs-msg:u_StatusMovement instead.")
  (u_StatusMovement m))

(cl:ensure-generic-function 'u_Position_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Position_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Position_InvalidFlags instead.")
  (u_Position_InvalidFlags m))

(cl:ensure-generic-function 'u_Position_Reference-val :lambda-list '(m))
(cl:defmethod u_Position_Reference-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Reference-val is deprecated.  Use perception_msgs-msg:u_Position_Reference instead.")
  (u_Position_Reference m))

(cl:ensure-generic-function 'u_Position_X-val :lambda-list '(m))
(cl:defmethod u_Position_X-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_X-val is deprecated.  Use perception_msgs-msg:u_Position_X instead.")
  (u_Position_X m))

(cl:ensure-generic-function 'u_Position_X_STD-val :lambda-list '(m))
(cl:defmethod u_Position_X_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_X_STD-val is deprecated.  Use perception_msgs-msg:u_Position_X_STD instead.")
  (u_Position_X_STD m))

(cl:ensure-generic-function 'u_Position_Y-val :lambda-list '(m))
(cl:defmethod u_Position_Y-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Y-val is deprecated.  Use perception_msgs-msg:u_Position_Y instead.")
  (u_Position_Y m))

(cl:ensure-generic-function 'u_Position_Y_STD-val :lambda-list '(m))
(cl:defmethod u_Position_Y_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Y_STD-val is deprecated.  Use perception_msgs-msg:u_Position_Y_STD instead.")
  (u_Position_Y_STD m))

(cl:ensure-generic-function 'u_Position_Z-val :lambda-list '(m))
(cl:defmethod u_Position_Z-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Z-val is deprecated.  Use perception_msgs-msg:u_Position_Z instead.")
  (u_Position_Z m))

(cl:ensure-generic-function 'u_Position_Z_STD-val :lambda-list '(m))
(cl:defmethod u_Position_Z_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Z_STD-val is deprecated.  Use perception_msgs-msg:u_Position_Z_STD instead.")
  (u_Position_Z_STD m))

(cl:ensure-generic-function 'u_Position_CovarianceXY-val :lambda-list '(m))
(cl:defmethod u_Position_CovarianceXY-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_CovarianceXY-val is deprecated.  Use perception_msgs-msg:u_Position_CovarianceXY instead.")
  (u_Position_CovarianceXY m))

(cl:ensure-generic-function 'u_Position_Orientation-val :lambda-list '(m))
(cl:defmethod u_Position_Orientation-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Orientation-val is deprecated.  Use perception_msgs-msg:u_Position_Orientation instead.")
  (u_Position_Orientation m))

(cl:ensure-generic-function 'u_Position_Orientation_STD-val :lambda-list '(m))
(cl:defmethod u_Position_Orientation_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Position_Orientation_STD-val is deprecated.  Use perception_msgs-msg:u_Position_Orientation_STD instead.")
  (u_Position_Orientation_STD m))

(cl:ensure-generic-function 'u_Existence_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Existence_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Existence_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Existence_InvalidFlags instead.")
  (u_Existence_InvalidFlags m))

(cl:ensure-generic-function 'u_Existence_Probability-val :lambda-list '(m))
(cl:defmethod u_Existence_Probability-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Existence_Probability-val is deprecated.  Use perception_msgs-msg:u_Existence_Probability instead.")
  (u_Existence_Probability m))

(cl:ensure-generic-function 'u_Existence_PPV-val :lambda-list '(m))
(cl:defmethod u_Existence_PPV-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Existence_PPV-val is deprecated.  Use perception_msgs-msg:u_Existence_PPV instead.")
  (u_Existence_PPV m))

(cl:ensure-generic-function 'u_Classification_Car-val :lambda-list '(m))
(cl:defmethod u_Classification_Car-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Car-val is deprecated.  Use perception_msgs-msg:u_Classification_Car instead.")
  (u_Classification_Car m))

(cl:ensure-generic-function 'u_Classification_Truck-val :lambda-list '(m))
(cl:defmethod u_Classification_Truck-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Truck-val is deprecated.  Use perception_msgs-msg:u_Classification_Truck instead.")
  (u_Classification_Truck m))

(cl:ensure-generic-function 'u_Classification_Motorcycle-val :lambda-list '(m))
(cl:defmethod u_Classification_Motorcycle-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Motorcycle-val is deprecated.  Use perception_msgs-msg:u_Classification_Motorcycle instead.")
  (u_Classification_Motorcycle m))

(cl:ensure-generic-function 'u_Classification_Bicycle-val :lambda-list '(m))
(cl:defmethod u_Classification_Bicycle-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Bicycle-val is deprecated.  Use perception_msgs-msg:u_Classification_Bicycle instead.")
  (u_Classification_Bicycle m))

(cl:ensure-generic-function 'u_Classification_Pedestrian-val :lambda-list '(m))
(cl:defmethod u_Classification_Pedestrian-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Pedestrian-val is deprecated.  Use perception_msgs-msg:u_Classification_Pedestrian instead.")
  (u_Classification_Pedestrian m))

(cl:ensure-generic-function 'u_Classification_Animal-val :lambda-list '(m))
(cl:defmethod u_Classification_Animal-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Animal-val is deprecated.  Use perception_msgs-msg:u_Classification_Animal instead.")
  (u_Classification_Animal m))

(cl:ensure-generic-function 'u_Classification_Hazard-val :lambda-list '(m))
(cl:defmethod u_Classification_Hazard-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Hazard-val is deprecated.  Use perception_msgs-msg:u_Classification_Hazard instead.")
  (u_Classification_Hazard m))

(cl:ensure-generic-function 'u_Classification_Unknown-val :lambda-list '(m))
(cl:defmethod u_Classification_Unknown-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Unknown-val is deprecated.  Use perception_msgs-msg:u_Classification_Unknown instead.")
  (u_Classification_Unknown m))

(cl:ensure-generic-function 'u_Classification_Overdrivable-val :lambda-list '(m))
(cl:defmethod u_Classification_Overdrivable-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Overdrivable-val is deprecated.  Use perception_msgs-msg:u_Classification_Overdrivable instead.")
  (u_Classification_Overdrivable m))

(cl:ensure-generic-function 'u_Classification_Underdrivable-val :lambda-list '(m))
(cl:defmethod u_Classification_Underdrivable-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Classification_Underdrivable-val is deprecated.  Use perception_msgs-msg:u_Classification_Underdrivable instead.")
  (u_Classification_Underdrivable m))

(cl:ensure-generic-function 'u_Dynamics_AbsVel_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Dynamics_AbsVel_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_AbsVel_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Dynamics_AbsVel_InvalidFlags instead.")
  (u_Dynamics_AbsVel_InvalidFlags m))

(cl:ensure-generic-function 'f_Dynamics_AbsVel_X-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsVel_X-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsVel_X-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsVel_X instead.")
  (f_Dynamics_AbsVel_X m))

(cl:ensure-generic-function 'f_Dynamics_AbsVel_X_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsVel_X_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsVel_X_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsVel_X_STD instead.")
  (f_Dynamics_AbsVel_X_STD m))

(cl:ensure-generic-function 'f_Dynamics_AbsVel_Y-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsVel_Y-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsVel_Y-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsVel_Y instead.")
  (f_Dynamics_AbsVel_Y m))

(cl:ensure-generic-function 'f_Dynamics_AbsVel_Y_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsVel_Y_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsVel_Y_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsVel_Y_STD instead.")
  (f_Dynamics_AbsVel_Y_STD m))

(cl:ensure-generic-function 'f_Dynamics_AbsVel_CovarianceXY-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsVel_CovarianceXY-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsVel_CovarianceXY-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsVel_CovarianceXY instead.")
  (f_Dynamics_AbsVel_CovarianceXY m))

(cl:ensure-generic-function 'u_Dynamics_RelVel_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Dynamics_RelVel_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_RelVel_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Dynamics_RelVel_InvalidFlags instead.")
  (u_Dynamics_RelVel_InvalidFlags m))

(cl:ensure-generic-function 'f_Dynamics_RelVel_X-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelVel_X-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelVel_X-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelVel_X instead.")
  (f_Dynamics_RelVel_X m))

(cl:ensure-generic-function 'f_Dynamics_RelVel_X_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelVel_X_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelVel_X_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelVel_X_STD instead.")
  (f_Dynamics_RelVel_X_STD m))

(cl:ensure-generic-function 'f_Dynamics_RelVel_Y-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelVel_Y-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelVel_Y-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelVel_Y instead.")
  (f_Dynamics_RelVel_Y m))

(cl:ensure-generic-function 'f_Dynamics_RelVel_Y_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelVel_Y_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelVel_Y_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelVel_Y_STD instead.")
  (f_Dynamics_RelVel_Y_STD m))

(cl:ensure-generic-function 'f_Dynamics_RelVel_CovarianceXY-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelVel_CovarianceXY-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelVel_CovarianceXY-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelVel_CovarianceXY instead.")
  (f_Dynamics_RelVel_CovarianceXY m))

(cl:ensure-generic-function 'u_Dynamics_AbsAccel_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Dynamics_AbsAccel_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_AbsAccel_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Dynamics_AbsAccel_InvalidFlags instead.")
  (u_Dynamics_AbsAccel_InvalidFlags m))

(cl:ensure-generic-function 'f_Dynamics_AbsAccel_X-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsAccel_X-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsAccel_X-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsAccel_X instead.")
  (f_Dynamics_AbsAccel_X m))

(cl:ensure-generic-function 'f_Dynamics_AbsAccel_X_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsAccel_X_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsAccel_X_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsAccel_X_STD instead.")
  (f_Dynamics_AbsAccel_X_STD m))

(cl:ensure-generic-function 'f_Dynamics_AbsAccel_Y-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsAccel_Y-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsAccel_Y-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsAccel_Y instead.")
  (f_Dynamics_AbsAccel_Y m))

(cl:ensure-generic-function 'f_Dynamics_AbsAccel_Y_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsAccel_Y_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsAccel_Y_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsAccel_Y_STD instead.")
  (f_Dynamics_AbsAccel_Y_STD m))

(cl:ensure-generic-function 'f_Dynamics_AbsAccel_CovarianceXY-val :lambda-list '(m))
(cl:defmethod f_Dynamics_AbsAccel_CovarianceXY-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_AbsAccel_CovarianceXY-val is deprecated.  Use perception_msgs-msg:f_Dynamics_AbsAccel_CovarianceXY instead.")
  (f_Dynamics_AbsAccel_CovarianceXY m))

(cl:ensure-generic-function 'u_Dynamics_RelAccel_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Dynamics_RelAccel_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_RelAccel_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Dynamics_RelAccel_InvalidFlags instead.")
  (u_Dynamics_RelAccel_InvalidFlags m))

(cl:ensure-generic-function 'f_Dynamics_RelAccel_X-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelAccel_X-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelAccel_X-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelAccel_X instead.")
  (f_Dynamics_RelAccel_X m))

(cl:ensure-generic-function 'f_Dynamics_RelAccel_X_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelAccel_X_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelAccel_X_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelAccel_X_STD instead.")
  (f_Dynamics_RelAccel_X_STD m))

(cl:ensure-generic-function 'f_Dynamics_RelAccel_Y-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelAccel_Y-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelAccel_Y-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelAccel_Y instead.")
  (f_Dynamics_RelAccel_Y m))

(cl:ensure-generic-function 'f_Dynamics_RelAccel_Y_STD-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelAccel_Y_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelAccel_Y_STD-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelAccel_Y_STD instead.")
  (f_Dynamics_RelAccel_Y_STD m))

(cl:ensure-generic-function 'f_Dynamics_RelAccel_CovarianceXY-val :lambda-list '(m))
(cl:defmethod f_Dynamics_RelAccel_CovarianceXY-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:f_Dynamics_RelAccel_CovarianceXY-val is deprecated.  Use perception_msgs-msg:f_Dynamics_RelAccel_CovarianceXY instead.")
  (f_Dynamics_RelAccel_CovarianceXY m))

(cl:ensure-generic-function 'u_Dynamics_Orientation_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Dynamics_Orientation_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_Orientation_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Dynamics_Orientation_InvalidFlags instead.")
  (u_Dynamics_Orientation_InvalidFlags m))

(cl:ensure-generic-function 'u_Dynamics_Orientation_Rate_Mean-val :lambda-list '(m))
(cl:defmethod u_Dynamics_Orientation_Rate_Mean-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_Orientation_Rate_Mean-val is deprecated.  Use perception_msgs-msg:u_Dynamics_Orientation_Rate_Mean instead.")
  (u_Dynamics_Orientation_Rate_Mean m))

(cl:ensure-generic-function 'u_Dynamics_Orientation_Rate_STD-val :lambda-list '(m))
(cl:defmethod u_Dynamics_Orientation_Rate_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Dynamics_Orientation_Rate_STD-val is deprecated.  Use perception_msgs-msg:u_Dynamics_Orientation_Rate_STD instead.")
  (u_Dynamics_Orientation_Rate_STD m))

(cl:ensure-generic-function 'u_Shape_Length_Status-val :lambda-list '(m))
(cl:defmethod u_Shape_Length_Status-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Length_Status-val is deprecated.  Use perception_msgs-msg:u_Shape_Length_Status instead.")
  (u_Shape_Length_Status m))

(cl:ensure-generic-function 'u_Shape_Length_Edge_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Shape_Length_Edge_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Length_Edge_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Shape_Length_Edge_InvalidFlags instead.")
  (u_Shape_Length_Edge_InvalidFlags m))

(cl:ensure-generic-function 'u_Shape_Length_Edge_Mean-val :lambda-list '(m))
(cl:defmethod u_Shape_Length_Edge_Mean-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Length_Edge_Mean-val is deprecated.  Use perception_msgs-msg:u_Shape_Length_Edge_Mean instead.")
  (u_Shape_Length_Edge_Mean m))

(cl:ensure-generic-function 'u_Shape_Length_Edge_STD-val :lambda-list '(m))
(cl:defmethod u_Shape_Length_Edge_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Length_Edge_STD-val is deprecated.  Use perception_msgs-msg:u_Shape_Length_Edge_STD instead.")
  (u_Shape_Length_Edge_STD m))

(cl:ensure-generic-function 'u_Shape_Width_Status-val :lambda-list '(m))
(cl:defmethod u_Shape_Width_Status-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Width_Status-val is deprecated.  Use perception_msgs-msg:u_Shape_Width_Status instead.")
  (u_Shape_Width_Status m))

(cl:ensure-generic-function 'u_Shape_Width_Edge_InvalidFlags-val :lambda-list '(m))
(cl:defmethod u_Shape_Width_Edge_InvalidFlags-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Width_Edge_InvalidFlags-val is deprecated.  Use perception_msgs-msg:u_Shape_Width_Edge_InvalidFlags instead.")
  (u_Shape_Width_Edge_InvalidFlags m))

(cl:ensure-generic-function 'u_Shape_Width_Edge_Mean-val :lambda-list '(m))
(cl:defmethod u_Shape_Width_Edge_Mean-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Width_Edge_Mean-val is deprecated.  Use perception_msgs-msg:u_Shape_Width_Edge_Mean instead.")
  (u_Shape_Width_Edge_Mean m))

(cl:ensure-generic-function 'u_Shape_Width_Edge_STD-val :lambda-list '(m))
(cl:defmethod u_Shape_Width_Edge_STD-val ((m <radarobjects>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader perception_msgs-msg:u_Shape_Width_Edge_STD-val is deprecated.  Use perception_msgs-msg:u_Shape_Width_Edge_STD instead.")
  (u_Shape_Width_Edge_STD m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <radarobjects>) ostream)
  "Serializes a message object of type '<radarobjects>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_StatusSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_ID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Age)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusMeasurement)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusMovement)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Position_InvalidFlags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Position_InvalidFlags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Position_Reference)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_X_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Y_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Z_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_CovarianceXY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Orientation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Position_Orientation_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Existence_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Existence_Probability))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Existence_PPV))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Car)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Truck)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Motorcycle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Bicycle)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Pedestrian)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Animal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Hazard)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Unknown)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Overdrivable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Underdrivable)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_AbsVel_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsVel_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsVel_X_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsVel_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsVel_Y_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsVel_CovarianceXY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_RelVel_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelVel_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelVel_X_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelVel_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelVel_Y_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelVel_CovarianceXY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_AbsAccel_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsAccel_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsAccel_X_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsAccel_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsAccel_Y_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_AbsAccel_CovarianceXY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_RelAccel_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelAccel_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelAccel_X_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelAccel_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelAccel_Y_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'f_Dynamics_RelAccel_CovarianceXY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_Orientation_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Dynamics_Orientation_Rate_Mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Dynamics_Orientation_Rate_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Length_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Shape_Length_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_Shape_Length_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_Shape_Length_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Length_Edge_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Shape_Length_Edge_Mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Shape_Length_Edge_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Width_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Shape_Width_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_Shape_Width_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_Shape_Width_Status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Width_Edge_InvalidFlags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Shape_Width_Edge_Mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'u_Shape_Width_Edge_STD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <radarobjects>) istream)
  "Deserializes a message object of type '<radarobjects>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_StatusSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_ID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Age)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusMeasurement)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_StatusMovement)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Position_InvalidFlags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Position_InvalidFlags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Position_Reference)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_X_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Y_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Z_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_CovarianceXY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Orientation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Position_Orientation_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Existence_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Existence_Probability) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Existence_PPV) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Car)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Truck)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Motorcycle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Bicycle)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Pedestrian)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Animal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Hazard)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Unknown)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Overdrivable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Classification_Underdrivable)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_AbsVel_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsVel_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsVel_X_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsVel_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsVel_Y_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsVel_CovarianceXY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_RelVel_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelVel_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelVel_X_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelVel_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelVel_Y_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelVel_CovarianceXY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_AbsAccel_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsAccel_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsAccel_X_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsAccel_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsAccel_Y_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_AbsAccel_CovarianceXY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_RelAccel_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelAccel_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelAccel_X_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelAccel_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelAccel_Y_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'f_Dynamics_RelAccel_CovarianceXY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Dynamics_Orientation_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Dynamics_Orientation_Rate_Mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Dynamics_Orientation_Rate_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Length_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Shape_Length_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_Shape_Length_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_Shape_Length_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Length_Edge_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Shape_Length_Edge_Mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Shape_Length_Edge_STD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Width_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'u_Shape_Width_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'u_Shape_Width_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'u_Shape_Width_Status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'u_Shape_Width_Edge_InvalidFlags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Shape_Width_Edge_Mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'u_Shape_Width_Edge_STD) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<radarobjects>)))
  "Returns string type for a message object of type '<radarobjects>"
  "perception_msgs/radarobjects")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'radarobjects)))
  "Returns string type for a message object of type 'radarobjects"
  "perception_msgs/radarobjects")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<radarobjects>)))
  "Returns md5sum for a message object of type '<radarobjects>"
  "9f1b2a221636ef6b3eb48c9a44c02c32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'radarobjects)))
  "Returns md5sum for a message object of type 'radarobjects"
  "9f1b2a221636ef6b3eb48c9a44c02c32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<radarobjects>)))
  "Returns full string definition for message of type '<radarobjects>"
  (cl:format cl:nil "uint16 u_StatusSensor~%uint32 u_ID~%uint16 u_Age~%uint8 u_StatusMeasurement~%uint8 u_StatusMovement~%uint16 u_Position_InvalidFlags~%uint8 u_Position_Reference~%float32 u_Position_X~%float32 u_Position_X_STD~%float32 u_Position_Y~%float32 u_Position_Y_STD~%float32 u_Position_Z~%float32 u_Position_Z_STD~%float32 u_Position_CovarianceXY~%float32 u_Position_Orientation~%float32 u_Position_Orientation_STD~%uint8 u_Existence_InvalidFlags~%float32 u_Existence_Probability~%float32 u_Existence_PPV~%uint8 u_Classification_Car~%uint8 u_Classification_Truck~%uint8 u_Classification_Motorcycle~%uint8 u_Classification_Bicycle~%uint8 u_Classification_Pedestrian~%uint8 u_Classification_Animal~%uint8 u_Classification_Hazard~%uint8 u_Classification_Unknown~%uint8 u_Classification_Overdrivable~%uint8 u_Classification_Underdrivable~%uint8 u_Dynamics_AbsVel_InvalidFlags~%float32 f_Dynamics_AbsVel_X~%float32 f_Dynamics_AbsVel_X_STD~%float32 f_Dynamics_AbsVel_Y~%float32 f_Dynamics_AbsVel_Y_STD~%float32 f_Dynamics_AbsVel_CovarianceXY~%uint8 u_Dynamics_RelVel_InvalidFlags~%float32 f_Dynamics_RelVel_X~%float32 f_Dynamics_RelVel_X_STD~%float32 f_Dynamics_RelVel_Y~%float32 f_Dynamics_RelVel_Y_STD~%float32 f_Dynamics_RelVel_CovarianceXY~%uint8 u_Dynamics_AbsAccel_InvalidFlags~%float32 f_Dynamics_AbsAccel_X~%float32 f_Dynamics_AbsAccel_X_STD~%float32 f_Dynamics_AbsAccel_Y~%float32 f_Dynamics_AbsAccel_Y_STD~%float32 f_Dynamics_AbsAccel_CovarianceXY~%uint8 u_Dynamics_RelAccel_InvalidFlags~%float32 f_Dynamics_RelAccel_X~%float32 f_Dynamics_RelAccel_X_STD~%float32 f_Dynamics_RelAccel_Y~%float32 f_Dynamics_RelAccel_Y_STD~%float32 f_Dynamics_RelAccel_CovarianceXY~%uint8 u_Dynamics_Orientation_InvalidFlags~%float32 u_Dynamics_Orientation_Rate_Mean~%float32 u_Dynamics_Orientation_Rate_STD~%uint32 u_Shape_Length_Status~%uint8 u_Shape_Length_Edge_InvalidFlags~%float32 u_Shape_Length_Edge_Mean~%float32 u_Shape_Length_Edge_STD~%uint32 u_Shape_Width_Status~%uint8 u_Shape_Width_Edge_InvalidFlags~%float32 u_Shape_Width_Edge_Mean~%float32 u_Shape_Width_Edge_STD~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'radarobjects)))
  "Returns full string definition for message of type 'radarobjects"
  (cl:format cl:nil "uint16 u_StatusSensor~%uint32 u_ID~%uint16 u_Age~%uint8 u_StatusMeasurement~%uint8 u_StatusMovement~%uint16 u_Position_InvalidFlags~%uint8 u_Position_Reference~%float32 u_Position_X~%float32 u_Position_X_STD~%float32 u_Position_Y~%float32 u_Position_Y_STD~%float32 u_Position_Z~%float32 u_Position_Z_STD~%float32 u_Position_CovarianceXY~%float32 u_Position_Orientation~%float32 u_Position_Orientation_STD~%uint8 u_Existence_InvalidFlags~%float32 u_Existence_Probability~%float32 u_Existence_PPV~%uint8 u_Classification_Car~%uint8 u_Classification_Truck~%uint8 u_Classification_Motorcycle~%uint8 u_Classification_Bicycle~%uint8 u_Classification_Pedestrian~%uint8 u_Classification_Animal~%uint8 u_Classification_Hazard~%uint8 u_Classification_Unknown~%uint8 u_Classification_Overdrivable~%uint8 u_Classification_Underdrivable~%uint8 u_Dynamics_AbsVel_InvalidFlags~%float32 f_Dynamics_AbsVel_X~%float32 f_Dynamics_AbsVel_X_STD~%float32 f_Dynamics_AbsVel_Y~%float32 f_Dynamics_AbsVel_Y_STD~%float32 f_Dynamics_AbsVel_CovarianceXY~%uint8 u_Dynamics_RelVel_InvalidFlags~%float32 f_Dynamics_RelVel_X~%float32 f_Dynamics_RelVel_X_STD~%float32 f_Dynamics_RelVel_Y~%float32 f_Dynamics_RelVel_Y_STD~%float32 f_Dynamics_RelVel_CovarianceXY~%uint8 u_Dynamics_AbsAccel_InvalidFlags~%float32 f_Dynamics_AbsAccel_X~%float32 f_Dynamics_AbsAccel_X_STD~%float32 f_Dynamics_AbsAccel_Y~%float32 f_Dynamics_AbsAccel_Y_STD~%float32 f_Dynamics_AbsAccel_CovarianceXY~%uint8 u_Dynamics_RelAccel_InvalidFlags~%float32 f_Dynamics_RelAccel_X~%float32 f_Dynamics_RelAccel_X_STD~%float32 f_Dynamics_RelAccel_Y~%float32 f_Dynamics_RelAccel_Y_STD~%float32 f_Dynamics_RelAccel_CovarianceXY~%uint8 u_Dynamics_Orientation_InvalidFlags~%float32 u_Dynamics_Orientation_Rate_Mean~%float32 u_Dynamics_Orientation_Rate_STD~%uint32 u_Shape_Length_Status~%uint8 u_Shape_Length_Edge_InvalidFlags~%float32 u_Shape_Length_Edge_Mean~%float32 u_Shape_Length_Edge_STD~%uint32 u_Shape_Width_Status~%uint8 u_Shape_Width_Edge_InvalidFlags~%float32 u_Shape_Width_Edge_Mean~%float32 u_Shape_Width_Edge_STD~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <radarobjects>))
  (cl:+ 0
     2
     4
     2
     1
     1
     2
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     1
     4
     4
     4
     1
     4
     4
     4
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <radarobjects>))
  "Converts a ROS message object to a list"
  (cl:list 'radarobjects
    (cl:cons ':u_StatusSensor (u_StatusSensor msg))
    (cl:cons ':u_ID (u_ID msg))
    (cl:cons ':u_Age (u_Age msg))
    (cl:cons ':u_StatusMeasurement (u_StatusMeasurement msg))
    (cl:cons ':u_StatusMovement (u_StatusMovement msg))
    (cl:cons ':u_Position_InvalidFlags (u_Position_InvalidFlags msg))
    (cl:cons ':u_Position_Reference (u_Position_Reference msg))
    (cl:cons ':u_Position_X (u_Position_X msg))
    (cl:cons ':u_Position_X_STD (u_Position_X_STD msg))
    (cl:cons ':u_Position_Y (u_Position_Y msg))
    (cl:cons ':u_Position_Y_STD (u_Position_Y_STD msg))
    (cl:cons ':u_Position_Z (u_Position_Z msg))
    (cl:cons ':u_Position_Z_STD (u_Position_Z_STD msg))
    (cl:cons ':u_Position_CovarianceXY (u_Position_CovarianceXY msg))
    (cl:cons ':u_Position_Orientation (u_Position_Orientation msg))
    (cl:cons ':u_Position_Orientation_STD (u_Position_Orientation_STD msg))
    (cl:cons ':u_Existence_InvalidFlags (u_Existence_InvalidFlags msg))
    (cl:cons ':u_Existence_Probability (u_Existence_Probability msg))
    (cl:cons ':u_Existence_PPV (u_Existence_PPV msg))
    (cl:cons ':u_Classification_Car (u_Classification_Car msg))
    (cl:cons ':u_Classification_Truck (u_Classification_Truck msg))
    (cl:cons ':u_Classification_Motorcycle (u_Classification_Motorcycle msg))
    (cl:cons ':u_Classification_Bicycle (u_Classification_Bicycle msg))
    (cl:cons ':u_Classification_Pedestrian (u_Classification_Pedestrian msg))
    (cl:cons ':u_Classification_Animal (u_Classification_Animal msg))
    (cl:cons ':u_Classification_Hazard (u_Classification_Hazard msg))
    (cl:cons ':u_Classification_Unknown (u_Classification_Unknown msg))
    (cl:cons ':u_Classification_Overdrivable (u_Classification_Overdrivable msg))
    (cl:cons ':u_Classification_Underdrivable (u_Classification_Underdrivable msg))
    (cl:cons ':u_Dynamics_AbsVel_InvalidFlags (u_Dynamics_AbsVel_InvalidFlags msg))
    (cl:cons ':f_Dynamics_AbsVel_X (f_Dynamics_AbsVel_X msg))
    (cl:cons ':f_Dynamics_AbsVel_X_STD (f_Dynamics_AbsVel_X_STD msg))
    (cl:cons ':f_Dynamics_AbsVel_Y (f_Dynamics_AbsVel_Y msg))
    (cl:cons ':f_Dynamics_AbsVel_Y_STD (f_Dynamics_AbsVel_Y_STD msg))
    (cl:cons ':f_Dynamics_AbsVel_CovarianceXY (f_Dynamics_AbsVel_CovarianceXY msg))
    (cl:cons ':u_Dynamics_RelVel_InvalidFlags (u_Dynamics_RelVel_InvalidFlags msg))
    (cl:cons ':f_Dynamics_RelVel_X (f_Dynamics_RelVel_X msg))
    (cl:cons ':f_Dynamics_RelVel_X_STD (f_Dynamics_RelVel_X_STD msg))
    (cl:cons ':f_Dynamics_RelVel_Y (f_Dynamics_RelVel_Y msg))
    (cl:cons ':f_Dynamics_RelVel_Y_STD (f_Dynamics_RelVel_Y_STD msg))
    (cl:cons ':f_Dynamics_RelVel_CovarianceXY (f_Dynamics_RelVel_CovarianceXY msg))
    (cl:cons ':u_Dynamics_AbsAccel_InvalidFlags (u_Dynamics_AbsAccel_InvalidFlags msg))
    (cl:cons ':f_Dynamics_AbsAccel_X (f_Dynamics_AbsAccel_X msg))
    (cl:cons ':f_Dynamics_AbsAccel_X_STD (f_Dynamics_AbsAccel_X_STD msg))
    (cl:cons ':f_Dynamics_AbsAccel_Y (f_Dynamics_AbsAccel_Y msg))
    (cl:cons ':f_Dynamics_AbsAccel_Y_STD (f_Dynamics_AbsAccel_Y_STD msg))
    (cl:cons ':f_Dynamics_AbsAccel_CovarianceXY (f_Dynamics_AbsAccel_CovarianceXY msg))
    (cl:cons ':u_Dynamics_RelAccel_InvalidFlags (u_Dynamics_RelAccel_InvalidFlags msg))
    (cl:cons ':f_Dynamics_RelAccel_X (f_Dynamics_RelAccel_X msg))
    (cl:cons ':f_Dynamics_RelAccel_X_STD (f_Dynamics_RelAccel_X_STD msg))
    (cl:cons ':f_Dynamics_RelAccel_Y (f_Dynamics_RelAccel_Y msg))
    (cl:cons ':f_Dynamics_RelAccel_Y_STD (f_Dynamics_RelAccel_Y_STD msg))
    (cl:cons ':f_Dynamics_RelAccel_CovarianceXY (f_Dynamics_RelAccel_CovarianceXY msg))
    (cl:cons ':u_Dynamics_Orientation_InvalidFlags (u_Dynamics_Orientation_InvalidFlags msg))
    (cl:cons ':u_Dynamics_Orientation_Rate_Mean (u_Dynamics_Orientation_Rate_Mean msg))
    (cl:cons ':u_Dynamics_Orientation_Rate_STD (u_Dynamics_Orientation_Rate_STD msg))
    (cl:cons ':u_Shape_Length_Status (u_Shape_Length_Status msg))
    (cl:cons ':u_Shape_Length_Edge_InvalidFlags (u_Shape_Length_Edge_InvalidFlags msg))
    (cl:cons ':u_Shape_Length_Edge_Mean (u_Shape_Length_Edge_Mean msg))
    (cl:cons ':u_Shape_Length_Edge_STD (u_Shape_Length_Edge_STD msg))
    (cl:cons ':u_Shape_Width_Status (u_Shape_Width_Status msg))
    (cl:cons ':u_Shape_Width_Edge_InvalidFlags (u_Shape_Width_Edge_InvalidFlags msg))
    (cl:cons ':u_Shape_Width_Edge_Mean (u_Shape_Width_Edge_Mean msg))
    (cl:cons ':u_Shape_Width_Edge_STD (u_Shape_Width_Edge_STD msg))
))
