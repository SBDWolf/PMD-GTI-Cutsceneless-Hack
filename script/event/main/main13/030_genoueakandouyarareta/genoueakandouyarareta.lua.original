dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main13_genoueakandouyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM13_030_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main13_genoueakandouyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -2129578421, PARTNER_1 = -1744173302})
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
  SOUND:PlayBgm(SymSnd("BGM_DUN_18"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  TASK:Regist(Group("hero"), taskHeroDownUp)
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(Group("partner"), taskPartnerDownUp)
  TASK:WaitTask(Group("partner"))
  TASK:Sleep(TimeSec(0.2))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -1289268023, PARTNER_1 = -1438882424})
  WINDOW:KeyWait()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  TASK:Regist(subEveDoubleJump, {
    CH("PARTNER")
  })
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -444730545, PARTNER_1 = -60374514})
  WINDOW:SwitchTalk({PARTNER_0 = -682913331, PARTNER_1 = -833576820})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM13_030_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main13_genoueakandouyarareta01_end()
end
function subSaveflagM13_030_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M13_GENOUEAKANDOUYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

