dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_chimyakuairoenter01_init()
end
function main16_chimyakuairoenter01_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  CH("EMONGA"):RunTo(SymPos("P01_EMONGA"), Speed(2.5))
  CH("BIRIJION"):RunTo(SymPos("P01_BIRIJION"), Speed(2.5))
  SOUND:PlayBgm(SymSnd("BGM_DUN_21"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PARTNER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  local taskPartnerLook = function()
    CH("PARTNER"):DirTo(RotateTarget(120), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("PARTNER"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
  end
  TASK:Regist(Group("partner"), taskPartnerLook)
  TASK:WaitTask(Group("partner"))
  TASK:Sleep(TimeSec(0.2))
  CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  CAMERA:SetEye(SymCam("CAMERA_01_5"))
  CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("PARTNER"):SetManpu("MP_QUESTION")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = 48183806, PARTNER_1 = 465832127})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.3))
  CH("BIRIJION"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("EMONGA"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = 820599676, PARTNER_1 = 703752765})
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("EMONGA"), 1723071738)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  WINDOW:SwitchTalk({PARTNER_0 = 2141769147, PARTNER_1 = 1418043000})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 1302245177)
  WINDOW:CloseMessage()
  CH("EMONGA"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -905530378)
  WINDOW:Talk(SymAct("BIRIJION"), -753040713)
  WINDOW:Talk(SymAct("BIRIJION"), -216463987)
  WINDOW:Talk(SymAct("BIRIJION"), -368954164)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_04"))
  CAMERA:SetTgt(SymCam("CAMERA_04"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -1053858033)
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROENTER_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main16_chimyakuairoenter01_end()
end
function groundEnd()
end

