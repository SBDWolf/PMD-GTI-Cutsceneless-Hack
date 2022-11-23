dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function sub01_sekainohesoyarareta01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagS01_060_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function sub01_sekainohesoyarareta01_start()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  subEveFadeAfterTime()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -1113220536, PARTNER_1 = -1531008247})
  WINDOW:SwitchTalk({PARTNER_0 = -1886127926, PARTNER_1 = -1769420405})
  WINDOW:KeyWait()
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(1))
  SCREEN_A:FadeInAll(TimeSec(0), true)
  WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -641114292)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("PLAYER"):SetDir(RotateTarget(45))
  CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  TASK:Sleep(TimeSec(0.3))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
  CH("PLAYER"):WaitPlayMotion()
  CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  TASK:Sleep(TimeSec(0.5))
  TASK:Regist(subEveNod, {
    CH("PLAYER")
  })
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1059951091, PARTNER_1 = -335594034})
  WINDOW:SwitchTalk({PARTNER_0 = -219935601, PARTNER_1 = 1971064896})
  WINDOW:CloseMessage()
  CAMERA:MoveToPlayer(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SYSTEM:UpdateNextDayParameter()
  subMapBgmParadise()
  subSaveflagS01_060_01()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function sub01_sekainohesoyarareta01_end()
end
function sub01_sekainohesoyarareta02_init()
end
function sub01_sekainohesoyarareta02_start()
  if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
    TASK:Sleep(TimeSec(1))
    WINDOW:SysMsg(1818697985)
    subEveCloseMsg()
    Ground_Save("normal")
    subEveToEvProgFadeSet()
    SYSTEM:ReturnTopMenu()
    return
  else
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveFromProgFadeSet()
    subEveFadeAfterTime()
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
    WINDOW:SwitchTalk({PARTNER_0 = 240730523, PARTNER_1 = 390230234})
    WINDOW:SwitchTalk({PARTNER_0 = 1013916441, PARTNER_1 = 628363864})
    WINDOW:KeyWait()
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(1))
    SCREEN_A:FadeInAll(TimeSec(0), true)
    WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1781892255)
    WINDOW:CloseMessage()
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CHARA:SetVisible(SymLayer("LAYER_00"), true)
    CH("PLAYER"):SetDir(RotateTarget(45))
    CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
    TASK:Sleep(TimeSec(0.3))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
    CH("PLAYER"):WaitPlayMotion()
    CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    TASK:Sleep(TimeSec(0.5))
    TASK:Regist(subEveNod, {
      CH("PLAYER")
    })
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = 1932441054, PARTNER_1 = 1476650525})
    WINDOW:SwitchTalk({PARTNER_0 = 1092147036, PARTNER_1 = -964637805})
    WINDOW:CloseMessage()
    CAMERA:MoveToPlayer(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subSaveflagS01_060_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function sub01_sekainohesoyarareta02_end()
end
function subSaveflagS01_060_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.S1_SEKAINOHESOYARARETA_END
  FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
end
function groundEnd()
end

