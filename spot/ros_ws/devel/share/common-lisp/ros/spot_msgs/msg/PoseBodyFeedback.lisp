; Auto-generated. Do not edit!


(cl:in-package spot_msgs-msg)


;//! \htmlinclude PoseBodyFeedback.msg.html

(cl:defclass <PoseBodyFeedback> (roslisp-msg-protocol:ros-message)
  ((feedback
    :reader feedback
    :initarg :feedback
    :type cl:string
    :initform ""))
)

(cl:defclass PoseBodyFeedback (<PoseBodyFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseBodyFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseBodyFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name spot_msgs-msg:<PoseBodyFeedback> is deprecated: use spot_msgs-msg:PoseBodyFeedback instead.")))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <PoseBodyFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader spot_msgs-msg:feedback-val is deprecated.  Use spot_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseBodyFeedback>) ostream)
  "Serializes a message object of type '<PoseBodyFeedback>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'feedback))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'feedback))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseBodyFeedback>) istream)
  "Deserializes a message object of type '<PoseBodyFeedback>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'feedback) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'feedback) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseBodyFeedback>)))
  "Returns string type for a message object of type '<PoseBodyFeedback>"
  "spot_msgs/PoseBodyFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseBodyFeedback)))
  "Returns string type for a message object of type 'PoseBodyFeedback"
  "spot_msgs/PoseBodyFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseBodyFeedback>)))
  "Returns md5sum for a message object of type '<PoseBodyFeedback>"
  "c14cdf907e5c7c7fd47292add15660f0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseBodyFeedback)))
  "Returns md5sum for a message object of type 'PoseBodyFeedback"
  "c14cdf907e5c7c7fd47292add15660f0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseBodyFeedback>)))
  "Returns full string definition for message of type '<PoseBodyFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseBodyFeedback)))
  "Returns full string definition for message of type 'PoseBodyFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%string feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseBodyFeedback>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseBodyFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseBodyFeedback
    (cl:cons ':feedback (feedback msg))
))