dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main12/080_timyakuretsudoustop/timyakuretsudoustop.lua")
dofile("script/event/main/main12/090_munnakyuujojunbiok/munnakyuujojunbiok.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_CENTER
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.NuooCounter = CONST.CNT_1
      FLAG.MariruriCounter = CONST.CNT_1
      FLAG.ZurugguCounter = CONST.CNT_1
      FLAG.DotekkotsuCounter = CONST.CNT_1
      FLAG.BikutyiniCounter = CONST.CNT_1
    end
  end
  subInitFreeStartMap()
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
  if symbol == "@MAP_DUNGETON_MENU01" then
    subFreePlayReachCommon()
    main12_timyakuretsudoustop01_start()
    return PROC.OK
  else
    FreeMovMapCheck(symbol)
  end
end
function EventTriggerPush(symbol)
  if symbol == "BURAKKII" then
    subFreePlayReachCommon()
    main12_munnakyuujojunbiok01_start()
    return PROC.OK
  end
  if symbol == "$KANBAN_IRAI" or symbol == "$KANBAN_MULTI" then
    subFreePlayReachCommon()
    main12_timyakuretsudoustop01_start()
    return PROC.OK
  end
end
function groundEnd()
end

