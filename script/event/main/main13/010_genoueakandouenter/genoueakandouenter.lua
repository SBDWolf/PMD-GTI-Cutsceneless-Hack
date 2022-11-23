dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main13_genoueakandouenter01_init()
  SYSTEM:RemovePartyNotForceMemberToWarehouse()
end
function main13_genoueakandouenter01_start()
  subMapCameraDefMode()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_18"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2))
  TASK:Sleep(TimeSec(1.3))
  CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5))
  CH("PARTNER"):WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -492662307, PARTNER_1 = -71720804})
  WINDOW:SwitchTalk({PARTNER_0 = -795544737, PARTNER_1 = -913325538})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -2033298215, PARTNER_1 = -1613404776})
  WINDOW:SwitchTalk({PARTNER_0 = -1258801573, PARTNER_1 = -1377630438})
  WINDOW:SwitchTalk({PARTNER_0 = 712711125, PARTNER_1 = 861940372})
  WINDOW:SwitchTalk({PARTNER_0 = -1782728373, PARTNER_1 = -1935243254})
  WINDOW:CloseMessage()
  subEveNod(CH("HERO"))
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M13_GENOUEAKANDOUENTER_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main13_genoueakandouenter01_end()
end
function groundEnd()
end

