dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main07_shikisainomoriyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM07_045_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main07_shikisainomoriyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  subMapCameraCrossroadDefMode()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -848658037, PARTNER_1 = -730746678})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  SCREEN_A:FadeInAll(TimeSec(0), true)
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
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
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -10689783, PARTNER_1 = -431500728})
  WINDOW:SwitchTalk({PARTNER_0 = -1459207025, PARTNER_1 = -1340246578})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  TASK:Regist(subEveDoubleJump, {
    CH("PARTNER")
  })
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -1691343347, PARTNER_1 = -2111105204})
  WINDOW:SwitchTalk({PARTNER_0 = 95619971, PARTNER_1 = 480787138})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  SOUND:FadeOutEnv(TimeSec(1))
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM07_045_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main07_shikisainomoriyarareta01_end()
end
function subSaveflagM07_045_01()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M07_SHIKISAINOMORIYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

