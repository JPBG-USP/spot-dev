; Auto-generated. Do not edit!


(cl:in-package spot_msgs-msg)


;//! \htmlinclude NavigateToFeedback.msg.html

(cl:defclass <NavigateToFeedback> (roslisp-msg-protocol:ros-message)
  ((waypoint_id
    :reader waypoint_id
    :initarg :waypoint_id
    :type cl:string
    :initform ""))
)

(cl:defclass NavigateToFeedback (<NavigateToFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateToFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateToFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name spot_msgs-msg:<NavigateToFeedback> is deprecated: use spot_msgs-msg:NavigateToFeedback instead.")))

(cl:ensure-generic-function 'waypoint_id-val :lambda-list '(m))
(cl:defmethod waypoint_id-val ((m <NavigateToFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spot_msgs-msg:waypoint_id-val is deprecated.  Use spot_msgs-msg:waypoint_id instead.")
  (waypoint_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateToFeedback>) ostream)
  "Serializes a message object of type '<NavigateToFeedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'waypoint_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'waypoint_id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateToFeedback>) istream)
  "Deserializes a message object of type '<NavigateToFeedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waypoint_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'waypoint_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateToFeedback>)))
  "Returns string type for a message object of type '<NavigateToFeedback>"
  "spot_msgs/NavigateToFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateToFeedback)))
  "Returns string type for a message object of type 'NavigateToFeedback"
  "spot_msgs/NavigateToFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateToFeedback>)))
  "Returns md5sum for a message object of type '<NavigateToFeedback>"
  "7f75af03a87882f1d13eb0cd853de33a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateToFeedback)))
  "Returns md5sum for a message object of type 'NavigateToFeedback"
  "7f75af03a87882f1d13eb0cd853de33a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateToFeedback>)))
  "Returns full string definition for message of type '<NavigateToFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string waypoint_id~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateToFeedback)))
  "Returns full string definition for message of type 'NavigateToFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string waypoint_id~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateToFeedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'waypoint_id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateToFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateToFeedback
    (cl:cons ':waypoint_id (waypoint_id msg))
))
