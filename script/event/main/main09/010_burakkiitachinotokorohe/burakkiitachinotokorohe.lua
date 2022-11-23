dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main09_burakkiitachinotokorohe01_init()
end
function main09_burakkiitachinotokorohe01_start()
  SOUND:PlayBgm(SymSnd("BGM_MAP_PARADISE_04"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  CH("HERO"):WalkTo(SplinePath(SymPos("P00_HERO"), SymPos("P01_HERO")), Speed(1.5))
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):WalkTo(SplinePath(SymPos("P00_PARTNER"), SymPos("P01_PARTNER")), Speed(1.5))
  CH("HERO"):WaitMove()
  CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  CH("PARTNER"):WaitMove()
  CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 508823392, PARTNER_1 = 122631713})
  WINDOW:SwitchTalk({PARTNER_0 = 744646114, PARTNER_1 = 897143971})
  WINDOW:SwitchTalk({PARTNER_0 = 2050540132, PARTNER_1 = 1663300389})
  WINDOW:SwitchTalk({PARTNER_0 = 1208918246, PARTNER_1 = 1360368039})
  WINDOW:SwitchTalk({PARTNER_0 = -695366296, PARTNER_1 = -812205015})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SuwannaCounter = CONST.CNT_1
  FLAG.M09010SuwannaTalk = CONST.FLAG_FALSE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_BURAKKIITACHINOTOKOROHE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main09_burakkiitachinotokorohe01_end()
end
function groundEnd()
end

