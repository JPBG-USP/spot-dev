
"use strict";

let PTZDescription = require('./PTZDescription.js');
let PTZLimits = require('./PTZLimits.js');
let Temperature = require('./Temperature.js');
let StreamParams = require('./StreamParams.js');
let PTZStateArray = require('./PTZStateArray.js');
let StringMultiArray = require('./StringMultiArray.js');
let PowerStatus = require('./PowerStatus.js');
let Degradation = require('./Degradation.js');
let BITStatus = require('./BITStatus.js');
let PTZState = require('./PTZState.js');
let PTZDescriptionArray = require('./PTZDescriptionArray.js');
let TemperatureArray = require('./TemperatureArray.js');
let LookAtPointAction = require('./LookAtPointAction.js');
let LookAtPointActionResult = require('./LookAtPointActionResult.js');
let LookAtPointActionGoal = require('./LookAtPointActionGoal.js');
let LookAtPointActionFeedback = require('./LookAtPointActionFeedback.js');
let LookAtPointFeedback = require('./LookAtPointFeedback.js');
let LookAtPointResult = require('./LookAtPointResult.js');
let LookAtPointGoal = require('./LookAtPointGoal.js');

module.exports = {
  PTZDescription: PTZDescription,
  PTZLimits: PTZLimits,
  Temperature: Temperature,
  StreamParams: StreamParams,
  PTZStateArray: PTZStateArray,
  StringMultiArray: StringMultiArray,
  PowerStatus: PowerStatus,
  Degradation: Degradation,
  BITStatus: BITStatus,
  PTZState: PTZState,
  PTZDescriptionArray: PTZDescriptionArray,
  TemperatureArray: TemperatureArray,
  LookAtPointAction: LookAtPointAction,
  LookAtPointActionResult: LookAtPointActionResult,
  LookAtPointActionGoal: LookAtPointActionGoal,
  LookAtPointActionFeedback: LookAtPointActionFeedback,
  LookAtPointFeedback: LookAtPointFeedback,
  LookAtPointResult: LookAtPointResult,
  LookAtPointGoal: LookAtPointGoal,
};
