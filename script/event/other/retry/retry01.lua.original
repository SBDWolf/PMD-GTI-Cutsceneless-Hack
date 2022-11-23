dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
  subEveFromProgFadeSet()
  subComSaveCompulFailed()
  if LUA_SYSTEM:CheckPreEnterDlcDungeon(SYSTEM:GetLastLeaveDungeonIndex()) == false then
    WINDOW:SysMsg(-337590048)
    WINDOW:CloseMessage()
    if FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO then
      subComSaveCompulExit()
      SYSTEM:UpdateNextDayParameter()
      FLAG.EventPlayerYarareCheck = CONST.FLAG_TRUE
      SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
    else
      FLAG.DunRestRet = CONST.FLAG_TRUE
      SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.YARARETA)
    end
  end
  SYSTEM:ResetRescueCount()
  SYSTEM:IncAdventureCount()
  subEveToProgFadeSet()
  SYSTEM:EnterDungeonRetry()
end
function groundEnd()
end

