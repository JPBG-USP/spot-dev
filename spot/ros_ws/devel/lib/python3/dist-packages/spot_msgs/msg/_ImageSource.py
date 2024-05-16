# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spot_msgs/ImageSource.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ImageSource(genpy.Message):
  _md5sum = "24779006d77c58e3fd81f011ebfc2932"
  _type = "spot_msgs/ImageSource"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Image type enums
uint8 IMAGE_TYPE_UNKNOWN = 0
uint8 IMAGE_TYPE_VISUAL = 1
uint8 IMAGE_TYPE_DEPTH = 2

# Pixel format enums
uint8 PIXEL_FORMAT_UNKNOWN = 0
uint8 PIXEL_FORMAT_GREYSCALE_U8 = 1
uint8 PIXEL_FORMAT_RGB_U8 = 3
uint8 PIXEL_FORMAT_RGBA_U8 = 4
uint8 PIXEL_FORMAT_DEPTH_U16 = 5
uint8 PIXEL_FORMAT_GREYSCALE_U16 = 6

# Image format enums
uint8 FORMAT_UNKNOWN = 0
uint8 FORMAT_JPEG = 1
uint8 FORMAT_RAW = 2
uint8 FORMAT_RLE = 3

string name
int32 cols
int32 rows
float64 depth_scale

# Camera pinhole model parameters
float64 focal_length_x
float64 focal_length_y
float64 principal_point_x
float64 principal_point_y
float64 skew_x
float64 skew_y

uint8 image_type
uint8[] pixel_formats
uint8[] image_formats
"""
  # Pseudo-constants
  IMAGE_TYPE_UNKNOWN = 0
  IMAGE_TYPE_VISUAL = 1
  IMAGE_TYPE_DEPTH = 2
  PIXEL_FORMAT_UNKNOWN = 0
  PIXEL_FORMAT_GREYSCALE_U8 = 1
  PIXEL_FORMAT_RGB_U8 = 3
  PIXEL_FORMAT_RGBA_U8 = 4
  PIXEL_FORMAT_DEPTH_U16 = 5
  PIXEL_FORMAT_GREYSCALE_U16 = 6
  FORMAT_UNKNOWN = 0
  FORMAT_JPEG = 1
  FORMAT_RAW = 2
  FORMAT_RLE = 3

  __slots__ = ['name','cols','rows','depth_scale','focal_length_x','focal_length_y','principal_point_x','principal_point_y','skew_x','skew_y','image_type','pixel_formats','image_formats']
  _slot_types = ['string','int32','int32','float64','float64','float64','float64','float64','float64','float64','uint8','uint8[]','uint8[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,cols,rows,depth_scale,focal_length_x,focal_length_y,principal_point_x,principal_point_y,skew_x,skew_y,image_type,pixel_formats,image_formats

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ImageSource, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.cols is None:
        self.cols = 0
      if self.rows is None:
        self.rows = 0
      if self.depth_scale is None:
        self.depth_scale = 0.
      if self.focal_length_x is None:
        self.focal_length_x = 0.
      if self.focal_length_y is None:
        self.focal_length_y = 0.
      if self.principal_point_x is None:
        self.principal_point_x = 0.
      if self.principal_point_y is None:
        self.principal_point_y = 0.
      if self.skew_x is None:
        self.skew_x = 0.
      if self.skew_y is None:
        self.skew_y = 0.
      if self.image_type is None:
        self.image_type = 0
      if self.pixel_formats is None:
        self.pixel_formats = b''
      if self.image_formats is None:
        self.image_formats = b''
    else:
      self.name = ''
      self.cols = 0
      self.rows = 0
      self.depth_scale = 0.
      self.focal_length_x = 0.
      self.focal_length_y = 0.
      self.principal_point_x = 0.
      self.principal_point_y = 0.
      self.skew_x = 0.
      self.skew_y = 0.
      self.image_type = 0
      self.pixel_formats = b''
      self.image_formats = b''

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
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2i7dB().pack(_x.cols, _x.rows, _x.depth_scale, _x.focal_length_x, _x.focal_length_y, _x.principal_point_x, _x.principal_point_y, _x.skew_x, _x.skew_y, _x.image_type))
      _x = self.pixel_formats
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.image_formats
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 65
      (_x.cols, _x.rows, _x.depth_scale, _x.focal_length_x, _x.focal_length_y, _x.principal_point_x, _x.principal_point_y, _x.skew_x, _x.skew_y, _x.image_type,) = _get_struct_2i7dB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.pixel_formats = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_formats = str[start:end]
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
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2i7dB().pack(_x.cols, _x.rows, _x.depth_scale, _x.focal_length_x, _x.focal_length_y, _x.principal_point_x, _x.principal_point_y, _x.skew_x, _x.skew_y, _x.image_type))
      _x = self.pixel_formats
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.image_formats
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 65
      (_x.cols, _x.rows, _x.depth_scale, _x.focal_length_x, _x.focal_length_y, _x.principal_point_x, _x.principal_point_y, _x.skew_x, _x.skew_y, _x.image_type,) = _get_struct_2i7dB().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.pixel_formats = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.image_formats = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2i7dB = None
def _get_struct_2i7dB():
    global _struct_2i7dB
    if _struct_2i7dB is None:
        _struct_2i7dB = struct.Struct("<2i7dB")
    return _struct_2i7dB