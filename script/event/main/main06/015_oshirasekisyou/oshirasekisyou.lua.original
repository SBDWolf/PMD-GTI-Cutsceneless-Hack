dofile("script/include/inc_nextevent.lua")
dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main06_oshirasekisyou01_init()
  SYSTEM:DebugPrint(FLAG.ParaHomeLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    CAMERA:MoveToHero(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    SCREEN_A:FadeIn(TimeSec(0.5), false)
    SCREEN_B:FadeIn(TimeSec(0.5), true)
    subSaveflagM06_015_01()
    SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
  end
end
function main06_oshirasekisyou01_start()
  WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -14202532)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.5))
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
  WINDOW:SwitchTalk({PARTNER_0 = -432244707, PARTNER_1 = -854512674})
  WINDOW:SwitchTalk({PARTNER_0 = -737535329, PARTNER_1 = -1689547688})
  WINDOW:CloseMessage()
  CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  WINDOW:SysMsg(-2108637927)
  SOUND:WaitMe()
  WINDOW:SysMsg(-1451364646)
  WINDOW:SysMsg(-1335435365)
  WINDOW:SysMsg(939443028)
  WINDOW:SysMsg(786821653)
  WINDOW:CloseMessage()
  TASK:Sleep(TimeSec(0.2))
  FLAG.ParadiseModeOpen = CONST.FLAG_TRUE
  subMapBgmParadise()
  TASK:Sleep(TimeSec(0.2))
  if Ground_Save(ground) then
    return
  end
  subSaveflagM06_015_01()
end
function main06_oshirasekisyou01_end()
end
function subSaveflagM06_015_01()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M06_OSHIRASEKISYOU_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function groundEnd()
end

