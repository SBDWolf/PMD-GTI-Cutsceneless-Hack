dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main18_hyoushokutaiyarareta01_init()
  if FLAG.EventLastBossYarareCheck == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    FLAG.MapFlags = CONST.MAP_EVENT
    FLAG.FreePlay = CONST.FLAG_TRUE
    FLAG.TrigNextEvent = CONST.FLAG_FALSE
    SYSTEM:UpdateNextDayVWave()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SYSTEM:NextEntry()
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM18_020_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main18_hyoushokutaiyarareta01_start()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  subEveFromProgFadeSet()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  SOUND:FadeInBgm(SymSnd("SE_ENV_HEAVYGLOOMY_LP"), TimeSec(0.5), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(3))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  CH("HERO"):SetManpu("MP_EXCLAMATION")
  CH("HERO"):WaitManpu()
  subEveLookAround(CH("HERO"), Speed(600))
  WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  WINDOW:Monologue(1246391746)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_ALL_VOICE"), Volume(256))
  WINDOW:Explanation(1397841027)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("HERO"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("HERO"):SetManpu("MP_EXCLAMATION")
  CH("HERO"):WaitManpu()
  CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  WINDOW:Monologue(2021396288)
  WINDOW:Monologue(1634156033)
  WINDOW:Monologue(774285510)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CH("HERO"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.LEFT)
  CH("HERO"):WaitRotate()
  WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  WINDOW:Monologue(926783879)
  WINDOW:Monologue(470862404)
  WINDOW:Monologue(84671237)
  WINDOW:Monologue(-2104236086)
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayVWave()
  FLAG.EventLastBossYarareCheck = CONST.FLAG_TRUE
  subSaveflagM18_020_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main18_hyoushokutaiyarareta01_end()
end
function subSaveflagM18_020_01()
  if FLAG.Boss1stClear == CONST.FLAG_FALSE then
    FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAIYARARETA_END
    FLAG.SceneFlag = CONST.FL_SC_01_END
  elseif FLAG.Boss1stClear == CONST.FLAG_TRUE then
    FLAG.SCENARIOFLAG = CONST.M18_HYOUSHOKUTAI02BOSS1ST_END
    FLAG.SceneFlag = CONST.FL_SC_01_END
  end
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

