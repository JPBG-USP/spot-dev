// Auto-generated. Do not edit!

// (in-package spot_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let DockActionGoal = require('./DockActionGoal.js');
let DockActionResult = require('./DockActionResult.js');
let DockActionFeedback = require('./DockActionFeedback.js');

//-----------------------------------------------------------

class DockAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new DockActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new DockActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new DockActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DockAction
    // Serialize message field [action_goal]
    bufferOffset = DockActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = DockActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = DockActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DockAction
    let len;
    let data = new DockAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = DockActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = DockActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = DockActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += DockActionGoal.getMessageSize(object.action_goal);
    length += DockActionResult.getMessageSize(object.action_result);
    length += DockActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'spot_msgs/DockAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b5fd0e23d5bc8a0e5fe123919437bf9f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    DockActionGoal action_goal
    DockActionResult action_result
    DockActionFeedback action_feedback
    
    ================================================================================
    MSG: spot_msgs/DockActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    DockGoal goal
    
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
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: spot_msgs/DockGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Dock at the dock with this fiducial ID
    uint32 dock_id
    
    # If true, undock instead of docking
    bool undock
    
    ================================================================================
    MSG: spot_msgs/DockActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    DockResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: spot_msgs/DockResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    bool success
    string message
    
    ================================================================================
    MSG: spot_msgs/DockActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    DockFeedback feedback
    
    ================================================================================
    MSG: spot_msgs/DockFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    DockState status
    
    ================================================================================
    MSG: spot_msgs/DockState
    # Status
    uint8 DOCK_STATUS_UNKNOWN = 0
    uint8 DOCK_STATUS_DOCKED = 1
    uint8 DOCK_STATUS_DOCKING = 2
    uint8 DOCK_STATUS_UNDOCKED = 3
    uint8 DOCK_STATUS_UNDOCKING = 4
    
    # DockType
    uint8 DOCK_TYPE_UNKNOWN = 0
    uint8 DOCK_TYPE_CONTACT_PROTOTYPE = 2
    uint8 DOCK_TYPE_SPOT_DOCK = 3
    
    # LinkStatus
    uint8 LINK_STATUS_UNKNOWN = 0
    uint8 LINK_STATUS_CONNECTED = 1
    uint8 LINK_STATUS_ERROR = 2
    uint8 LINK_STATUS_DETECTING = 3
    
    uint8 status
    uint8 dock_type
    uint32 dock_id
    uint8 power_status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DockAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = DockActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new DockActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = DockActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new DockActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = DockActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new DockActionFeedback()
    }

    return resolved;
    }
};

module.exports = DockAction;