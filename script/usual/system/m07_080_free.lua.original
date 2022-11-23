dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main07/090_ayashiipokemonstop/ayashiipokemonstop.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
  end
  subInitFreeStartMap()
  if FLAG.MapFrom == CONST.MAP_EVENT then
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveEndFadeSet2()
  else
    MapMoveEnter()
  end
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_CROSSROAD_TO_TOWN_RIGHT" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    SOUND:FadeOutBgm(TimeSec(0.5))
    MapMoveNext(SymPos("P_EXIT_TO_T_RIGHT"))
    subMapCameraDefMode()
    SYSTEM:NextEntry()
  elseif symbol == "@MAP_DUNGETON_MENU01" then
    subFreePlayReachCommon()
    main07_ayashiipokemonstop01_start()
    return PROC.OK
  else
    FreeMovMapCheck(symbol)
  end
end
function EventTriggerPush(symbol)
  if symbol == "$KANBAN_IRAI" or symbol == "$KANBAN_MULTI" then
    subFreePlayReachCommon()
    main07_ayashiipokemonstop01_start()
    return PROC.OK
  end
end
function groundEnd()
end

