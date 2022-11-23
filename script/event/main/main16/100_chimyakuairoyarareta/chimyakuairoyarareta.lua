dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_chimyakuairoyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM16_100_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main16_chimyakuairoyarareta01_start()
  subEveFromProgFadeSet()
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
    subEveFadeAfterTime()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = -1304693014, PARTNER_1 = -1423915093})
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
  SOUND:PlayBgm(SymSnd("BGM_DUN_21"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("EMONGA"), -2146593688)
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), -1726569175)
  WINDOW:CloseMessage()
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -698928146, PARTNER_1 = -817102161})
  WINDOW:SwitchTalk({PARTNER_0 = -463384212, PARTNER_1 = -42311635})
  WINDOW:SwitchTalk({PARTNER_0 = 2061663458, PARTNER_1 = 1677282723})
  WINDOW:SwitchTalk({PARTNER_0 = -697516771, PARTNER_1 = -814248868})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM16_100_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main16_chimyakuairoyarareta01_end()
end
function subSaveflagM16_100_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

