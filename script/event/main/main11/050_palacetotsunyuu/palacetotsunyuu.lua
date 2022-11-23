function main11_palacetotsunyuu01_start()
  WINDOW:SysMsg(-417078921)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-29831114, 1)
  WINDOW:SelectChain(-720010251, 2)
  WINDOW:SelectChain(-871451980, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_palaceDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    main11_palaceDG_entergruop()
  elseif id == 0 then
  end
end
function main11_palaceDG_enter()
  DunMoveEnterNext(SymPos("EXIT_POINT"))
  subEvePartySelFadeSet2()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M11_PALACETOTSUNYUU_END
  SYSTEM:ResetRescueCount()
  SYSTEM:IncAdventureCount()
  SYSTEM:EnterDungeon(Dg(11))
end
function main11_palaceDG_entergruop()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
  GROUND:SetPartyBuf(0)
  GROUND:SetPartyEquBuf()
  DispMemberPokemonSelectMenu({
    flagNewChange = "CHANGE",
    flagSort = false,
    typeParty = "STORY_PARTY",
    typeDrawGroup = "STORY",
    cancelParty = false,
    decideAct = main11_palaceDG_next,
    cancelAct = main11_palaceDG_next
  })
end
function main11_palaceDG_next()
  WINDOW:SysMsg(-2091965325)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-1705765582, 1)
  WINDOW:SelectChain(-1317452047, 2)
  WINDOW:SelectChain(-1469941840, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_palaceDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    return false
  elseif id == 0 then
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    GROUND:GetPartyBuf(0)
    GROUND:GetPartyEquBuf()
    main11_palaceDG_entercancel()
  end
end
function main11_palaceDG_entercancel()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
end

