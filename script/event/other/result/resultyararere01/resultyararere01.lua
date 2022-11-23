dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function resultyararere01_init()
end
function resultyararere01_start()
  subEveFromProgFadeSet()
  SYSTEM:DebugPrint("Result=DEF")
  if FLAG.DunRestRet == CONST.FLAG_FALSE then
    subComSaveCompulFailed()
  else
    subComSaveCompulExit()
  end
  SYSTEM:UpdateNextDayParameter()
  FLAG.EventPlayerYarareCheck = CONST.FLAG_TRUE
  SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
end
function resultyararere01_end()
end
function groundEnd()
end

