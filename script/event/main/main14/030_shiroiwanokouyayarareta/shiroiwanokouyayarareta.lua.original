dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main14_shiroiwanokouyayarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM14_030_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main14_shiroiwanokouyayarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("SAZANDORA"), 1073239897)
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_09"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  local taskHero00 = function()
    CH("HERO"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
    TASK:Sleep(TimeSec(0.5))
    CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
  end
  TASK:Regist(subEveLookAround, {
    CH("SAZANDORA_LARGE"),
    Speed(400)
  })
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(Group("hero"), taskHero00)
  TASK:WaitTask()
  TASK:Sleep(TimeSec(0.2))
  CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  CH("SAZANDORA_LARGE"):WaitRotate()
  CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SAZANDORA"), 652437016)
  WINDOW:Talk(SymAct("SAZANDORA"), 231618011)
  WINDOW:Talk(SymAct("SAZANDORA"), 349504666)
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM14_030_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main14_shiroiwanokouyayarareta01_end()
end
function subSaveflagM14_030_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M14_SHIROIWANOKOUYAYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

