
"use strict";

let Dock = require('./Dock.js')
let GraphCloseLoops = require('./GraphCloseLoops.js')
let SetObstacleParams = require('./SetObstacleParams.js')
let PosedStand = require('./PosedStand.js')
let NavigateInit = require('./NavigateInit.js')
let ArmJointMovement = require('./ArmJointMovement.js')
let SetSwingHeight = require('./SetSwingHeight.js')
let ClearBehaviorFault = require('./ClearBehaviorFault.js')
let ArmForceTrajectory = require('./ArmForceTrajectory.js')
let GetDockState = require('./GetDockState.js')
let GripperAngleMove = require('./GripperAngleMove.js')
let Grasp3d = require('./Grasp3d.js')
let HandPose = require('./HandPose.js')
let SetVelocity = require('./SetVelocity.js')
let SetTerrainParams = require('./SetTerrainParams.js')
let DownloadGraph = require('./DownloadGraph.js')
let ConstrainedArmJointMovement = require('./ConstrainedArmJointMovement.js')
let SpotCheck = require('./SpotCheck.js')
let ListGraph = require('./ListGraph.js')
let SetLocomotion = require('./SetLocomotion.js')

module.exports = {
  Dock: Dock,
  GraphCloseLoops: GraphCloseLoops,
  SetObstacleParams: SetObstacleParams,
  PosedStand: PosedStand,
  NavigateInit: NavigateInit,
  ArmJointMovement: ArmJointMovement,
  SetSwingHeight: SetSwingHeight,
  ClearBehaviorFault: ClearBehaviorFault,
  ArmForceTrajectory: ArmForceTrajectory,
  GetDockState: GetDockState,
  GripperAngleMove: GripperAngleMove,
  Grasp3d: Grasp3d,
  HandPose: HandPose,
  SetVelocity: SetVelocity,
  SetTerrainParams: SetTerrainParams,
  DownloadGraph: DownloadGraph,
  ConstrainedArmJointMovement: ConstrainedArmJointMovement,
  SpotCheck: SpotCheck,
  ListGraph: ListGraph,
  SetLocomotion: SetLocomotion,
};
