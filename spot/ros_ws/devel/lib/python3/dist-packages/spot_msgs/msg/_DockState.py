# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spot_msgs/DockState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DockState(genpy.Message):
  _md5sum = "a5cf6a3afaa5e6b3ccda4170a976059d"
  _type = "spot_msgs/DockState"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Status
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
uint8 power_status"""
  # Pseudo-constants
  DOCK_STATUS_UNKNOWN = 0
  DOCK_STATUS_DOCKED = 1
  DOCK_STATUS_DOCKING = 2
  DOCK_STATUS_UNDOCKED = 3
  DOCK_STATUS_UNDOCKING = 4
  DOCK_TYPE_UNKNOWN = 0
  DOCK_TYPE_CONTACT_PROTOTYPE = 2
  DOCK_TYPE_SPOT_DOCK = 3
  LINK_STATUS_UNKNOWN = 0
  LINK_STATUS_CONNECTED = 1
  LINK_STATUS_ERROR = 2
  LINK_STATUS_DETECTING = 3

  __slots__ = ['status','dock_type','dock_id','power_status']
  _slot_types = ['uint8','uint8','uint32','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status,dock_type,dock_id,power_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DockState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = 0
      if self.dock_type is None:
        self.dock_type = 0
      if self.dock_id is None:
        self.dock_id = 0
      if self.power_status is None:
        self.power_status = 0
    else:
      self.status = 0
      self.dock_type = 0
      self.dock_id = 0
      self.power_status = 0

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
      buff.write(_get_struct_2BIB().pack(_x.status, _x.dock_type, _x.dock_id, _x.power_status))
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
      end = 0
      _x = self
      start = end
      end += 7
      (_x.status, _x.dock_type, _x.dock_id, _x.power_status,) = _get_struct_2BIB().unpack(str[start:end])
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
      buff.write(_get_struct_2BIB().pack(_x.status, _x.dock_type, _x.dock_id, _x.power_status))
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
      end = 0
      _x = self
      start = end
      end += 7
      (_x.status, _x.dock_type, _x.dock_id, _x.power_status,) = _get_struct_2BIB().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2BIB = None
def _get_struct_2BIB():
    global _struct_2BIB
    if _struct_2BIB is None:
        _struct_2BIB = struct.Struct("<2BIB")
    return _struct_2BIB
