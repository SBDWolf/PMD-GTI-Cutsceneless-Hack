dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main03/100_nokotchiwosagasou/nokotchiwosagasou.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_2)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_TOWN_YADO_1F
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.TownRightFlag = CONST.FLAG_FALSE
      FLAG.TownLeftFlag = CONST.FLAG_FALSE
      FLAG.TownMidFlag = CONST.FLAG_FALSE
      FLAG.TownTopFlag = CONST.FLAG_FALSE
      FLAG.KakureonCounter = CONST.CNT_1
    end
  end
  subInitFreeStartMap()
  if FLAG.TownRightFlag == CONST.FLAG_TRUE and FLAG.TownLeftFlag == CONST.FLAG_TRUE and FLAG.TownMidFlag == CONST.FLAG_TRUE and FLAG.TownTopFlag == CONST.FLAG_TRUE then
  elseif FLAG.MapFlags == CONST.MAP_TOWN_RIGHT then
    SYSTEM:SetRangeEnable(SymLayer("M03_090"), false)
  end
  if FLAG.MapFrom == CONST.MAP_EVENT then
    CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
    subEveEndFadeSet()
  else
    MapMoveEnter()
  end
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_TOWN_RIGHT_TO_CROSSROAD" then
    subFreePlayReachCommon()
    main03_nokotchiwosagasou01_start()
    return PROC.OK
  elseif FLAG.TownRightFlag == CONST.FLAG_TRUE and FLAG.TownLeftFlag == CONST.FLAG_TRUE and FLAG.TownMidFlag == CONST.FLAG_TRUE and FLAG.TownTopFlag == CONST.FLAG_TRUE then
    SYSTEM:SetRangeEnable(SymLayer("M03_090"), true)
    if symbol == "@M03_010_EVENT_TRGGER" then
      subFreePlayReachCommon()
      FLAG.MapFlags = CONST.EV_START_MAP
      FLAG.FreePlay = CONST.FLAG_FALSE
      FLAG.TrigNextEvent = CONST.FLAG_TRUE
      SOUND:FadeOutBgm(TimeSec(0.5))
      subEveStartFadeSet()
      SYSTEM:SetRangeEnable(SymLayer("M03_090"), false)
      SYSTEM:NextEntry()
    else
      FreeMovMapCheck(symbol)
    end
  else
    FreeMovMapCheck(symbol)
  end
end
function groundEnd()
end

