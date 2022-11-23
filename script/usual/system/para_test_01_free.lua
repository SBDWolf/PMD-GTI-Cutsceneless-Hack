dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.NONE)
  SCREEN_A:FadeIn(TimeSec(0.3), true)
end
function groundStart()
  FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  if FLAG.MapFlags == CONST.MAP_EVENT then
    FLAG.MapFrom = CONST.MAP_EVENT
    FLAG.MapFlags = CONST.MAP_PARA_HOME_OUT
  end
end
function EventTriggerIn(symbol)
end
function groundEnd()
end

