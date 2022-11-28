dofile("script/include/inc_nextevent.lua")
dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function hanyou_tsuginoasaonlyplayer01_init()
  SYSTEM:DebugPrint("KOKOTOURU")
  SYSTEM:DebugPrint(FLAG.MapFlags:getDebugValueName())
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_tsuginoasaonlyplayer01_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    if FLAG.MapFlags ~= CONST.MAP_EVENT and FLAG.EventIrai == CONST.FLAG_FALSE then
      FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
      subDayCounterCheck()
      subCountNextEvent()
    elseif FLAG.MapFlags == CONST.MAP_EVENT then
      SYSTEM:ForceUpdateBoardQuest()
    end
    tsuginoasa_event_common()
    if FLAG.ScenarioFlag == CONST.S1_SAZANDORAINAKUNARU_END then
      FLAG.MapFlags = CONST.MAP_EVENT
      FLAG.FreePlay = CONST.FLAG_TRUE
      FLAG.TrigNextEvent = CONST.FLAG_FALSE
      FLAG.EventIrai = CONST.FLAG_FALSE
      SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
    end
    subMapBgmParadise()
    FLAG.MapFrom = CONST.MAP_PARA_HOME_OUT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
    subEveEndFadeSet2()
  else
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    CAMERA:MoveToPlayer(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_tsuginoasaonlyplayer01_end()
end
function hanyou_tsuginoasaonlyplayer02_init()
  FLAG.EventPlayerYarareCheck = CONST.FLAG_FALSE
  FLAG.DunRestRet = CONST.FLAG_FALSE
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_tsuginoasaonlyplayer02_start()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    tsuginoasa_event_common()
    subMapBgmParadise()
    FLAG.MapFrom = CONST.MAP_PARA_HOME_OUT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    -- TASK:Sleep(TimeSec(0.2))
    -- if Ground_Save(ground) then
    --   return
    -- end
    subEveEndFadeSet2()
  else
    CAMERA:MoveToPlayer(Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
    CAMERA:WaitMove()
    subMapBgmParadise()
    subEveFromProgFadeSet2()
  end
end
function hanyou_tsuginoasaonlyplayer02_end()
end
function EventTriggerIn(symbol)
  if symbol == "@HOME_IN_EVENT_TRIGGER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    MapMoveNext(SymPos("P_EXIT_TO_P_HOME_OUT"))
    FLAG.EventIrai = CONST.FLAG_FALSE
    SYSTEM:NextMapEntry(CONST.MAP_PARA_HOME_OUT)
  end
end
function tsuginoasa_event_common()
  -- WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -2113742906)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("PLAYER"):SetDir(RotateTarget(45))
  if CHARA:IsHeroCastCandidate("HERO") and CHARA:IsHeroCastCandidate("PARTNER") then
    -- CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CH("PLAYER"):SetDir(RotateTarget(90))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    -- CH("PLAYER"):SetMotion(SymMot("EV001_SLEEP02"), LOOP.OFF)
    -- CH("PLAYER"):WaitPlayMotion()
    -- CH("PLAYER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
    -- CH("PLAYER"):WaitRotate()
    -- TASK:Sleep(TimeSec(0.5))
  else
    CAMERA:SetAzimuthDifferenceVolume(Volume(5))
    CAMERA:SetEye(SymCam("CAMERA_00"))
    CAMERA:SetTgt(SymCam("CAMERA_00"))
    CH("PLAYER"):SetDir(RotateTarget(90))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    subEveFadeAfterTime()
    -- CH("PLAYER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
    -- TASK:Sleep(TimeSec(0.25))
  end
  CAMERA:MoveToPlayer(Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
end
function groundEnd()
end

