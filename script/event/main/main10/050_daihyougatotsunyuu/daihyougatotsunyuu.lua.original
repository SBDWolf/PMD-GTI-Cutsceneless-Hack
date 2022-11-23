function main10_daihyougatotsunyuu01_start()
  WINDOW:SysMsg(-2071643516)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-1650586683, 1)
  WINDOW:SelectChain(-1229760506, 2)
  WINDOW:SelectChain(-1347917497, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main10_DaihyogaDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    main10_DaihyogaDG_entergruop()
  elseif id == 0 then
  end
end
function main10_DaihyogaDG_enter()
  DunMoveEnterNext(SymPos("EXIT_POINT"))
  subEvePartySelFadeSet2()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M10_DAIHYOUGATOTSUNYUU_END
  SYSTEM:ResetRescueCount()
  SYSTEM:IncAdventureCount()
  SYSTEM:EnterDungeon(Dg(9))
end
function main10_DaihyogaDG_entergruop()
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
    decideAct = main10_DaihyogaDG_next,
    cancelAct = main10_DaihyogaDG_next
  })
end
function main10_DaihyogaDG_next()
  WINDOW:SysMsg(-521535616)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-101527871, 1)
  WINDOW:SelectChain(-757097214, 2)
  WINDOW:SelectChain(-876303293, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main10_DaihyogaDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    return false
  elseif id == 0 then
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    GROUND:GetPartyBuf(0)
    GROUND:GetPartyEquBuf()
    main10_DaihyogaDG_entercancel()
  end
end
function main10_DaihyogaDG_entercancel()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
end

