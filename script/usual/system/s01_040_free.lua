dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.StoryPlayerMode = CONST.ST_MODE_PARTNER
  CHARA:SetVisible(SymLayer("CHARA_MEROETTA_STEP"), false)
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
    if FLAG.NowGoToMapStartFlag == CONST.FLAG_TRUE or FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    else
      SYSTEM:ResetNextDayCounter()
    end
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
  if symbol == "@MAP_PARA_HOME_IN_TO_PARA_HOME_OUT" or symbol == "@HOME_IN_EVENT_TRIGGER" then
    SYSTEM:FreeMoveScriptEventStartIgnoreCollsion()
    FLAG.SCENARIOFLAG = CONST.S1_SAZANDORAINAKUNARU_END
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    SOUND:FadeOutBgm(TimeSec(0.5))
    MapMoveNext(SymPos("P_EXIT_TO_P_HOME_OUT"))
    SYSTEM:NextEntry()
  end
end
function groundEnd()
end

