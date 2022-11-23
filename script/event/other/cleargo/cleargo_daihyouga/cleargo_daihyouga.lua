dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function cleargo_daihyouga_hero01_init()
end
function cleargo_daihyouga_hero01_start()
  subEveFromProgFadeSet()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subComResultClear()
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
end
function cleargo_daihyouga_hero01_end()
end
function cleargo_daihyouga_player01_init()
end
function cleargo_daihyouga_player01_start()
  subEveFromProgFadeSet()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subComResultClear()
  if FLAG.StoryPlayerMode == CONST.ST_MODE_PLAYER then
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
  else
    SYSTEM:UpdateNextDayParameter()
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  end
end
function cleargo_daihyouga_player01_end()
end
function groundEnd()
end

