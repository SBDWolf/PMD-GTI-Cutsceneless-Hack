function DunMenuPushCROSSROAD_DUNGEON_MENU01()
  FLAG.DungeonHitMode = CONST.FLAG_1ST
  DunMenuPushCROSSROAD_FlagCheck()
  FLAG.EventIrai = CONST.FLAG_FALSE
end
function DunMenuPushCROSSROAD_FlagCheck()
  subFreePlayReachCommonIgnoreCollision()
  if FUNC_COMMON:CheckScenarioLevelOpenFlag("wonder_power_open") == true then
    TASK:Sleep(TimeSec(0))
    SYSTEM:ExecuteTutorialHint(SymHint("OPEN_HUSHIGIDO_GUIDE_1"))
    SYSTEM:ExecuteTutorialHint(SymHint("OPEN_HUSHIGIDO_GUIDE_2"))
  end
  if FUNC_COMMON:CheckScenarioLevelOpenFlag("gamemenu_hint_scinario_end") == true then
    TASK:Sleep(TimeSec(0))
    SYSTEM:ExecuteTutorialHint(SymHint("OPEN_HENSEI"))
  end
  if FLAG.ScenarioFlag == CONST.M02_DAIKUNITANOMU_END then
    M02_030_CROSSROAD_DUNGEON_MENU01_FREE_START()
  elseif FLAG.ScenarioFlag == CONST.M02_KOUZANNODOUKUTSUYARARETA_END then
    M02_050_CROSSROAD_DUNGEON_MENU01_FREE_START()
  elseif FLAG.ScenarioFlag == CONST.M02_ZURUKKUWOOE_END then
    SYSTEM:DebugPrint("----------------------------DemoCheck")
    if SYSTEM:IsTrialDemo() then
      SYSTEM:DebugPrint("----------------------------DemoCheckAAAA")
      M02_080_DEMOEND()
    else
      SYSTEM:DebugPrint("----------------------------DemoCheckBBBB")
      M02_080_CROSSROAD_DUNGEON_MENU01_FREE_START()
    end
  elseif FLAG.ScenarioFlag == CONST.M02_KAGEROUTOUGEYARARETA_END then
    M02_100_CROSSROAD_DUNGEON_MENU01_FREE_START()
  elseif FLAG.ScenarioFlag == CONST.S1_SAZANDORANOHANASHI_END or FLAG.ScenarioFlag == CONST.S1_SEKAINOHESOYARARETA_END then
    S01_050_CROSSROAD_DUNGEON_MENU01_FREE_START()
  else
    NO_MESSAGE_CROSSROAD_DUNGEON_MENU01()
  end
  return PROC.OK
end
function M02_080_DEMOEND()
  SOUND:FadeOutBgm(TimeSec(0.5))
  SCREEN_A:FadeOut(TimeSec(0.5), false)
  SCREEN_B:FadeOutAll(TimeSec(0.5), true)
  SOUND:WaitBgm()
  SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  SOUND:WaitMe()
  WINDOW:SysMsg(1982485957)
  WINDOW:SysMsg(1865507972)
  WINDOW:SysMsg(1142699847)
  subEveCloseMsg()
  Ground_Save("normal")
  SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  SYSTEM:ReturnTopMenu()
  return
end
function M02_030_CROSSROAD_DUNGEON_MENU01_FREE_START()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  elseif selectedDg == 2 then
    dofile("script/event/main/main02/040_kouzannodoukutsu1st/kouzannodoukutsu1st.lua")
    main02_kouzannodoukutsu1st01_start()
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function M02_050_CROSSROAD_DUNGEON_MENU01_FREE_START()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  elseif selectedDg == 2 then
    dofile("script/event/main/main02/060_kouzannodoukutsuretry/kouzannodoukutsuretry.lua")
    main02_kouzannodoukutsuretry01_start()
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function M02_080_CROSSROAD_DUNGEON_MENU01_FREE_START()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  elseif selectedDg == 3 then
    dofile("script/event/main/main02/090_kageroutouge1st/kageroutouge1st.lua")
    main02_kageroutouge1st01_start()
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function M02_100_CROSSROAD_DUNGEON_MENU01_FREE_START()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  elseif selectedDg == 3 then
    dofile("script/event/main/main02/110_kageroutougeretry/kageroutougeretry.lua")
    main02_kageroutougeretry01_start()
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function S01_050_CROSSROAD_DUNGEON_MENU01_FREE_START()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  else
    if selectedDg == 24 then
      SYSTEM:RemovePartyNotForceMemberToWarehouse()
    end
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function NO_MESSAGE_CROSSROAD_DUNGEON_MENU01()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end
function subUseDunSelect()
  local selectedDg = OpenGroundEnterDungeonMenu(true)
  if selectedDg == nil then
    return
  else
    subUseDunEnterBefor(false)
    SYSTEM:EnterDungeon(Dg(selectedDg))
  end
end

