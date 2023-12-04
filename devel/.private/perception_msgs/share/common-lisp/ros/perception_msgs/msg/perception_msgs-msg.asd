
(cl:in-package :asdf)

(defsystem "perception_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DynamicObject" :depends-on ("_package_DynamicObject"))
    (:file "_package_DynamicObject" :depends-on ("_package"))
    (:file "DynamicObjectList" :depends-on ("_package_DynamicObjectList"))
    (:file "_package_DynamicObjectList" :depends-on ("_package"))
    (:file "RadarObjectList" :depends-on ("_package_RadarObjectList"))
    (:file "_package_RadarObjectList" :depends-on ("_package"))
    (:file "Semantic" :depends-on ("_package_Semantic"))
    (:file "_package_Semantic" :depends-on ("_package"))
    (:file "Shape" :depends-on ("_package_Shape"))
    (:file "_package_Shape" :depends-on ("_package"))
    (:file "State" :depends-on ("_package_State"))
    (:file "_package_State" :depends-on ("_package"))
    (:file "radarobjects" :depends-on ("_package_radarobjects"))
    (:file "_package_radarobjects" :depends-on ("_package"))
  ))