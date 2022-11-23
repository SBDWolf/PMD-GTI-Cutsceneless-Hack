dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function resultclear01_init()
  SYSTEM:DebugPrint(FLAG.ParaHomeLv:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaCenterLv:getDebugValueName())
end
function resultclear01_start()
  subEveFromProgFadeSet()
  FLAG.MapFlags = CONST.MAP_CROSSROAD
  subComResultClear()
  subEveToProgFadeSet()
  if FLAG.StoryPlayerMode == CONST.ST_MODE_HERO or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER then
    SYSTEM:UpdateNextDayParameter()
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  else
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
  end
end
function resultclear01_end()
end
function groundEnd()
end

