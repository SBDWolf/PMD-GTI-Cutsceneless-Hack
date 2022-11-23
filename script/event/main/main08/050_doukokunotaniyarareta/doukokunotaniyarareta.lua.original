dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main08_doukokunotaniyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM08_050_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main08_doukokunotaniyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
    subEveFadeAfterTime()
    subMapCameraCrossroadDefMode()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = -1004727599, PARTNER_1 = -586800240})
    WINDOW:KeyWait()
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(0.5))
    SCREEN_A:FadeInAll(TimeSec(0), true)
    CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CH("HERO"):SetMotion(SymMot("EV001_DOWN01"), LOOP.ON, TimeSec(0))
    CH("PARTNER"):SetMotion(SymMot("EV001_DOWN01"), LOOP.ON, TimeSec(0))
    local taskHeroDownUp = function()
      CH("HERO"):SetMotion(SymMot("EV001_DOWN02"), LOOP.OFF)
      CH("HERO"):WaitPlayMotion()
      CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
      subEveLookAround(CH("HERO"), Speed(600))
      CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
    end
    local taskPartnerDownUp = function()
      CH("PARTNER"):SetMotion(SymMot("EV001_DOWN02"), LOOP.OFF)
      CH("PARTNER"):WaitPlayMotion()
      CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
      subEveLookAround(CH("PARTNER"), Speed(600))
      CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
      CH("PARTNER"):WaitRotate()
    end
    SOUND:PlayEnv(SymSnd("SE_ENV_CROSSROAD_LP"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    TASK:Regist(Group("hero"), taskHeroDownUp)
    TASK:Sleep(TimeSec(0.2))
    TASK:Regist(Group("partner"), taskPartnerDownUp)
    TASK:WaitTask(Group("partner"))
    TASK:Sleep(TimeSec(0.2))
  else
    FLAG.DunRestRet = CONST.FLAG_FALSE
    subMapCameraCrossroadDefMode()
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
    CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    SOUND:PlayEnv(SymSnd("SE_ENV_CROSSROAD_LP"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
  end
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -164925357, PARTNER_1 = -282050286})
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -1603151915, PARTNER_1 = -1184176492})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -1840794281, PARTNER_1 = -1956871146})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  SOUND:FadeOutEnv(TimeSec(1))
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  SOUND:PlayBgm(SymSnd("BGM_MAP_TOWN_01"), Volume(127))
  subSaveflagM08_050_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main08_doukokunotaniyarareta01_end()
end
function subSaveflagM08_050_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M08_DOUKOKUNOTANIYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

