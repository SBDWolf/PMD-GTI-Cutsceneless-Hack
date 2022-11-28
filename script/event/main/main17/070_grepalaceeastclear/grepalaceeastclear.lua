dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalaceeastclear01_init()
end
function main17_grepalaceeastclear01_start()
  subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1204196131, PARTNER_1 = -1591583332})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1978724769, PARTNER_1 = -1827389666})
  -- WINDOW:SwitchTalk({PARTNER_0 = -598365735, PARTNER_1 = -984704872})
  -- WINDOW:CloseMessage()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEEASTCLEAR_END
  SYSTEM:NextEntry()
end
function main17_grepalaceeastclear01_end()
end
function groundEnd()
end

