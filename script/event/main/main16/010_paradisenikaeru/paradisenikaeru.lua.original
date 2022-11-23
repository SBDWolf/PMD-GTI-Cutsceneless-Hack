dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_paradisenikaeru01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM16_010_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main16_paradisenikaeru01_start()
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1142471101)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1560512766)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1982782271)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1865804416)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -544505017)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -963595770)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.5))
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
  WINDOW:SwitchTalk({PARTNER_0 = -306323003, PARTNER_1 = -190394236})
  WINDOW:SwitchTalk({PARTNER_0 = 1933495371, PARTNER_1 = 1780874506})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = 1657274605, PARTNER_1 = 2077438380})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1358848623, PARTNER_1 = 1239765806})
  WINDOW:KeyWait()
  TASK:Regist(subEveDoubleJump, {
    CH("PARTNER")
  })
  WINDOW:SwitchTalk({PARTNER_0 = 111461865, PARTNER_1 = 532673704})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  subSaveflagM16_010_01()
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function main16_paradisenikaeru01_end()
end
function subSaveflagM16_010_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_PARADISENIKAERU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

