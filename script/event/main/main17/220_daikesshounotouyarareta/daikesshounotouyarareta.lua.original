dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  FLAG.DunBgmThrough = CONST.FLAG_FALSE
end
function groundStart()
end
function main17_daikesshounotouyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM17_220_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main17_daikesshounotouyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
    subEveFadeAfterTime()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = 332017061, PARTNER_1 = 181476580})
    WINDOW:KeyWait()
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(0.5))
    SCREEN_A:FadeInAll(TimeSec(0), true)
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
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
    SOUND:PlayBgm(SymSnd("BGM_DUN_24"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    TASK:Regist(Group("hero"), taskHeroDownUp)
    TASK:Sleep(TimeSec(0.2))
    TASK:Regist(Group("partner"), taskPartnerDownUp)
    TASK:WaitTask(Group("partner"))
    TASK:Sleep(TimeSec(0.2))
  else
    FLAG.DunRestRet = CONST.FLAG_FALSE
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
    CH("PARTNER"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
    TASK:Sleep(TimeSec(0.2))
    SOUND:PlayBgm(SymSnd("BGM_DUN_24"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
  end
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 570183463, PARTNER_1 = 954695270})
  WINDOW:KeyWait()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 2007427233, PARTNER_1 = 1857935840})
  WINDOW:SwitchTalk({PARTNER_0 = 1167100451, PARTNER_1 = 1552661346})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM17_220_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main17_daikesshounotouyarareta01_end()
end
function subSaveflagM17_220_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_DAIKESSHOUNOTOUYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

