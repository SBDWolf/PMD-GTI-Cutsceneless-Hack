dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main15_entennosabakuyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM15_030_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main15_entennosabakuyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -488000779, PARTNER_1 = -67992652})
  WINDOW:SwitchTalk({PARTNER_0 = -790638473, PARTNER_1 = -909844170})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_20"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  CH("SAZANDORA_LARGE"):WaitManpu()
  CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("SAZANDORA"), -2038073359)
  WINDOW:Talk(SymAct("SAZANDORA"), -1617017168)
  WINDOW:CloseMessage()
  CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  local taskSazandoraLookAround = function()
    CH("SAZANDORA_LARGE"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
    CH("SAZANDORA_LARGE"):WaitRotate()
    TASK:Sleep(TimeSec(0.3))
    CH("SAZANDORA_LARGE"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
    CH("SAZANDORA_LARGE"):WaitRotate()
  end
  TASK:Regist(Group("grpSazandora"), taskSazandoraLookAround)
  TASK:WaitTask(Group("grpSazandora"))
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("SAZANDORA_LARGE"):SetManpu("MP_FLY_SWEAT")
  CH("SAZANDORA_LARGE"):WaitManpu()
  WINDOW:DrawFace(20, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SAZANDORA"), -1263331981)
  WINDOW:CloseMessage()
  CH("SAZANDORA_LARGE"):DirTo(RotateTarget(45), Speed(200), ROT_TYPE.NEAR)
  CH("SAZANDORA_LARGE"):WaitRotate()
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  subEveDoubleJump(CH("PARTNER"))
  WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -1381489614, PARTNER_1 = 707803389})
  WINDOW:SwitchTalk({PARTNER_0 = 858458556, PARTNER_1 = 1787258584})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM15_030_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main15_entennosabakuyarareta01_end()
end
function subSaveflagM15_030_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M15_ENTENNOSABAKUYARARETA_END
  FLAG.EncKagerouTryFlag = CONST.FLAG_FALSE
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

