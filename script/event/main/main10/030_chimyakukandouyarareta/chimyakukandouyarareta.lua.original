dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main10_chimyakukandouyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM10_030_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main10_chimyakukandouyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 1224752224, PARTNER_1 = 1343950113})
  WINDOW:SwitchTalk({PARTNER_0 = 2067160802, PARTNER_1 = 1647144867})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(0.5))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  CH("HERO"):SetMotion(SymMot("EV001_DOWN01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV001_DOWN01"), LOOP.ON, TimeSec(0))
  local taskHeroDownUp = function()
    CH("HERO"):SetMotion(SymMot("EV001_DOWN02"), LOOP.OFF)
    CH("HERO"):WaitPlayMotion()
    CH("HERO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    subEveLookAround(CH("HERO"), Speed(600))
    CH("HERO"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
  end
  local taskPartnerDownUp = function()
    CH("PARTNER"):SetMotion(SymMot("EV001_DOWN02"), LOOP.OFF)
    CH("PARTNER"):WaitPlayMotion()
    CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    subEveLookAround(CH("PARTNER"), Speed(600))
    CH("PARTNER"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
    CH("PARTNER"):WaitRotate()
  end
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  SOUND:PlayBgm(SymSnd("BGM_DUN_17"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Regist(Group("hero"), taskHeroDownUp)
  TASK:Sleep(TimeSec(0.2))
  TASK:Regist(Group("partner"), taskPartnerDownUp)
  TASK:WaitTask(Group("partner"))
  TASK:Sleep(TimeSec(0.2))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("HERO"):SetManpu("MP_EXCLAMATION")
  TASK:Sleep(TimeSec(0.1))
  CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFaceF(72, 16, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  WINDOW:SwitchTalk({PARTNER_0 = 762116452, PARTNER_1 = 880265253})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  CH("PARTNER"):WaitManpu()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("HERO"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 526031846, PARTNER_1 = 104966823})
  WINDOW:SwitchTalk({PARTNER_0 = -2116438424, PARTNER_1 = -1732081879})
  WINDOW:CloseMessage()
  subEveNod(CH("HERO"))
  TASK:Sleep(TimeSec(0.2))
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subSaveflagM10_030_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main10_chimyakukandouyarareta01_end()
end
function subSaveflagM10_030_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M10_CHIMYAKUKANDOUYARARETA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

