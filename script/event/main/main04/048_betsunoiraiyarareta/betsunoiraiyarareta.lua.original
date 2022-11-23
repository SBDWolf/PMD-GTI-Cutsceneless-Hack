function main04_betsunoiraiyarareta01_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    subEveFadeAfterTime()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = 1187466711, PARTNER_1 = 1608285334})
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
    WINDOW:SwitchTalk({PARTNER_0 = 1961963349, PARTNER_1 = 1844059668})
    WINDOW:SwitchTalk({PARTNER_0 = 581667027, PARTNER_1 = 1001437586})
    WINDOW:KeyWait()
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(0.5))
    TASK:Sleep(TimeSec(0.75))
    SCREEN_A:FadeInAll(TimeSec(0), true)
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), 278784593)
    WINDOW:CloseMessage()
    TASK:Sleep(TimeSec(0.5))
    SYSTEM:UpdateNextDayParameter()
    CH("HERO"):SetDir(RotateTarget(-45))
    CH("PARTNER"):SetDir(RotateTarget(45))
    CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
    CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.2))
    CH("HERO"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
    TASK:Sleep(TimeSec(0.5))
    CH("PARTNER"):WaitPlayMotion()
    CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitPlayMotion()
    CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
    CH("HERO"):WaitRotate()
    TASK:Sleep(TimeSec(0.25))
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = 159832848, PARTNER_1 = -1910585377})
    WINDOW:SwitchTalk({PARTNER_0 = -1761216866, PARTNER_1 = -533238949})
    WINDOW:SwitchTalk({PARTNER_0 = -114533862, PARTNER_1 = -771683879})
    WINDOW:SwitchTalk({PARTNER_0 = -887474024, PARTNER_1 = -2074366369})
    WINDOW:SwitchTalk({PARTNER_0 = -1656709346, PARTNER_1 = -1234318115})
    WINDOW:SwitchTalk({PARTNER_0 = -1351156324, PARTNER_1 = 686743891})
    WINDOW:SwitchTalk({PARTNER_0 = 838193170, PARTNER_1 = -226310987})
    WINDOW:SwitchTalk({PARTNER_0 = -342231564, PARTNER_1 = -1061902793})
    WINDOW:CloseMessage()
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    TASK:Sleep(TimeSec(0.2))
    if Ground_Save(ground) then
      return
    end
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    FLAG.FreePlay = CONST.FLAG_TRUE
    FLAG.TrigNextEvent = CONST.FLAG_FALSE
    FLAG.MapMoveNoFade = CONST.FLAG_TRUE
    SCREEN_B:FadeIn(TimeSec(0), false)
    SCREEN_B:FadeInAll(TimeSec(0.5), true)
    SYSTEM:NextMapEntry(CONST.MAP_PARA_HOME_IN, KEEP_PLACEMENT.ON)
  else
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subMapBgmParadise()
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    FLAG.FreePlay = CONST.FLAG_TRUE
    FLAG.TrigNextEvent = CONST.FLAG_FALSE
    FLAG.MapMoveNoFade = CONST.FLAG_TRUE
    subEveFromProgFadeSet2()
    SYSTEM:NextMapEntry(CONST.MAP_PARA_HOME_IN, KEEP_PLACEMENT.ON)
  end
end

