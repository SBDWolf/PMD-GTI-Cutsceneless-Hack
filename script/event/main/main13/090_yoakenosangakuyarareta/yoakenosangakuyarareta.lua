dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main13_yoakenosangakuyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM13_090_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main13_yoakenosangakuyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
    subEveFadeAfterTime()
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    CH("HERO"):SetMotion(SymMot("EV001_DOWN01"), LOOP.ON, TimeSec(0))
    local taskHeroDownUp = function()
      CH("HERO"):SetMotion(SymMot("EV001_DOWN02"), LOOP.OFF)
      CH("HERO"):WaitPlayMotion()
      CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
      subEveLookAround(CH("HERO"), Speed(600))
      TASK:Sleep(TimeSec(0.2))
      CH("HERO"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
    end
    SOUND:PlayBgm(SymSnd("BGM_DUN_11"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    TASK:Regist(Group("hero"), taskHeroDownUp)
    TASK:WaitTask()
    TASK:Sleep(TimeSec(0.2))
  else
    FLAG.DunRestRet = CONST.FLAG_FALSE
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    TASK:Sleep(TimeSec(0.2))
    CH("HERO"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
    SOUND:PlayBgm(SymSnd("BGM_DUN_11"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
  end
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
  WINDOW:Monologue(-63467030)
  WINDOW:Monologue(-450060117)
  WINDOW:Monologue(-838732952)
  WINDOW:CloseMessage()
  CH("HERO"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  CH("HERO"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  WINDOW:Monologue(-686112215)
  WINDOW:CloseMessage()
  CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM13_090_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main13_yoakenosangakuyarareta01_end()
end
function subSaveflagM13_090_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M13_YOAKENOSANGAKUYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

