dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main12_tsuginohiru01_init()
end
function main12_tsuginohiru01_start()
  SYSTEM:UpdateNextDayParameter()
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1177387009)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1597419840)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):SetDir(RotateTarget(-45))
  CH("PARTNER"):SetDir(RotateTarget(45))
  CH("HERO"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
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
  WINDOW:SwitchTalk({PARTNER_0 = 1947984515, PARTNER_1 = 1828770754})
  WINDOW:SwitchTalk({PARTNER_0 = 574702853, PARTNER_1 = 995783748})
  WINDOW:SwitchTalk({PARTNER_0 = 276244359, PARTNER_1 = 158078662})
  WINDOW:SwitchTalk({PARTNER_0 = -1896609271, PARTNER_1 = -1745929400})
  WINDOW:SwitchTalk({PARTNER_0 = -763316443, PARTNER_1 = -878999964})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M12_TSUGINOHIRU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main12_tsuginohiru01_end()
end
function groundEnd()
end

