dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function sub01_sekainohesoclear1st01_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagS01_070_01()
  end
  subEveFromProgFadeSet()
  FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  subSaveflagS01_070_01()
end
function sub01_sekainohesoclear1st01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -941608643, PARTNER_1 = -553975684})
  -- WINDOW:SwitchTalk({PARTNER_0 = -170503233, PARTNER_1 = -322084098})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1551043527, PARTNER_1 = -1164458632})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1850042693, PARTNER_1 = -2002671622})
  -- WINDOW:SwitchTalk({PARTNER_0 = 255441717, PARTNER_1 = 371362420})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- SYSTEM:UpdateNextDayParameter()
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  -- FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  -- subSaveflagS01_070_01()
end
function sub01_sekainohesoclear1st01_end()
end
function subSaveflagS01_070_01()
  FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.S1_SEKAINOHESOCLEAR1ST_END
  SYSTEM:NextEntry()
end
function groundEnd()
end

