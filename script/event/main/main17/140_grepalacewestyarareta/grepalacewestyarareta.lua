dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalacewestyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM17_140_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main17_grepalacewestyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
    subEveFadeAfterTime()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = 2093860056, PARTNER_1 = 1708586393})
    WINDOW:KeyWait()
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(0.5))
  end
  FLAG.DunRestRet = CONST.FLAG_FALSE
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_23"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("EMONGA"), 1325114970)
  WINDOW:CloseMessage()
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1474336539, PARTNER_1 = 413204956})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(3.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM17_140_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main17_grepalacewestyarareta01_end()
end
function subSaveflagM17_140_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEWESTYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

