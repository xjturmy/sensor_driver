;; Auto-generated. Do not edit!


(when (boundp 'perception_msgs::Semantic)
  (if (not (find-package "PERCEPTION_MSGS"))
    (make-package "PERCEPTION_MSGS"))
  (shadow 'Semantic (find-package "PERCEPTION_MSGS")))
(unless (find-package "PERCEPTION_MSGS::SEMANTIC")
  (make-package "PERCEPTION_MSGS::SEMANTIC"))

(in-package "ROS")
;;//! \htmlinclude Semantic.msg.html


(intern "*UNKNOWN*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*UNKNOWN* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*UNKNOWN* 0)
(intern "*CAR*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*CAR* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*CAR* 1)
(intern "*TRUCK*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*TRUCK* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*TRUCK* 2)
(intern "*BUS*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*BUS* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*BUS* 3)
(intern "*BICYCLE*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*BICYCLE* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*BICYCLE* 4)
(intern "*MOTORBIKE*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*MOTORBIKE* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*MOTORBIKE* 5)
(intern "*PEDESTRIAN*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*PEDESTRIAN* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*PEDESTRIAN* 6)
(intern "*ANIMAL*" (find-package "PERCEPTION_MSGS::SEMANTIC"))
(shadow '*ANIMAL* (find-package "PERCEPTION_MSGS::SEMANTIC"))
(defconstant perception_msgs::Semantic::*ANIMAL* 7)

(defun perception_msgs::Semantic-to-symbol (const)
  (cond
        ((= const 0) 'perception_msgs::Semantic::*UNKNOWN*)
        ((= const 1) 'perception_msgs::Semantic::*CAR*)
        ((= const 2) 'perception_msgs::Semantic::*TRUCK*)
        ((= const 3) 'perception_msgs::Semantic::*BUS*)
        ((= const 4) 'perception_msgs::Semantic::*BICYCLE*)
        ((= const 5) 'perception_msgs::Semantic::*MOTORBIKE*)
        ((= const 6) 'perception_msgs::Semantic::*PEDESTRIAN*)
        ((= const 7) 'perception_msgs::Semantic::*ANIMAL*)
        (t nil)))

(defclass perception_msgs::Semantic
  :super ros::object
  :slots (_type _confidence ))

(defmethod perception_msgs::Semantic
  (:init
   (&key
    ((:type __type) 0)
    ((:confidence __confidence) 0.0)
    )
   (send-super :init)
   (setq _type (round __type))
   (setq _confidence (float __confidence))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:serialization-length
   ()
   (+
    ;; uint32 _type
    4
    ;; float64 _confidence
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _type
       (write-long _type s)
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get perception_msgs::Semantic :md5sum-) "85935a638bcee21ffab8d8590b4222d0")
(setf (get perception_msgs::Semantic :datatype-) "perception_msgs/Semantic")
(setf (get perception_msgs::Semantic :definition-)
      "uint8 UNKNOWN=0
uint8 CAR=1
uint8 TRUCK=2
uint8 BUS=3
uint8 BICYCLE=4
uint8 MOTORBIKE=5
uint8 PEDESTRIAN=6
uint8 ANIMAL=7
uint32 type
float64 confidence
")



(provide :perception_msgs/Semantic "85935a638bcee21ffab8d8590b4222d0")


