dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  CHARA:SetVisible(SymLayer("CHARA_MEROETTA_STEP"), false)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_TOWN_YADO_1F
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
      FLAG.SuwannaCounter = CONST.CNT_1
      FLAG.IwaparesuCounter = CONST.CNT_1
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

