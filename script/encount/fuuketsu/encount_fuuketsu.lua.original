dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_fuuketsu.lua")
function groundInit()
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_01"), true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_02"), true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_03 then
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_03"), true)
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    if FLAG.EncFuuketsuTryFlag == CONST.FLAG_FALSE then
      SYSTEM:SetStatusViewVisible(false)
      ev_fuuketsu_boto()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncFuuketsuTryFlag = CONST.FLAG_TRUE
    else
      SYSTEM:SetStatusViewVisible(false)
      ev_fuuketsu_boto_cut()
      SYSTEM:SetStatusViewVisible(true)
    end
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    SYSTEM:SetStatusViewVisible(false)
    ev_fuuketsu_02_in()
    SYSTEM:SetStatusViewVisible(true)
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    SYSTEM:SetStatusViewVisible(false)
    ev_fuuketsu_03_in()
    SYSTEM:SetStatusViewVisible(true)
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_03 then
    SYSTEM:SetStatusViewVisible(false)
    ev_fuuketsu_04_in()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_fuuketsu_init()
end
function encount_fuuketsu_start()
end
function encount_fuuketsu_end()
end
function EventTriggerIn(symbol)
  local bDungeon = 0
  if symbol == "&@MAP_GOTO_NEXT" then
    bDungeon = 2
  elseif symbol == "&@GOTO_A_START" then
    bDungeon = 1
  elseif symbol == "&@GOTO_B_START" then
    bDungeon = 1
  elseif symbol == "&@GOTO_C_START" then
    bDungeon = 1
  end
  if bDungeon >= 1 then
    subFreePlayReachCommonIgnoreCollision()
    if bDungeon == 1 then
      subEncountDungeonChange()
    elseif bDungeon == 2 then
      subEncountDungeonChangeEvent()
    end
  end
  if symbol == "&@MAP_FAST" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_fuuketsu01()
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_fuuketsu02()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_fuuketsu03()
  end
  if symbol == "&@GOTO_C_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_fuuketsu04()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

