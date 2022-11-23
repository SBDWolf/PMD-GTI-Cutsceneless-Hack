dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_daikesshounotoubossyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM17_240_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main17_daikesshounotoubossyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 987428107, PARTNER_1 = 599901258})
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
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 149723017, PARTNER_1 = 301442760})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 1588998159, PARTNER_1 = 1202520398})
  WINDOW:SwitchTalk({PARTNER_0 = 1820349069, PARTNER_1 = 1973117900})
  WINDOW:SwitchTalk({PARTNER_0 = -234651901, PARTNER_1 = -350728638})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 134260459, PARTNER_1 = 287020970})
  WINDOW:SwitchTalk({PARTNER_0 = 976667753, PARTNER_1 = 590214440})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayVWave()
  subSaveflagM17_240_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main17_daikesshounotoubossyarareta01_end()
end
function subSaveflagM17_240_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_DAIKESSHOUNOTOUBOSSYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

