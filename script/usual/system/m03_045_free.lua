dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main03/035_centerstopper/centerstopper.lua")
dofile("script/event/main/main03/030_keijibanmirenai/keijibanmirenai.lua")
dofile("script/event/main/main03/040_iraidungeontry1st/iraidungeontry1st.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_2)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
  end
  subInitFreeStartMap()
  if FLAG.MapFlags == CONST.MAP_PARA_CENTER then
    GM("IRAI_GATE"):SetMotion(SymMot("opennow"), LOOP.OFF)
  end
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
  if symbol == "@MAP_PARA_CENTER_TO_CROSSROAD" then
    subFreePlayReachCommon()
    main03_centerstopper01_start()
  else
    FreeMovMapCheck(symbol)
  end
end
function EventTriggerPush(symbol)
  if symbol == "$KANBAN_IRAI" then
    subFreePlayReachCommon()
    main03_keijibanmirenai01_start()
    return PROC.OK
  end
  if symbol == "MARIRURI" or symbol == "@MARIRURI_COUNTER" then
    subFreePlayReachCommon()
    main03_keijibanmirenai01_start()
    return PROC.OK
  end
end
function groundEnd()
end

