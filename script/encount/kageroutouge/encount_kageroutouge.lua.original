dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_kageroutouge.lua")
local Collision_change = false
local Kaidan_count = 0
local cam_flag1 = false
local cam_flag2 = false
local cam_flag3 = false
function groundInit()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  FLAG.EncKagerouThroughFlag = CONST.FLAG_FALSE
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    _SetupLocalFlag()
    if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
      if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_0_0", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_0_0", Scale(2))
        EFFECT:SetPosition("effectglitter_0_0", SymPos("P00_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_0_0")
      end
      if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_0_1", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_0_1", Scale(2))
        EFFECT:SetPosition("effectglitter_0_1", SymPos("P01_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_0_1")
      end
      if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_0_2", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_0_2", Scale(2))
        EFFECT:SetPosition("effectglitter_0_2", SymPos("P02_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_0_2")
      end
    elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
      if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_1_0", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_1_0", Scale(2))
        EFFECT:SetPosition("effectglitter_1_0", SymPos("P03_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_1_0")
      end
      if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_1_1", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_1_1", Scale(2))
        EFFECT:SetPosition("effectglitter_1_1", SymPos("P04_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_1_1")
      end
      if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_FALSE then
        EFFECT:Create("effectglitter_1_2", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_1_2", Scale(2))
        EFFECT:SetPosition("effectglitter_1_2", SymPos("P05_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_1_2")
      end
    end
    return
  end
  if FLAG.SCENARIOFLAG == CONST.M02_KAGEROUTOUGE1ST_END and FLAG.EncKagerouTryFlag == CONST.FLAG_FALSE then
  else
    FLAG.EncKagerouTryFlag = CONST.FLAG_TRUE
  end
  if SYSTEM:IsNowDungeonStateClear() == true then
    Kaidan_count = 6
    FLAG.EncKagerouMaruta1Flag = CONST.FLAG_TRUE
    FLAG.EncKagerouMaruta2Flag = CONST.FLAG_TRUE
    FLAG.EncKagerouMaruta3Flag = CONST.FLAG_TRUE
    FLAG.EncKagerouMaruta4Flag = CONST.FLAG_TRUE
    FLAG.EncKagerouMaruta5Flag = CONST.FLAG_TRUE
    FLAG.EncKagerouMaruta6Flag = CONST.FLAG_TRUE
    GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    Collision_change = false
    EFFECT:Create("effectglitter_0_0", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_0_0", Scale(2))
    EFFECT:SetPosition("effectglitter_0_0", SymPos("P00_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_0_0")
    EFFECT:Create("effectglitter_0_1", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_0_1", Scale(2))
    EFFECT:SetPosition("effectglitter_0_1", SymPos("P01_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_0_1")
    EFFECT:Create("effectglitter_0_2", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_0_2", Scale(2))
    EFFECT:SetPosition("effectglitter_0_2", SymPos("P02_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_0_2")
    if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if Kaidan_count == 2 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 4 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 6 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_0_0")
      GM("DE02_SWITCH_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag1 = true
    end
    if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_0_1")
      GM("DE02_SWITCH_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag2 = true
    end
    if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_0_2")
      GM("DE02_SWITCH_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag3 = true
    end
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_0"), true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    Collision_change = true
    EFFECT:Create("effectglitter_1_0", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_1_0", Scale(2))
    EFFECT:SetPosition("effectglitter_1_0", SymPos("P03_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_1_0")
    EFFECT:Create("effectglitter_1_1", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_1_1", Scale(2))
    EFFECT:SetPosition("effectglitter_1_1", SymPos("P04_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_1_1")
    EFFECT:Create("effectglitter_1_2", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_1_2", Scale(2))
    EFFECT:SetPosition("effectglitter_1_2", SymPos("P05_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_1_2")
    GM("DE02_SWITCH_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if Kaidan_count == 2 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 4 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 6 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_1_0")
      GM("DE02_SWITCH_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag1 = true
    end
    if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_1_1")
      GM("DE02_SWITCH_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag2 = true
    end
    if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
      EFFECT:Remove("effectglitter_1_2")
      GM("DE02_SWITCH_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag3 = true
    end
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_1"), true)
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    Collision_change = false
    GM("DE02_SWITCH_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_2"), true)
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
    if FLAG.EncKagerouTryFlag == CONST.FLAG_FALSE then
      EFFECT:Create("effectglitter_1_0", SymEff("TR_GLITTERITEM_GOLD_LP"))
      EFFECT:SetScale("effectglitter_1_0", Scale(2))
      EFFECT:SetPosition("effectglitter_1_0", SymPos("P03_EFFECT_GLITTER"))
      EFFECT:Play("effectglitter_1_0")
      EFFECT:Create("effectglitter_1_1", SymEff("TR_GLITTERITEM_GOLD_LP"))
      EFFECT:SetScale("effectglitter_1_1", Scale(2))
      EFFECT:SetPosition("effectglitter_1_1", SymPos("P04_EFFECT_GLITTER"))
      EFFECT:Play("effectglitter_1_1")
      EFFECT:Create("effectglitter_1_2", SymEff("TR_GLITTERITEM_GOLD_LP"))
      EFFECT:SetScale("effectglitter_1_2", Scale(2))
      EFFECT:SetPosition("effectglitter_1_2", SymPos("P05_EFFECT_GLITTER"))
      EFFECT:Play("effectglitter_1_2")
      SYSTEM:SetStatusViewVisible(false)
      ev_kageroutouge_boto()
      EFFECT:Remove("effectglitter_1_0")
      EFFECT:Remove("effectglitter_1_1")
      EFFECT:Remove("effectglitter_1_2")
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncKagerouTryFlag = CONST.FLAG_TRUE
    else
      SYSTEM:SetStatusViewVisible(false)
      ev_kageroutouge_boto_2nd()
      SYSTEM:SetStatusViewVisible(true)
    end
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    SYSTEM:SetStatusViewVisible(false)
    ev_Kagerou_area01_in()
    SYSTEM:SetStatusViewVisible(true)
  end
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    SYSTEM:SetStatusViewVisible(false)
    ev_Kagerou_area02_in()
    SYSTEM:SetStatusViewVisible(true)
  end
end
function groundEnd()
end
function _SetupLocalFlag()
  if FLAG.EncountArea == CONST.ENCOUNT_AREA_00 then
    Collision_change = false
    if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if Kaidan_count == 2 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 4 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 6 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag1 = true
    end
    if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag2 = true
    end
    if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag3 = true
    end
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    Collision_change = true
    GM("DE02_SWITCH_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.OFF)
    if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
      Kaidan_count = Kaidan_count + 2
    end
    if Kaidan_count == 2 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 4 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    elseif Kaidan_count == 6 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
      GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag1 = true
    end
    if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag2 = true
    end
    if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
      GM("DE02_SWITCH_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
      cam_flag3 = true
    end
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_02 then
    Collision_change = false
    GM("DE02_SWITCH_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_SWITCH_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.OFF)
    GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.OFF)
  end
end
function encount_kageroutouge_init()
end
function encount_kageroutouge_start()
end
function encount_kageroutouge_end()
end
function _JumpEvent(stepSymbol0, stepSymbol1, stepSymbol2, landSymbolPlayer, landSymbolBUDDY1, landSymbolBUDDY2, landSymbolBUDDY3)
  CH("PLAYER"):SetPosition(SymPos(landSymbolPlayer))
  CH("BUDDY1"):SetPosition(SymPos(landSymbolBUDDY1))
  CH("BUDDY2"):SetPosition(SymPos(landSymbolBUDDY2))
  CH("BUDDY3"):SetPosition(SymPos(landSymbolBUDDY3))
  TASK:Sleep(TimeSec(0.3))
end
function _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol)
  local gimmickPos = GM(gimmickSymbol):GetPosition2d()
  CH(charaSymbol):JumpMoveTo(gimmickPos, Height(fHeight), TimeSec(0.45), LINK_DIR.ON)
  CH(charaSymbol):WaitMove()
end
function _JumpCharacterOnLand(charaSymbol, fHeight, landSymbol)
  CH(charaSymbol):JumpMoveTo(SymPos(landSymbol), Height(fHeight), TimeSec(0.45), LINK_DIR.ON)
  CH(charaSymbol):WaitMove()
end
function _GetDelayTime(charaSymbol)
  local nTime = 0
  if CHARA:IsExist("BUDDY1") and charaSymbol == "BUDDY1" then
    nTime = nTime + 0.45
  end
  if CHARA:IsExist("BUDDY2") and charaSymbol == "BUDDY2" then
    nTime = nTime + 0.45
  end
  if CHARA:IsExist("BUDDY3") and charaSymbol == "BUDDY3" then
    nTime = nTime + 0.45
  end
  return nTime
end
function _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  TASK:Sleep(TimeSec(_GetDelayTime(charaSymbol)))
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):SetShadow(false)
  CH(charaSymbol):SetMotion(SymMot("JUMP"), LOOP.ON)
  local fAddHeight = 0.5
  local fHeight = fAddHeight
  CH(charaSymbol):DisableCalcGround()
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol0)
  fHeight = fHeight - fAddHeight
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_STEP"), Volume(256))
  GM(gimmickSymbol0):SetMotion(SymMot("MOVE"), LOOP.OFF)
  _JumpCharacterOnLand(charaSymbol, fHeight, landSymbol)
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):EnableCalcGround()
  CH(charaSymbol):SetShadow(true)
end
function _UpJumpCharacterOnGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
  TASK:Sleep(TimeSec(_GetDelayTime(charaSymbol)))
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):SetShadow(false)
  CH(charaSymbol):SetMotion(SymMot("JUMP"), LOOP.ON)
  local fAddHeight = 0.25
  local fHeight = fAddHeight
  CH(charaSymbol):DisableCalcGround()
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol0)
  fHeight = fHeight + fAddHeight
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol1)
  fHeight = fHeight + fAddHeight
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol2)
  fHeight = fHeight + fAddHeight
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  _JumpCharacterOnLand(charaSymbol, fHeight, landSymbol)
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):EnableCalcGround()
  CH(charaSymbol):SetShadow(true)
end
function _DownJumpCharacterOnGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
  TASK:Sleep(TimeSec(_GetDelayTime(charaSymbol)))
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):SetShadow(false)
  CH(charaSymbol):SetMotion(SymMot("JUMP"), LOOP.ON)
  local fAddHeight = 0.25
  local fHeight = -fAddHeight
  CH(charaSymbol):DisableCalcGround()
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol0)
  fHeight = fHeight - fAddHeight
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol1)
  fHeight = fHeight - fAddHeight
  _JumpCharacterOnGimmickCore(charaSymbol, fHeight, gimmickSymbol2)
  fHeight = fHeight - fAddHeight
  SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  _JumpCharacterOnLand(charaSymbol, fHeight, landSymbol)
  CH(charaSymbol):SetHeight(Height(0))
  CH(charaSymbol):EnableCalcGround()
  CH(charaSymbol):SetShadow(true)
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
  if bDungeon ~= 0 then
    subFreePlayReachCommonIgnoreCollision()
  end
  if bDungeon == 1 then
    subEncountDungeonChange()
  elseif bDungeon == 2 then
    if FLAG.DgState == CONST.DG_OPEN1 then
      if subEncountDungeonChangeRet() == 1 then
        ev_kageroutouge_dokkoraa_goryu()
        subEncountDungeonClearTrigger()
      end
    else
      subEncountDungeonChange()
    end
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_kageroutouge01()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_kageroutouge02()
  end
end
function EventTriggerPush(symbol)
  if Collision_change == false then
    if symbol == "$PUSH_MARUTA_LOW01" and FLAG.EncKagerouThroughFlag == CONST.FLAG_FALSE then
      if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_0_0",
          "",
          "",
          "LAND_POINT_SWICH_0_0_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_low01()
        FLAG.EncKagerouMaruta1Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if symbol == "$PUSH_MARUTA_LOW02" then
      if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_0_1",
          "",
          "",
          "LAND_POINT_SWICH_0_1_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_low02()
        FLAG.EncKagerouMaruta2Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if symbol == "$PUSH_MARUTA_LOW03" then
      if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_0_2",
          "",
          "",
          "LAND_POINT_SWICH_0_2_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_low03()
        FLAG.EncKagerouMaruta3Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if Kaidan_count == 5 then
      GM("DE02_STEP_0_0"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_0_0"):WaitPlayMotion()
      GM("DE02_STEP_0_0"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      ev_kageroutouge_swich_end_se()
      if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(23, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    elseif Kaidan_count == 3 then
      GM("DE02_STEP_0_1"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_0_1"):WaitPlayMotion()
      GM("DE02_STEP_0_1"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(23, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    elseif Kaidan_count == 1 then
      GM("DE02_STEP_0_2"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_0_2"):WaitPlayMotion()
      GM("DE02_STEP_0_2"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      if FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(23, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    end
  else
    if symbol == "$PUSH_MARUTA_MID01" then
      if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_1_0",
          "",
          "",
          "LAND_POINT_SWICH_1_0_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_mid_01()
        FLAG.EncKagerouMaruta4Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if symbol == "$PUSH_MARUTA_MID02" then
      if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_1_1",
          "",
          "",
          "LAND_POINT_SWICH_1_1_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_mid_02()
        FLAG.EncKagerouMaruta5Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if symbol == "$PUSH_MARUTA_MID03" then
      if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
        ev_kageroutouge_swich_error()
      else
        subFreePlayReachCommonIgnoreCollision()
        SYSTEM:ClearEncountDungeonLog()
        local SwichjumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
          _UpJumpCharacterSwitchGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
        end
        TASK:Regist(SwichjumpTask, {
          "SWITCH",
          "PLAYER",
          "DE02_SWITCH_1_2",
          "",
          "",
          "LAND_POINT_SWICH_1_2_PLAYER"
        })
        TASK:WaitTask()
        ev_kageroutouge_mid_03()
        FLAG.EncKagerouMaruta6Flag = CONST.FLAG_TRUE
        Kaidan_count = Kaidan_count + 1
      end
    end
    if Kaidan_count == 5 then
      GM("DE02_STEP_1_0"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_1_0"):WaitPlayMotion()
      GM("DE02_STEP_1_0"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      ev_kageroutouge_swich_end_se()
      if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(20, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    elseif Kaidan_count == 3 then
      GM("DE02_STEP_1_1"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_1_1"):WaitPlayMotion()
      GM("DE02_STEP_1_1"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(20, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    elseif Kaidan_count == 1 then
      GM("DE02_STEP_1_2"):SetMotion(SymMot("MOVE"), LOOP.OFF)
      GM("DE02_STEP_1_2"):WaitPlayMotion()
      GM("DE02_STEP_1_2"):SetMotion(SymMot("END"), LOOP.ON)
      SOUND:FadeOutSe(SymSnd("SE_ENC_STAIRS_MOVE_START_LP"), TimeSec(0.2))
      SOUND:PlaySe(SymSnd("SE_ENC_STAIRS_MVOE_END"), Volume(256))
      CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
      TASK:Sleep(TimeSec(0.2))
      CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
      TASK:Sleep(TimeSec(0.5))
      if FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE and cam_flag3 == false then
        CAMERA:MoveToPlayer(Speed(10, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag3 = true
      end
      if FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE and cam_flag2 == false then
        CAMERA:MoveToPlayer(Speed(13, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag2 = true
      end
      if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE and cam_flag1 == false then
        CAMERA:MoveToPlayer(Speed(20, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
        CAMERA:WaitMove()
        cam_flag1 = true
      end
      Kaidan_count = Kaidan_count + 1
      SYSTEM:SetStatusViewVisible(true)
    end
  end
  local jumpTask = function(upDownSymbol, charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
    if upDownSymbol == "UP" then
      _UpJumpCharacterOnGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
    else
      _DownJumpCharacterOnGimmick(charaSymbol, gimmickSymbol0, gimmickSymbol1, gimmickSymbol2, landSymbol)
    end
  end
  if symbol == "$JUMP_AREA_0" and Collision_change == false then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    if FLAG.EncKagerouMaruta1Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta2Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta3Flag == CONST.FLAG_TRUE then
      local posY
      posY = CH("PLAYER"):GetGroundHeight()
      if posY >= 0.9 then
      else
        SYSTEM:ClearEncountDungeonLog()
        WINDOW:SysMsg(1116470784)
        WINDOW:SelectStart()
        WINDOW:SelectChain(1536216897, 1)
        WINDOW:SelectChain(1891474562, 0)
        if WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL) == 1 then
          TASK:Regist(jumpTask, {
            "UP",
            "PLAYER",
            "DE02_STEP_0_0",
            "DE02_STEP_0_1",
            "DE02_STEP_0_2",
            "LAND_POINT_1_PLAYER"
          })
          if CHARA:IsExist("BUDDY1") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY1",
              "DE02_STEP_0_0",
              "DE02_STEP_0_1",
              "DE02_STEP_0_2",
              "LAND_POINT_1_BUDDY1"
            })
          end
          TASK:Sleep(TimeSec(0.4))
          if CHARA:IsExist("BUDDY2") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY2",
              "DE02_STEP_0_0",
              "DE02_STEP_0_1",
              "DE02_STEP_0_2",
              "LAND_POINT_1_BUDDY2"
            })
          end
          TASK:Sleep(TimeSec(0.4))
          if CHARA:IsExist("BUDDY3") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY3",
              "DE02_STEP_0_0",
              "DE02_STEP_0_1",
              "DE02_STEP_0_2",
              "LAND_POINT_1_BUDDY3"
            })
          end
          FLAG.EncKagerouThroughFlag = CONST.FLAG_TRUE
          TASK:Sleep(TimeSec(0.8))
          subEveToProgFadeSet()
          SYSTEM:DungeonFloorChange()
        end
      end
    else
      ev_kageroutouge_step_error()
    end
  elseif symbol == "$JUMP_AREA_1" and Collision_change == true then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    if FLAG.EncKagerouMaruta4Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta5Flag == CONST.FLAG_TRUE and FLAG.EncKagerouMaruta6Flag == CONST.FLAG_TRUE then
      local posY
      posY = CH("PLAYER"):GetGroundHeight()
      if posY >= 3.9 then
      else
        SYSTEM:ClearEncountDungeonLog()
        WINDOW:SysMsg(1772531139)
        WINDOW:SelectStart()
        WINDOW:SelectChain(652688132, 1)
        WINDOW:SelectChain(1073482309, 0)
        if WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL) == 1 then
          TASK:Regist(jumpTask, {
            "UP",
            "PLAYER",
            "DE02_STEP_1_0",
            "DE02_STEP_1_1",
            "DE02_STEP_1_2",
            "LAND_POINT_3_PLAYER"
          })
          if CHARA:IsExist("BUDDY1") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY1",
              "DE02_STEP_1_0",
              "DE02_STEP_1_1",
              "DE02_STEP_1_2",
              "LAND_POINT_3_BUDDY1"
            })
          end
          TASK:Sleep(TimeSec(0.4))
          if CHARA:IsExist("BUDDY2") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY2",
              "DE02_STEP_1_0",
              "DE02_STEP_1_1",
              "DE02_STEP_1_2",
              "LAND_POINT_3_BUDDY2"
            })
          end
          TASK:Sleep(TimeSec(0.4))
          if CHARA:IsExist("BUDDY3") then
            TASK:Regist(jumpTask, {
              "UP",
              "BUDDY3",
              "DE02_STEP_1_0",
              "DE02_STEP_1_1",
              "DE02_STEP_1_2",
              "LAND_POINT_3_BUDDY3"
            })
          end
          TASK:Sleep(TimeSec(0.8))
          subEveToProgFadeSet()
          SYSTEM:DungeonFloorChange()
        end
      end
    else
      ev_kageroutouge_step_error()
    end
  end
  if symbol == "$KANBAN" then
    subFreePlayReachCommonIgnoreCollision()
    ev_kageroutouge_kanban()
  end
end
function EventTriggerOut(symbol)
end

