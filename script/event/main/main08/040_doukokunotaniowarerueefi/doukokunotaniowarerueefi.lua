dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main08_doukokunotaniowarerueefi01_init()
end
function main08_doukokunotaniowarerueefi01_start()
  subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_EEFI_RUN_LP"), Volume(256))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("EEFI"), -1942499017)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("EEFI"):RunTo(SplinePath(SymPos("P01_EEFI"), SymPos("P02_EEFI"), SymPos("P03_EEFI"), SymPos("P04_EEFI")), Speed(4))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_CLIFF_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("EEFI"):WaitMove()
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_EEFI_RUN_LP"), TimeSec(0.2))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("EEFI"), -1792221066)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("???"), -1107184715)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("EEFI"):SetManpu("MP_EXCLAMATION")
  -- WINDOW:Talk(SymAct("???"), -1491434764)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("EEFI"):DirTo(RotateTarget(-90), Speed(500), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(RotateTarget(135), Speed(500), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EEFI"), -396684237)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("???"), -247454350)
  -- WINDOW:Talk(SymAct("???"), -630360399)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EEFI"):SetManpu("MP_FLY_SWEAT")
  -- CH("EEFI"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("EEFI"), FACE_TYPE.SPECIAL01)
  -- WINDOW:Talk(SymAct("EEFI"), -1015658512)
  -- WINDOW:Talk(SymAct("EEFI"), 1156471615)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("EEFI"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFaceF(20, 88, SymAct("EEFI"), FACE_TYPE.DECIDE)
  -- WINDOW:Talk(SymAct("EEFI"), 1576364670)
  -- WINDOW:Talk(SymAct("EEFI"), 1206947112)
  -- WINDOW:Talk(SymAct("EEFI"), 1592507497)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_EEFI_RUN_LP"), Volume(256))
  -- CH("EEFI"):RunTo(SplinePath(SymPos("P05_EEFI"), SymPos("P06_EEFI")), Speed(4))
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(3.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_EEFI_RUN_LP"), TimeSec(1.5))
  -- WINDOW:Talk(SymAct("???"), 1975971754)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("???"), 1826479851)
  -- WINDOW:Talk(SymAct("???"), 597444652)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("???"), 981956973)
  -- WINDOW:Talk(SymAct("???"), 296364718)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("???"), 145824751)
  -- WINDOW:Talk(SymAct("???"), -1893136608)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- subEveToEvProgFadeSet()
  -- SOUND:WaitEnv()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M08_DOUKOKUNOTANIOWARERUEEFI_END
  SYSTEM:SetDungeonWaypointStat(Dg(7), DG_WAYPOINT.POINT01, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:EnterDungeon(Dg(7), DG_WAYPOINT.POINT01)
end
function main08_doukokunotaniowarerueefi01_end()
end
function groundEnd()
end

