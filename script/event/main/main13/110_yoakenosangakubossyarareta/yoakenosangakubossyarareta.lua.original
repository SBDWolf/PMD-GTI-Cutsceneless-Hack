dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main13_yoakenosangakubossyarareta01_init()
end
function main13_yoakenosangakubossyarareta01_start()
  CAMERA:SetEye(SymCam("CAMERA_00_1"))
  CAMERA:SetTgt(SymCam("CAMERA_00_1"))
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  SOUND:FadeInEnv(SymSnd("SE_ENV_CLIFF_LP"), TimeSec(0.2), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.3), true)
  TASK:Regist(subEveLookAround, {
    CH("SHANDERA_1"),
    Speed(400)
  })
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  CH("DOKUROGGU"):SetManpu("MP_EXCLAMATION")
  TASK:Sleep(TimeSec(0.2))
  CH("GIGAIASU_1"):SetManpu("MP_SHOCK_R")
  CH("GIGAIASU_1"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  CH("GIGAIASU_1"):WaitRotate()
  TASK:Sleep(TimeSec(0.2))
  CH("GIGAIASU_1"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  CH("GIGAIASU_1"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  subEveDoubleJump(CH("DOKUROGGU"))
  WINDOW:DrawFace(118, 8, SymAct("DOKUROGGU"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("DOKUROGGU"), -624068185)
  WINDOW:Talk(SymAct("DOKUROGGU"), -1009366810)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  subEveDoubleJump(CH("DOKUROGGU"))
  CH("DOKUROGGU"):SetManpu("MP_ANGRY_LP")
  WINDOW:DrawFace(118, 8, SymAct("DOKUROGGU"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("DOKUROGGU"), -386196699)
  WINDOW:CloseMessage()
  CH("DOKUROGGU"):ResetManpu()
  SOUND:FadeOutEnv(TimeSec(1))
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  SOUND:WaitEnv()
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M13_YOAKENOSANGAKUBOSSYARARETA_START
  SYSTEM:NextEntry()
end
function main13_yoakenosangakubossyarareta01_end()
end
function main13_yoakenosangakubossyarareta02_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM13_110_02()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main13_yoakenosangakubossyarareta02_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):RunTo(SymPos("P00_HERO"), Speed(2))
  TASK:Sleep(TimeSec(0.2))
  SOUND:PlayBgm(SymSnd("BGM_DUN_28"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("HERO"):WaitMove()
  CH("HERO"):SetMotionRaito(Raito(0.7))
  CH("HERO"):SetMotion(SymMot("EV013_TIRED"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.PAIN)
  WINDOW:Monologue(-236967324)
  WINDOW:Monologue(-1096696669)
  WINDOW:Monologue(-1480946206)
  WINDOW:KeyWait()
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.3))
  WINDOW:Monologue(-1936204255)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  CH("HERO"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  TASK:Sleep(TimeSec(0.5))
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  WINDOW:Monologue(-1785925792)
  WINDOW:CloseMessage()
  CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  WINDOW:Monologue(303362991)
  WINDOW:Monologue(185582318)
  WINDOW:Monologue(-289637870)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.2))
  CAMERA:MoveToHero(Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayVWave()
  subSaveflagM13_110_02()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main13_yoakenosangakubossyarareta02_end()
end
function subSaveflagM13_110_02()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M13_YOAKENOSANGAKUBOSSYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

