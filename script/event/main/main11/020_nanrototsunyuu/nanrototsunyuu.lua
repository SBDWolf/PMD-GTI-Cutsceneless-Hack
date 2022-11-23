function main11_nanrototsunyuu01_start()
  WINDOW:SysMsg(-445020179)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-60639572, 1)
  WINDOW:SelectChain(-682629777, 2)
  WINDOW:SelectChain(-833301458, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_nanroDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    main11_nanroDG_entergruop()
  elseif id == 0 then
  end
end
function main11_nanroDG_enter()
  DunMoveEnterNext(SymPos("EXIT_POINT"))
  subEvePartySelFadeSet2()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M11_NANROTOTSUNYUU_END
  SYSTEM:ResetRescueCount()
  SYSTEM:IncAdventureCount()
  SYSTEM:EnterDungeon(Dg(10))
end
function main11_nanroDG_entergruop()
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
    decideAct = main11_nanroDG_next,
    cancelAct = main11_nanroDG_next
  })
end
function main11_nanroDG_next()
  WINDOW:SysMsg(-2129313047)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-1743883352, 1)
  WINDOW:SelectChain(-1289543573, 2)
  WINDOW:SelectChain(-1439166166, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_nanroDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    return false
  elseif id == 0 then
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    GROUND:GetPartyBuf(0)
    GROUND:GetPartyEquBuf()
    main11_nanroDG_entercancel()
  end
end
function main11_nanroDG_entercancel()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
end

