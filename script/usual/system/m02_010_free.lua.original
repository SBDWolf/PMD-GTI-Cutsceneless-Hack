dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main02/020_machistopper/machistopper.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_1)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_1)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_TOWN_RIGHT
  end
  FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  subInitFreeStartMap()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  if FLAG.MapFrom == CONST.MAP_EVENT then
    subEveEndFadeSet()
  else
    MapMoveEnter()
  end
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "&@MAP_TOWN_RIGHT_TO_TOWN_MID" or symbol == "@MAP_TOWN_RIGHT_TO_CROSSROAD" then
    subFreePlayReachCommon()
    main02_machistopper01_start()
    return PROC.OK
  end
  if symbol == "@M02_03_TRGGER_01" or symbol == "@M02_03_TRGGER_02" or symbol == "@M02_03_TRGGER_03" then
    subFreePlayReachCommon()
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    SOUND:FadeOutBgm(TimeSec(0.5))
    subEveStartFadeSet()
    SYSTEM:NextEntry()
  end
end
function groundEnd()
end

