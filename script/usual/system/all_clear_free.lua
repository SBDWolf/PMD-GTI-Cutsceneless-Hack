dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_4)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  CHARA:SetVisible(SymLayer("CHARA_MEROETTA_STEP"), false)
  FLAG.StoryPlayerMode = CONST.ST_MODE_PLAYER
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    SYSTEM:DebugPrint("**************************************ALLCLEAR")
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    end
  else
  end
  SYSTEM:DebugPrint(FLAG.ParaHomeLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
  subInitFreeStartMap()
  SYSTEM:DebugPrint("**************************************ALLCLEAR")
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  if FLAG.MapFrom == CONST.MAP_EVENT then
    SYSTEM:DebugPrint("**************************************MAP_EVENT")
    subEveEndFadeSet()
  else
    SYSTEM:DebugPrint("MapFrom ... " .. FLAG.MapFrom:getDebugValueName())
    SYSTEM:DebugPrint("**************************************MAP_MOVE_ENTER")
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

