dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      SYSTEM:ResetNextDayCounter()
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
  FreeMovMapCheck(symbol)
end
function groundEnd()
end

