dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_sankankaidou_back.lua")
function groundInit()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  FLAG.EncSankanTreeFlag = CONST.FLAG_TRUE
  MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX"), false)
  MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_HIT"), false)
  GM("DE01_MARUTA_00"):SetVisible(false)
  GM("DE01_MARUTA_01"):SetVisible(true)
  GM("DE01_MARUTA_01"):SetMotion(SymMot("END"), LOOP.OFF)
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
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    SCREEN_B:FadeInAll(TimeSec(0), false)
    SCREEN_B:FadeIn(TimeSec(0.5), false)
    SCREEN_A:FadeInAll(TimeSec(0), false)
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    return
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    if FLAG.EncSankan_backTryFlag == CONST.FLAG_FALSE then
      SYSTEM:SetStatusViewVisible(false)
      ev_sankankaido_boto()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncSankan_backTryFlag = CONST.FLAG_TRUE
    else
      SYSTEM:SetStatusViewVisible(false)
      ev_sankankaido_boto_2nd()
      SYSTEM:SetStatusViewVisible(true)
    end
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    SYSTEM:SetStatusViewVisible(false)
    ev_sankankaido_area01_in()
    SYSTEM:SetStatusViewVisible(true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    SYSTEM:SetStatusViewVisible(false)
    ev_sankankaido_area02_in()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_sankankaidou_back_init()
end
function encount_sankankaidou_back_start()
end
function encount_sankankaidou_back_end()
end
function EventTriggerIn(symbol)
  local bDungeon = 0
  if symbol == "&@MAP_GOTO_NEXT" then
    bDungeon = 2
  elseif symbol == "&@GOTO_A_START" then
    bDungeon = 1
  elseif symbol == "&@GOTO_B_START" then
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
    ev_sankankaido02()
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_sankankaido03()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_sankankaido04()
  end
end
function EventTriggerPush(symbol)
  if symbol == "$PUSH_MARUTA01" and FLAG.EncSankanTreeFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_sankankaido01()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncSankanTreeFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX"), false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_HIT"), false)
  end
  if symbol == "$KANBAN" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_sankankaido_kanban()
  end
end
function EventTriggerOut(symbol)
end

