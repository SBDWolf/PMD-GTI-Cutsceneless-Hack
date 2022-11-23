dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main02_kageroutougeyarareta01_init()
end
function main02_kageroutougeyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_TRUE then
    FLAG.SceneFlag = CONST.FL_SC_02_END
    FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGEYARARETA_START
    FLAG.DunRestRet = CONST.FLAG_FALSE
    SYSTEM:NextEntry()
  end
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 1864994710, PARTNER_1 = 1983037143})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
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
  WINDOW:SwitchTalk({PARTNER_0 = 1562373396, PARTNER_1 = 1141169237})
  WINDOW:SwitchTalk({PARTNER_0 = 189090450, PARTNER_1 = 308181971})
  WINDOW:SwitchTalk({PARTNER_0 = 963848208, PARTNER_1 = 543693137})
  WINDOW:CloseMessage()
  SOUND:FadeOutEnv(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.5))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGEYARARETA_START
  SYSTEM:NextEntry()
end
function main02_kageroutougeyarareta01_end()
end
function main02_kageroutougeyarareta02_init()
end
function main02_kageroutougeyarareta02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):SetDir(RotateTarget(-45))
  CH("PARTNER"):SetDir(RotateTarget(45))
  CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  TASK:Sleep(TimeSec(1))
  SOUND:PlayEnv(SymSnd("SE_ENV_FOREST_NIGHT_LP"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(1), true)
  subEveFadeAfterTime()
  CH("PARTNER"):SetShake(Vector(0.005, 0, 0), TimeSec(0.2, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.5))
  CH("PARTNER"):ResetShake()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  WINDOW:SwitchTalk({PARTNER_0 = -1477442146, PARTNER_1 = -1091881761})
  WINDOW:SwitchTalk({PARTNER_0 = 2084544365, PARTNER_1 = 1696902700})
  WINDOW:SwitchTalk({PARTNER_0 = 1309277679, PARTNER_1 = 1460849838})
  WINDOW:CloseMessage()
  SOUND:FadeOutEnv(TimeSec(1.5))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.75))
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGEYARARETA_START
  SYSTEM:NextEntry()
end
function main02_kageroutougeyarareta02_end()
end
function main02_kageroutougeyarareta03_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM02_100_03()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main02_kageroutougeyarareta03_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 408115817)
  WINDOW:CloseMessage()
  SYSTEM:UpdateNextDayParameter()
  CH("HERO"):SetDir(RotateTarget(-45))
  CH("PARTNER"):SetDir(RotateTarget(45))
  CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.2))
  CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.5))
  CH("PARTNER"):WaitPlayMotion()
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.1))
  CH("HERO"):WaitPlayMotion()
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  TASK:Sleep(TimeSec(0.25))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 21523240, PARTNER_1 = 711276779})
  WINDOW:SwitchTalk({PARTNER_0 = 863898026, PARTNER_1 = -1259989659})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subMapBgmParadise()
  subSaveflagM02_100_03()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main02_kageroutougeyarareta03_end()
end
function subSaveflagM02_100_03()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGEYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

