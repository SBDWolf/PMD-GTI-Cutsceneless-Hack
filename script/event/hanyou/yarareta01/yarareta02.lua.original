dofile("script/include/inc_nextevent.lua")
dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/include/inc_usual.lua")
dofile("script/event/main/main04/045_dotekkotsunohanashigoyarare/dotekkotsunohanashigoyarare.lua")
dofile("script/event/main/main04/048_betsunoiraiyarareta/betsunoiraiyarareta.lua")
function groundInit()
end
function groundStart()
end
function hanyou_yarareta02_init()
  FLAG.MapFrom = CONST.MAP_EVENT
  FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_yarareta02_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    SCREEN_A:FadeInAll(TimeSec(0), true)
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -2004439833)
    WINDOW:CloseMessage()
    TASK:Sleep(TimeSec(0.5))
    CH("HERO"):SetDir(RotateTarget(-45))
    CH("PARTNER"):SetDir(RotateTarget(45))
    if CHARA:IsHeroCastCandidate("HERO") and CHARA:IsHeroCastCandidate("PARTNER") then
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
    else
      CAMERA:SetAzimuthDifferenceVolume(Volume(5))
      CAMERA:SetEye(SymCam("CAMERA_00"))
      CAMERA:SetTgt(SymCam("CAMERA_00"))
      SCREEN_A:FadeIn(TimeSec(0.5), true)
      subEveFadeAfterTime()
      CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
      TASK:Sleep(TimeSec(0.25))
      CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
      CH("HERO"):WaitRotate()
      TASK:Sleep(TimeSec(0.25))
    end
    WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
    WINDOW:SwitchTalk({PARTNER_0 = -1851941466, PARTNER_1 = -1162817947})
    WINDOW:SwitchTalk({PARTNER_0 = -1549009116, PARTNER_1 = -320181789})
    WINDOW:CloseMessage()
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    FLAG.MapFrom = CONST.MAP_PARA_HOME_OUT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    subMapBgmParadise()
    TASK:Sleep(TimeSec(0.2))
    if Ground_Save(ground) then
      return
    end
    subEveEndFadeSet2()
  else
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    CAMERA:MoveToHero(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_yarareta02_end()
end
function EventTriggerIn(symbol)
  if symbol == "@HOME_IN_EVENT_TRIGGER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    MapMoveNext(SymPos("P_EXIT_TO_P_HOME_OUT"))
    FLAG.EventIrai = CONST.FLAG_FALSE
    SYSTEM:NextMapEntry(CONST.MAP_PARA_HOME_OUT)
  end
end
function groundEnd()
end

