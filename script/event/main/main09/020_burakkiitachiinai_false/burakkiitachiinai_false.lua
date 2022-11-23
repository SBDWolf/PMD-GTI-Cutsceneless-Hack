dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main09_burakkiitachiinai_false01_init()
end
function main09_burakkiitachiinai_false01_start()
  SOUND:PlayBgm(SymSnd("BGM_MAP_TOWN_01"), Volume(256))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  CH("PARTNER"):WalkTo(SymPos("P00_PARTNER"), Speed(1.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PARTNER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("PARTNER"):SetManpu("MP_QUESTION")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1507468778, PARTNER_1 = 1086395563})
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1810646888, PARTNER_1 = 1928820265})
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_00"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = 1035395310, PARTNER_1 = 615371183})
  WINDOW:CloseMessage()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 260080236, PARTNER_1 = 379302701})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_BURAKKIITACHIINAI_TRUE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main09_burakkiitachiinai_false01_end()
end
function groundEnd()
end

