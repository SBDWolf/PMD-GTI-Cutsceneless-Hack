dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_shikisainomori.lua")
Answer = 0
gate01 = 0
gate02 = 0
gate03 = 0
function groundInit()
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_01"), false)
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_02"), false)
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_03"), false)
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_04"), false)
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_05"), false)
  GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_06"), false)
  if FLAG.EncShikisaiFlower == CONST.ENCOUNT_RED then
    Answer = "RED"
  elseif FLAG.EncShikisaiFlower == CONST.ENCOUNT_BLUE then
    Answer = "BLUE"
  elseif FLAG.EncShikisaiFlower == CONST.ENCOUNT_YELLOW then
    Answer = "YELLOW"
  end
  local ColorTable = {
    {
      "RED",
      "BLUE",
      "YELLOW"
    },
    {
      "YELLOW",
      "RED",
      "BLUE"
    },
    {
      "BLUE",
      "YELLOW",
      "RED"
    },
    {
      "RED",
      "YELLOW",
      "BLUE"
    },
    {
      "YELLOW",
      "BLUE",
      "RED"
    },
    {
      "BLUE",
      "RED",
      "YELLOW"
    }
  }
  local LayerTable = {
    SymLayer("FLOWER_PATTERN_01"),
    SymLayer("FLOWER_PATTERN_02"),
    SymLayer("FLOWER_PATTERN_03"),
    SymLayer("FLOWER_PATTERN_04"),
    SymLayer("FLOWER_PATTERN_05"),
    SymLayer("FLOWER_PATTERN_06")
  }
  local LayerNumber = 0
  if FLAG.EncShikisaiReproduction == CONST.ENCOUNT_00 then
    LayerNumber = SYSTEM:GetRandomValue(0, #LayerTable) + 1
    if LayerNumber == 1 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_01
    elseif LayerNumber == 2 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_02
    elseif LayerNumber == 3 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_03
    elseif LayerNumber == 4 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_04
    elseif LayerNumber == 5 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_05
    elseif LayerNumber == 6 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_06
    end
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_01 then
    LayerNumber = 1
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_02 then
    LayerNumber = 2
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_03 then
    LayerNumber = 3
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_04 then
    LayerNumber = 4
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_05 then
    LayerNumber = 5
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_06 then
    LayerNumber = 6
  end
  local LayerSymbol = LayerTable[LayerNumber]
  GIMMICK:SetVisible(LayerSymbol, true)
  local ColorSymbol = ColorTable[LayerNumber]
  gate01 = ColorSymbol[1]
  gate02 = ColorSymbol[2]
  gate03 = ColorSymbol[3]
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  else
    SYSTEM:SetStatusViewVisible(false)
    ev_shikisainomori_02_boto()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_shikisainomori01_init()
end
function encount_shikisainomori01_start()
end
function encount_shikisainomori01_end()
end
function EventTriggerIn(symbol)
  local ExitCheck = 0
  if symbol == "&@GOTO_B_START_01" then
    if Answer == gate01 then
      ExitCheck = 2
    else
      ExitCheck = 1
    end
  elseif symbol == "&@GOTO_B_START_02" then
    if Answer == gate02 then
      ExitCheck = 2
    else
      ExitCheck = 1
    end
  elseif symbol == "&@GOTO_B_START_03" then
    if Answer == gate03 then
      ExitCheck = 2
    else
      ExitCheck = 1
    end
  end
  if ExitCheck == 1 then
    FLAG.DunBgmThrough = CONST.FLAG_TRUE
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChangeNG()
  elseif ExitCheck == 2 then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    WINDOW:SysMsg(-1395623552)
    WINDOW:SelectStart()
    WINDOW:SelectChain(-1244968767, 1)
    WINDOW:SelectChain(-1629086974, 0)
    if WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL) == 1 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_00
      FLAG.DunBgmThrough = CONST.FLAG_FALSE
      subEveToProgFadeSet()
      FLAG.EncountArea = CONST.ENCOUNT_AREA_02
      SYSTEM:DungeonFloorChange()
    end
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_shikisainomori01()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

