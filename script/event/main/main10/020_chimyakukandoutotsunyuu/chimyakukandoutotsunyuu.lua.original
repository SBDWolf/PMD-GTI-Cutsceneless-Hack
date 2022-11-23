function main10_chimyakukandoutotsunyuu01_start()
  WINDOW:SysMsg(-466132534)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-47427445, 1)
  WINDOW:SelectChain(-704576696, 2)
  WINDOW:SelectChain(-820366839, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main10_ChimyakuDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    main10_ChimyakuDG_entergruop()
  elseif id == 0 then
  end
end
function main10_ChimyakuDG_enter()
  DunMoveEnterNext(SymPos("EXIT_POINT"))
  subEvePartySelFadeSet2()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M10_CHIMYAKUKANDOUTOTSUNYUU_END
  SYSTEM:ResetRescueCount()
  SYSTEM:IncAdventureCount()
  SYSTEM:EnterDungeon(Dg(8))
end
function main10_ChimyakuDG_entergruop()
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
    decideAct = main10_ChimyakuDG_next,
    cancelAct = main10_ChimyakuDG_next
  })
end
function main10_ChimyakuDG_next()
  WINDOW:SysMsg(-2141477682)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-1723820657, 1)
  WINDOW:SelectChain(-1301428660, 2)
  WINDOW:SelectChain(-1418266867, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main10_ChimyakuDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    return false
  elseif id == 0 then
    SCREEN_A:FadeInAll(TimeSec(0.3), false)
    SCREEN_B:FadeInAll(TimeSec(0.3), false)
    GROUND:GetPartyBuf(0)
    GROUND:GetPartyEquBuf()
    main10_ChimyakuDG_entercancel()
  end
end
function main10_ChimyakuDG_entercancel()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
end

