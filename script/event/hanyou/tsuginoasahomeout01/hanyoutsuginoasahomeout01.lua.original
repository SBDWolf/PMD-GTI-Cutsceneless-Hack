dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function hanyou_tsuginoasahomeout01_init()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_1)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_1)
  FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
  SYSTEM:DebugPrint(FLAG.MapFlags:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaHomeLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_tsuginoasahomeout01_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    SYSTEM:UpdateNextDayParameter()
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -706286818)
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
    WINDOW:SwitchTalk({PARTNER_0 = -855778721, PARTNER_1 = -405763684})
    WINDOW:SwitchTalk({PARTNER_0 = -20203299, PARTNER_1 = -1316344294})
    WINDOW:CloseMessage()
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    FLAG.MapFrom = CONST.MAP_PARA_CENTER
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    subMapBgmParadise()
    TASK:Sleep(TimeSec(0.2))
    if Ground_Save(ground) then
      return
    end
    subEveEndFadeSet2()
  else
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_tsuginoasahomeout01_end()
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_PARA_HOME_OUT_TO_PARA_CENTER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    MapMoveNext(SymPos("P_EXIT_TO_P_CENTER"))
    SYSTEM:NextMapEntry(CONST.MAP_PARA_CENTER)
  end
end
function groundEnd()
end

