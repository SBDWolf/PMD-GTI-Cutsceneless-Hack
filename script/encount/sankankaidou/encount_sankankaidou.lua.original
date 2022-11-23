dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_sankankaidou.lua")
function groundInit()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.EncSankanTreeFlag == CONST.FLAG_TRUE then
    GM("DE01_MARUTA_00"):SetVisible(false)
    GM("DE01_MARUTA_01"):SetVisible(true)
    GM("DE01_MARUTA_01"):SetMotion(SymMot("END"), LOOP.OFF)
    MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX"), false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_HIT"), false)
    FLAG.EncSankanEvent_marutaFlag = CONST.FLAG_TRUE
  else
    GM("DE01_MARUTA_00"):SetVisible(true)
    GM("DE01_MARUTA_01"):SetVisible(false)
    EFFECT:Create("effectglitter", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter", Scale(2))
    EFFECT:SetPosition("effectglitter", SymPos("P01_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter")
    MAP:AddRangeBoxCollision(SymRBox("$HIDDEN_BOX"))
    MAP:AddRangeBoxCollision(SymRBox("$PUSH_MARUTA_HIT"))
  end
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.SCENARIOFLAG == CONST.M01_POKEMONNOSEKAIHE_END then
    FLAG.EncSankanTryFlag = CONST.FLAG_FALSE
  else
    FLAG.EncSankanTryFlag = CONST.FLAG_TRUE
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
    subEncountFromProgFadeSet()
    return
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    if FLAG.EncSankanTryFlag == CONST.FLAG_FALSE then
      SYSTEM:SetStatusViewVisible(false)
      ev_sankankaido_boto()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncSankanTryFlag = CONST.FLAG_TRUE
    else
      SYSTEM:SetStatusViewVisible(false)
      ev_sankankaido_boto_2nd()
      SYSTEM:SetStatusViewVisible(true)
    end
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    SYSTEM:SetStatusViewVisible(false)
    ev_sankankaido02_common()
    if FLAG.EncSankanEvent_mituketaFlag == CONST.FLAG_TRUE then
      ev_sankankaido02_cut()
      SYSTEM:SetStatusViewVisible(true)
    else
      ev_sankankaido02()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncSankanEvent_mituketaFlag = CONST.FLAG_TRUE
    end
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    SYSTEM:SetStatusViewVisible(false)
    ev_sankankaido04_common()
    if FLAG.EncSankanEvent_mousukoshiFlag == CONST.FLAG_TRUE then
      ev_sankankaido04_cut()
      SYSTEM:SetStatusViewVisible(true)
    else
      ev_sankankaido04()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncSankanEvent_mousukoshiFlag = CONST.FLAG_TRUE
    end
  end
end
function groundEnd()
end
function encount_sankankaidou_init()
end
function encount_sankankaidou_start()
end
function encount_sankankaidou_end()
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
      FLAG.EncSankanTreeFlag = CONST.FLAG_FALSE
      subEncountDungeonChangeEvent()
    end
  end
  if symbol == "&@MAP_FAST" then
    subFreePlayReachCommonIgnoreCollision()
    ev_sankankaido05()
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_sankankaido06()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_sankankaido07()
  end
  if symbol == "@EVENT_A" and FLAG.EncSankanEvent_hashiFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommon()
    ev_sankankaido01()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncSankanEvent_hashiFlag = CONST.FLAG_TRUE
  else
  end
  if symbol == "$EVENT_MARUTA" and FLAG.EncSankanEvent_marutaFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommon()
    ev_sankankaido_maruta()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncSankanEvent_marutaFlag = CONST.FLAG_TRUE
  else
  end
end
function EventTriggerPush(symbol)
  if symbol == "$PUSH_MARUTA" and FLAG.EncSankanTreeFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_sankankaido03()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncSankanTreeFlag = CONST.FLAG_TRUE
    FLAG.EncSankanEvent_marutaFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX"), false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_HIT"), false)
  end
  if symbol == "$KANBAN" then
    subFreePlayReachCommon()
    SYSTEM:ClearEncountDungeonLog()
    ev_sankankaido_kanban()
  end
end
function EventTriggerOut(symbol)
end

