dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_shikisainomori.lua")
function groundInit()
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_01"), false)
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_02"), false)
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_03"), false)
    if FLAG.EncShikisaiFlower == CONST.ENCOUNT_RED then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_01"), true)
    elseif FLAG.EncShikisaiFlower == CONST.ENCOUNT_BLUE then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_02"), true)
    elseif FLAG.EncShikisaiFlower == CONST.ENCOUNT_YELLOW then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_03"), true)
    end
    SYSTEM:GroundEncountResumeParameter()
    if SYSTEM:IsEncountBattleResume() then
      return
    end
    subEncountFromProgFadeSet()
    return
  else
    FLAG.EncShikisaiFlower = CONST.ENCOUNT_NONE
    FLAG.EncShikisaiReproduction = CONST.ENCOUNT_00
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_01"), false)
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_02"), false)
    GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_03"), false)
    local Answer = SYSTEM:GetRandomValue(1, 4)
    if Answer == 1 then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_01"), true)
      FLAG.EncShikisaiFlower = CONST.ENCOUNT_RED
    elseif Answer == 2 then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_02"), true)
      FLAG.EncShikisaiFlower = CONST.ENCOUNT_BLUE
    elseif Answer == 3 then
      GIMMICK:SetVisible(SymLayer("FLOWER_PATTERN_03"), true)
      FLAG.EncShikisaiFlower = CONST.ENCOUNT_YELLOW
    end
  end
  if FLAG.EncShikisaiTryFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_shikisainomori_01_boto()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncShikisaiTryFlag = CONST.FLAG_TRUE
  elseif FLAG.EncShikisaiTryFlag == CONST.FLAG_TRUE and FLAG.EncShikisaiReturnFlag == CONST.FLAG_FALSE then
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
    ev_shikisainomori_01_boto_cut()
    SYSTEM:SetStatusViewVisible(true)
  elseif FLAG.EncShikisaiTryFlag == CONST.FLAG_TRUE and FLAG.EncShikisaiReturnFlag == CONST.FLAG_TRUE then
    SYSTEM:UpdateDungeonSeed()
    SYSTEM:SetStatusViewVisible(false)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_01"), true)
    if FLAG.EncShikisaiReturnEventFlag == CONST.FLAG_TRUE then
      ev_shikisainomori_return_cut()
    else
      ev_shikisainomori_return()
      FLAG.EncShikisaiReturnEventFlag = CONST.FLAG_TRUE
    end
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncShikisaiReturnFlag = CONST.FLAG_FALSE
  end
end
function groundEnd()
end
function encount_shikisainomori00_init()
end
function encount_shikisainomori00_start()
end
function encount_shikisainomori00_end()
end
function EventTriggerIn(symbol)
  if symbol == "&@GOTO_A_START" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    subEncountDungeonChangeFlag(CONST.ENCOUNT_AREA_01)
  end
end
function EventTriggerPush(symbol)
end
function EventTriggerOut(symbol)
end

