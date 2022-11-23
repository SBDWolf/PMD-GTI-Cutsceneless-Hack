dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_chimyakuairobossyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM16_120_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main16_chimyakuairobossyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -391628039, PARTNER_1 = -239924296})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_29"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("EMONGA"), -627156869)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("BIRIJION"), -1014666950)
  subEveCloseMsg()
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1933246467, PARTNER_1 = -1780494660})
  WINDOW:SwitchTalk({PARTNER_0 = -1091396225, PARTNER_1 = -1477858242})
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("EMONGA"), 544321777)
  WINDOW:KeyWait()
  subEveJump(CH("EMONGA"))
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("EMONGA"), 963281328)
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayVWave()
  subSaveflagM16_120_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main16_chimyakuairobossyarareta01_end()
end
function subSaveflagM16_120_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSSYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

