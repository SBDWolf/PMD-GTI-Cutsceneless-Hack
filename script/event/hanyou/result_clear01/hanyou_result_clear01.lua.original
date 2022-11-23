dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function hanyou_cleargo_hero01_init()
end
function hanyou_cleargo_hero01_start()
  subEveFromProgFadeSet()
  subComResultClear()
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function hanyou_cleargo_hero01_end()
end
function hanyou_cleargo_player01_init()
end
function hanyou_cleargo_player01_start()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subEveFromProgFadeSet()
  subComResultClear()
  if FLAG.StoryPlayerMode == CONST.ST_MODE_HERO or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER then
    SYSTEM:UpdateNextDayParameter()
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  else
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
  end
end
function hanyou_cleargo_player01_end()
end
function hanyou_cleargo_paraplayer01_init()
end
function hanyou_cleargo_paraplayer01_start()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subEveFromProgFadeSet()
  subComResultClear()
  SYSTEM:UpdateNextDayParameter()
  WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), 464520251)
  TASK:Sleep(TimeSec(1.2))
  WINDOW:ForceCloseMessage()
  TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
  TASK:Sleep(TimeSec(0.2))
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  SYSTEM:NextMapEntry(CONST.MAP_PARA_CENTER)
end
function hanyou_cleargo_paraplayer01_end()
end
function groundEnd()
end

