dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_dangai.lua")
function groundInit()
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if SYSTEM:IsNowDungeonStateClear() == true then
    FLAG.EncDangai_centerTryFlag = CONST.FLAG_TRUE
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  end
  if FLAG.EncDangai_centerTryFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_dangai_center_boto()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncDangai_centerTryFlag = CONST.FLAG_TRUE
  else
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_dangai_center_boto_cut()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_dangai01_init()
end
function encount_dangai01_start()
end
function encount_dangai01_end()
end
function EventTriggerIn(symbol)
  if symbol == "&@GOTO_B_START" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChange()
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_dangai_center_01()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

