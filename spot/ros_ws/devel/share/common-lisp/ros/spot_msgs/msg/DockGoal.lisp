; Auto-generated. Do not edit!


(cl:in-package spot_msgs-msg)


;//! \htmlinclude DockGoal.msg.html

(cl:defclass <DockGoal> (roslisp-msg-protocol:ros-message)
  ((dock_id
    :reader dock_id
    :initarg :dock_id
    :type cl:integer
    :initform 0)
   (undock
    :reader undock
    :initarg :undock
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DockGoal (<DockGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DockGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DockGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name spot_msgs-msg:<DockGoal> is deprecated: use spot_msgs-msg:DockGoal instead.")))

(cl:ensure-generic-function 'dock_id-val :lambda-list '(m))
(cl:defmethod dock_id-val ((m <DockGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spot_msgs-msg:dock_id-val is deprecated.  Use spot_msgs-msg:dock_id instead.")
  (dock_id m))

(cl:ensure-generic-function 'undock-val :lambda-list '(m))
(cl:defmethod undock-val ((m <DockGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spot_msgs-msg:undock-val is deprecated.  Use spot_msgs-msg:undock instead.")
  (undock m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DockGoal>) ostream)
  "Serializes a message object of type '<DockGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dock_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dock_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dock_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dock_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'undock) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DockGoal>) istream)
  "Deserializes a message object of type '<DockGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dock_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dock_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dock_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dock_id)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'undock) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DockGoal>)))
  "Returns string type for a message object of type '<DockGoal>"
  "spot_msgs/DockGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DockGoal)))
  "Returns string type for a message object of type 'DockGoal"
  "spot_msgs/DockGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DockGoal>)))
  "Returns md5sum for a message object of type '<DockGoal>"
  "8877f170a39b92a52811fc8caccca729")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DockGoal)))
  "Returns md5sum for a message object of type 'DockGoal"
  "8877f170a39b92a52811fc8caccca729")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DockGoal>)))
  "Returns full string definition for message of type '<DockGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Dock at the dock with this fiducial ID~%uint32 dock_id~%~%# If true, undock instead of docking~%bool undock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DockGoal)))
  "Returns full string definition for message of type 'DockGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Dock at the dock with this fiducial ID~%uint32 dock_id~%~%# If true, undock instead of docking~%bool undock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DockGoal>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DockGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'DockGoal
    (cl:cons ':dock_id (dock_id msg))
    (cl:cons ':undock (undock msg))
))
