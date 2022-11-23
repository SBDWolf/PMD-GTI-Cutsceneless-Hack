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
    FLAG.EncDangai_rightTryFlag = CONST.FLAG_TRUE
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  end
  if FLAG.EncDangai_rightTryFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_dangai_right_boto()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncDangai_rightTryFlag = CONST.FLAG_TRUE
  else
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_dangai_right_boto_cut()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_dangai00_init()
end
function encount_dangai00_start()
end
function encount_dangai00_end()
end
function EventTriggerIn(symbol)
  if symbol == "&@GOTO_A_START" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChange()
  end
  if symbol == "&@MAP_FAST" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_dangai_right_01()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

