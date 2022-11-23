dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main06/065_shukubamachistopper/shukubamachistopper.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_TOWN_RIGHT
    subInitFreeStartMapNotBgmChg()
    SOUND:PlayBgm(SymSnd("SE_ENV_CROSSROAD_LP"), Volume(256))
  else
    subInitFreeStartMap()
    SOUND:PlayBgm(SymSnd("SE_ENV_CROSSROAD_LP"), Volume(256))
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
  if symbol == "@MAP_TOWN_RIGHT_TO_TOWN_YADO_1F" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    SOUND:FadeOutBgm(TimeSec(0.5))
    MapMoveNext(SymPos("P_EXIT_TO_T_YADO_1F"))
    SYSTEM:NextEntry()
  elseif symbol == "@MAP_TOWN_RIGHT_TO_CROSSROAD" or symbol == "&@MAP_TOWN_RIGHT_TO_TOWN_LEFT" or symbol == "&@MAP_TOWN_RIGHT_TO_TOWN_MID" then
    subFreePlayReachCommon()
    main06_shukubamachistopper01_start()
    return PROC.OK
  else
    FreeMovMapCheck(symbol)
  end
end
function groundEnd()
end

