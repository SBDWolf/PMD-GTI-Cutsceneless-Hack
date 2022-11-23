dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main03/120_keijibanyorinokotchiwo/keijibanyorinokotchiwo.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_2)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_CROSSROAD
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
  FreeMovMapCheck(symbol)
end
function EventTriggerPush(symbol)
  if symbol == "$KANBAN_IRAI" then
    subFreePlayReachCommonIgnoreCollision()
    main03_keijibanyorinokotchiwo01_start()
    return PROC.OK
  end
end
function groundEnd()
end

