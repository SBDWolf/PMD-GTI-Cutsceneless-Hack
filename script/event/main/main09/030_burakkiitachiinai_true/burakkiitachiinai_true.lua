dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main09_burakkiitachiinai_true01_init()
end
function main09_burakkiitachiinai_true01_start()
  WINDOW:SysMsg(-449421380)
  WINDOW:CloseMessage()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M09_BURAKKIITACHIINAI_TRUE_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main09_burakkiitachiinai_true01_end()
end
function groundEnd()
end

