dofile("script/include/inc_nextevent.lua")
dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
dofile("script/event/main/main04/045_dotekkotsunohanashigoyarare/dotekkotsunohanashigoyarare.lua")
dofile("script/event/main/main04/048_betsunoiraiyarareta/betsunoiraiyarareta.lua")
function groundInit()
end
function groundStart()
end
function hanyou_yarareta01_init()
  FLAG.MapFrom = CONST.MAP_EVENT
  FLAG.MapFlags = CONST.MAP_PARA_HOME_IN
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_yarareta01_start()
  local EscapeFlag = 0
  if FLAG.DgResult == CONST.DG_RESULT_ESCAPE then
    EscapeFlag = 1
  else
    EscapeFlag = 0
  end
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    if FLAG.DunRestRet == CONST.FLAG_FALSE then
      subComSaveCompulFailed()
    else
      subComSaveCompulExit()
    end
  end
  if FLAG.StoryPlayerMode == CONST.ST_MODE_HERO or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER then
    SYSTEM:UpdateNextDayParameter()
    FLAG.EventPlayerYarareCheck = CONST.FLAG_TRUE
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  end
  if QUEST:IsDotekkotsuKenzaiQuest() == false and FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUNOHANASHI_END then
    main04_betsunoiraiyarareta01_start()
  elseif LUA_SYSTEM:CheckKenzai_DotekkotsuFirst() == false and FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUNOHANASHI_END then
    main04_dotekkotsunohanashigoyarare01_start()
  else
    if FLAG.DunRestRet == CONST.FLAG_TRUE then
    elseif EscapeFlag == 1 then
      EscapeFlag = 0
    elseif CHARA:IsHeroCastCandidate("HERO") == false then
    elseif CHARA:IsHeroCastCandidate("PARTNER") == false then
    else
      subEveFadeAfterTime()
      WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
      WINDOW:SwitchTalk({PARTNER_0 = -324659086, PARTNER_1 = -172152525})
      WINDOW:SwitchTalk({PARTNER_0 = -560956688, PARTNER_1 = -947172431})
      WINDOW:KeyWait()
      SCREEN_A:FadeOutAll(TimeSec(0.5), true)
      WINDOW:ForceCloseMessage()
      TASK:Sleep(TimeSec(0.5))
      TASK:Sleep(TimeSec(0.75))
    end
    FLAG.DunRestRet = CONST.FLAG_FALSE
    EscapeFlag = 0
    SYSTEM:UpdateNextDayParameter()
    SYSTEM:NextSpecialEntry(SymSpecialEntry("YARARETA_NEXT"))
  end
end
function hanyou_yarareta01_end()
end
function groundEnd()
end

