dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main14_aomidorinumayarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM14_060_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main14_aomidorinumayarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("SAZANDORA"), -73373274)
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_19"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  CH("SAZANDORA_LARGE"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("SAZANDORA"), -491038489)
  WINDOW:Talk(SymAct("SAZANDORA"), -912913628)
  WINDOW:CloseMessage()
  CH("SAZANDORA_LARGE"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  CH("SAZANDORA_LARGE"):WaitRotate()
  CH("HERO"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SAZANDORA"), -796050843)
  WINDOW:CloseMessage()
  CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR)
  TASK:Sleep(TimeSec(0.3))
  CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(350), ROT_TYPE.NEAR)
  CH("SAZANDORA_LARGE"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SAZANDORA"), -1613976414)
  WINDOW:CloseMessage()
  subEveNod(CH("HERO"))
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM14_060_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main14_aomidorinumayarareta01_end()
end
function subSaveflagM14_060_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M14_AOMIDORINUMAYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

