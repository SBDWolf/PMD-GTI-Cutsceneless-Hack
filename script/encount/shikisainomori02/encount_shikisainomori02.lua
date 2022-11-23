dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_shikisainomori.lua")
Answer = 0
gate01 = 0
gate02 = 0
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
  local ColorTable_red = {
    {"RED", "BLUE"},
    {"RED", "YELLOW"},
    {"BLUE", "RED"},
    {"YELLOW", "RED"}
  }
  local ColorTable_blue = {
    {"RED", "BLUE"},
    {"BLUE", "YELLOW"},
    {"BLUE", "RED"},
    {"YELLOW", "BLUE"}
  }
  local ColorTable_yellow = {
    {"RED", "YELLOW"},
    {"BLUE", "YELLOW"},
    {"YELLOW", "RED"},
    {"YELLOW", "BLUE"}
  }
  local LayerTable_red = {
    SymLayer("FLOWER_PATTERN_01"),
    SymLayer("FLOWER_PATTERN_02"),
    SymLayer("FLOWER_PATTERN_04"),
    SymLayer("FLOWER_PATTERN_05")
  }
  local LayerTable_blue = {
    SymLayer("FLOWER_PATTERN_01"),
    SymLayer("FLOWER_PATTERN_03"),
    SymLayer("FLOWER_PATTERN_04"),
    SymLayer("FLOWER_PATTERN_06")
  }
  local LayerTable_yellow = {
    SymLayer("FLOWER_PATTERN_02"),
    SymLayer("FLOWER_PATTERN_03"),
    SymLayer("FLOWER_PATTERN_05"),
    SymLayer("FLOWER_PATTERN_06")
  }
  local LayerNumber = 0
  if FLAG.EncShikisaiReproduction == CONST.ENCOUNT_00 then
    LayerNumber = SYSTEM:GetRandomValue(0, #LayerTable_red) + 1
    if LayerNumber == 1 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_01
    elseif LayerNumber == 2 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_02
    elseif LayerNumber == 3 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_03
    elseif LayerNumber == 4 then
      FLAG.EncShikisaiReproduction = CONST.ENCOUNT_04
    end
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_01 then
    LayerNumber = 1
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_02 then
    LayerNumber = 2
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_03 then
    LayerNumber = 3
  elseif FLAG.EncShikisaiReproduction == CONST.ENCOUNT_04 then
    LayerNumber = 4
  end
  local LayerSymbol = 0
  local ColorSymbol = 0
  if Answer == "RED" then
    LayerSymbol = LayerTable_red[LayerNumber]
    ColorSymbol = ColorTable_red[LayerNumber]
  elseif Answer == "BLUE" then
    LayerSymbol = LayerTable_blue[LayerNumber]
    ColorSymbol = ColorTable_blue[LayerNumber]
  elseif Answer == "YELLOW" then
    LayerSymbol = LayerTable_yellow[LayerNumber]
    ColorSymbol = ColorTable_yellow[LayerNumber]
  end
  GIMMICK:SetVisible(LayerSymbol, true)
  gate01 = ColorSymbol[1]
  gate02 = ColorSymbol[2]
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
    ev_shikisainomori_03_boto()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function encount_shikisainomori02_init()
end
function encount_shikisainomori02_start()
end
function encount_shikisainomori02_end()
end
function EventTriggerIn(symbol)
  local ExitCheck = 0
  if symbol == "&@GOTO_C_START_01" then
    if Answer == gate01 then
      ExitCheck = 2
    else
      ExitCheck = 1
    end
  elseif symbol == "&@GOTO_C_START_02" then
    if Answer == gate02 then
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
    FLAG.DunBgmThrough = CONST.FLAG_FALSE
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChangeFlag(CONST.ENCOUNT_AREA_02)
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_shikisainomori02()
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

