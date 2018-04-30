// Auto-generated. Do not edit!

// (in-package microstrain_3dmgx2_imu.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddOffsetRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.add_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('add_offset')) {
        this.add_offset = initObj.add_offset
      }
      else {
        this.add_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddOffsetRequest
    // Serialize message field [add_offset]
    bufferOffset = _serializer.float64(obj.add_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddOffsetRequest
    let len;
    let data = new AddOffsetRequest(null);
    // Deserialize message field [add_offset]
    data.add_offset = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'microstrain_3dmgx2_imu/AddOffsetRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10fe27c5d4591264b9d05acc7497a18a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 add_offset
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddOffsetRequest(null);
    if (msg.add_offset !== undefined) {
      resolved.add_offset = msg.add_offset;
    }
    else {
      resolved.add_offset = 0.0
    }

    return resolved;
    }
};

class AddOffsetResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.total_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('total_offset')) {
        this.total_offset = initObj.total_offset
      }
      else {
        this.total_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddOffsetResponse
    // Serialize message field [total_offset]
    bufferOffset = _serializer.float64(obj.total_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddOffsetResponse
    let len;
    let data = new AddOffsetResponse(null);
    // Deserialize message field [total_offset]
    data.total_offset = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'microstrain_3dmgx2_imu/AddOffsetResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5dea42ce4656fada4736ce3508b56aca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 total_offset
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddOffsetResponse(null);
    if (msg.total_offset !== undefined) {
      resolved.total_offset = msg.total_offset;
    }
    else {
      resolved.total_offset = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: AddOffsetRequest,
  Response: AddOffsetResponse,
  md5sum() { return 'f5dcf1246c1a25fcc69616e9d14c1482'; },
  datatype() { return 'microstrain_3dmgx2_imu/AddOffset'; }
};
