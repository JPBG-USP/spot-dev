; Auto-generated. Do not edit!


(cl:in-package navigation_sim-srv)


;//! \htmlinclude multipli2ints-request.msg.html

(cl:defclass <multipli2ints-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass multipli2ints-request (<multipli2ints-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <multipli2ints-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'multipli2ints-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigation_sim-srv:<multipli2ints-request> is deprecated: use navigation_sim-srv:multipli2ints-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <multipli2ints-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigation_sim-srv:a-val is deprecated.  Use navigation_sim-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <multipli2ints-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigation_sim-srv:b-val is deprecated.  Use navigation_sim-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <multipli2ints-request>) ostream)
  "Serializes a message object of type '<multipli2ints-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <multipli2ints-request>) istream)
  "Deserializes a message object of type '<multipli2ints-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<multipli2ints-request>)))
  "Returns string type for a service object of type '<multipli2ints-request>"
  "navigation_sim/multipli2intsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multipli2ints-request)))
  "Returns string type for a service object of type 'multipli2ints-request"
  "navigation_sim/multipli2intsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<multipli2ints-request>)))
  "Returns md5sum for a message object of type '<multipli2ints-request>"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'multipli2ints-request)))
  "Returns md5sum for a message object of type 'multipli2ints-request"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<multipli2ints-request>)))
  "Returns full string definition for message of type '<multipli2ints-request>"
  (cl:format cl:nil "int64 a~%int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'multipli2ints-request)))
  "Returns full string definition for message of type 'multipli2ints-request"
  (cl:format cl:nil "int64 a~%int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <multipli2ints-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <multipli2ints-request>))
  "Converts a ROS message object to a list"
  (cl:list 'multipli2ints-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude multipli2ints-response.msg.html

(cl:defclass <multipli2ints-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass multipli2ints-response (<multipli2ints-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <multipli2ints-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'multipli2ints-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigation_sim-srv:<multipli2ints-response> is deprecated: use navigation_sim-srv:multipli2ints-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <multipli2ints-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigation_sim-srv:result-val is deprecated.  Use navigation_sim-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <multipli2ints-response>) ostream)
  "Serializes a message object of type '<multipli2ints-response>"
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <multipli2ints-response>) istream)
  "Deserializes a message object of type '<multipli2ints-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<multipli2ints-response>)))
  "Returns string type for a service object of type '<multipli2ints-response>"
  "navigation_sim/multipli2intsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multipli2ints-response)))
  "Returns string type for a service object of type 'multipli2ints-response"
  "navigation_sim/multipli2intsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<multipli2ints-response>)))
  "Returns md5sum for a message object of type '<multipli2ints-response>"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'multipli2ints-response)))
  "Returns md5sum for a message object of type 'multipli2ints-response"
  "d431cae597499d244ef1c576e21358c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<multipli2ints-response>)))
  "Returns full string definition for message of type '<multipli2ints-response>"
  (cl:format cl:nil "int64 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'multipli2ints-response)))
  "Returns full string definition for message of type 'multipli2ints-response"
  (cl:format cl:nil "int64 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <multipli2ints-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <multipli2ints-response>))
  "Converts a ROS message object to a list"
  (cl:list 'multipli2ints-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'multipli2ints)))
  'multipli2ints-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'multipli2ints)))
  'multipli2ints-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'multipli2ints)))
  "Returns string type for a service object of type '<multipli2ints>"
  "navigation_sim/multipli2ints")