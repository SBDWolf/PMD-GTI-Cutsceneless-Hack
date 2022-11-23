dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_chimyakuairochukeiyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM16_105_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main16_chimyakuairochukeiyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 177995749, PARTNER_1 = 327208612})
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
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("EMONGA"), 950902119)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 565619750)
  WINDOW:CloseMessage()
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1861696225, PARTNER_1 = 2011958176})
  WINDOW:SwitchTalk({PARTNER_0 = 1556174947, PARTNER_1 = 1171941666})
  WINDOW:CloseMessage()
  TASK:WaitTask()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subSaveflagM16_105_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main16_chimyakuairochukeiyarareta01_end()
end
function subSaveflagM16_105_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROCHUKEIYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

