dofile("script/include/inc_event.lua")
dofile("script/include/inc_encount.lua")
dofile("script/event/other/encount_ev/ev_tontonyama.lua")
function groundInit()
  if FLAG.EncTontonRightFlag == CONST.FLAG_FALSE then
    EFFECT:Create("effectglitter_right", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_right", Scale(2))
    EFFECT:SetPosition("effectglitter_right", SymPos("P00_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_right")
    GM("DE03_MARUTA_3"):SetVisible(false)
    MAP:AddRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"))
  end
  if FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE then
    EFFECT:Create("effectglitter_left", SymEff("TR_GLITTERITEM_GOLD_LP"))
    EFFECT:SetScale("effectglitter_left", Scale(2))
    EFFECT:SetPosition("effectglitter_left", SymPos("P01_EFFECT_GLITTER"))
    EFFECT:Play("effectglitter_left")
    GM("DE03_MARUTA_4"):SetVisible(false)
    MAP:AddRangeBoxCollision(SymRBox("$PUSH_MARUTA_B_HIT"))
  end
  if FLAG.EncTontonRightFlag == CONST.FLAG_FALSE or FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE then
    MAP:AddRangeBoxCollision(SymRBox("$HIDDEN_BOX1"))
    MAP:AddRangeBoxCollision(SymRBox("$HIDDEN_BOX2"))
  end
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
end
function groundStart()
  if SYSTEM:IsEncountMapFieldContinue() == true then
    return
  end
  if SYSTEM:IsNowDungeonStateClear() == true then
    EFFECT:Remove("effectglitter_right")
    EFFECT:Remove("effectglitter_left")
    FLAG.EncTontonRightFlag = CONST.FLAG_TRUE
    FLAG.EncTontonLeftFlag = CONST.FLAG_TRUE
    FLAG.EncTontonTryFlag = CONST.FLAG_TRUE
    FLAG.EncTontonRightLookFlag = CONST.FLAG_TRUE
    FLAG.EncTontonLeftLookFlag = CONST.FLAG_TRUE
    FLAG.EncDown_hashigoFlag = CONST.FLAG_TRUE
  end
  if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
    EFFECT:Remove("effectglitter_right")
    GM("DE03_MARUTA_1"):SetVisible(false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"), false)
    GM("DE03_MARUTA_3"):SetVisible(true)
    GM("DE03_MARUTA_3"):SetMotion(SymMot("END"), LOOP.OFF)
  end
  if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
    EFFECT:Remove("effectglitter_left")
    GM("DE03_MARUTA_2"):SetVisible(false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_B_HIT"), false)
    GM("DE03_MARUTA_4"):SetVisible(true)
    GM("DE03_MARUTA_4"):SetMotion(SymMot("END"), LOOP.OFF)
  end
  if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE and FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
    MAP:ClearRangeBoxCollision()
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
    if FLAG.EncTontonEnter == CONST.ENT_RIGHT_DOWN then
      SYSTEM:UpdateDungeonSeed()
      GM("DE03_MARUTA_3"):SetVisible(true)
      GM("DE03_MARUTA_3"):SetMotion(SymMot("END"), LOOP.OFF)
      if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
        GM("DE03_MARUTA_4"):SetVisible(true)
        GM("DE03_MARUTA_4"):SetMotion(SymMot("END"), LOOP.OFF)
      else
        GM("DE03_MARUTA_4"):SetVisible(false)
      end
      if FLAG.EncDown_hashigoFlag == CONST.FLAG_TRUE then
        SYSTEM:SetStatusViewVisible(false)
        CHARA:SetVisible(SymLayer("PLAYER_LAYER_02"), true)
        ev_tontonyama_rightdown_1st_02_cut()
        SYSTEM:SetStatusViewVisible(true)
      else
        SYSTEM:SetStatusViewVisible(false)
        CHARA:SetVisible(SymLayer("PLAYER_LAYER_02"), true)
        SYSTEM:SetStatusViewVisible(true)
        ev_tontonyama_rightdown_1st_02()
        FLAG.EncDown_hashigoFlag = CONST.FLAG_TRUE
      end
    elseif FLAG.EncTontonEnter == CONST.ENT_LEFT_DOWN then
      SYSTEM:UpdateDungeonSeed()
      GM("DE03_MARUTA_4"):SetVisible(true)
      GM("DE03_MARUTA_4"):SetMotion(SymMot("END"), LOOP.OFF)
      if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
        GM("DE03_MARUTA_3"):SetVisible(true)
        GM("DE03_MARUTA_3"):SetMotion(SymMot("END"), LOOP.OFF)
      else
        GM("DE03_MARUTA_3"):SetVisible(false)
      end
      if FLAG.EncDown_hashigoFlag == CONST.FLAG_TRUE then
        SYSTEM:SetStatusViewVisible(false)
        CHARA:SetVisible(SymLayer("PLAYER_LAYER_04"), true)
        ev_tontonyama_leftdown_1st_02_cut()
        SYSTEM:SetStatusViewVisible(true)
      else
        SYSTEM:SetStatusViewVisible(false)
        CHARA:SetVisible(SymLayer("PLAYER_LAYER_04"), true)
        ev_tontonyama_leftdown_1st_02()
        SYSTEM:SetStatusViewVisible(true)
        FLAG.EncDown_hashigoFlag = CONST.FLAG_TRUE
      end
    elseif FLAG.EncTontonTryFlag == CONST.FLAG_FALSE then
      SYSTEM:SetStatusViewVisible(false)
      CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
      ev_tontonyama_boto()
      SYSTEM:SetStatusViewVisible(true)
      FLAG.EncTontonTryFlag = CONST.FLAG_TRUE
    else
      if FLAG.EncTontonEventRun == CONST.FLAG_FALSE then
        FLAG.EncTontonRightFlag = CONST.FLAG_FALSE
        EFFECT:Create("effectglitter_right", SymEff("TR_GLITTERITEM_GOLD_LP"))
        EFFECT:SetScale("effectglitter_right", Scale(2))
        EFFECT:SetPosition("effectglitter_right", SymPos("P00_EFFECT_GLITTER"))
        EFFECT:Play("effectglitter_right")
        GM("DE03_MARUTA_3"):SetVisible(false)
        MAP:AddRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"))
        MAP:AddRangeBoxCollision(SymRBox("$HIDDEN_BOX1"))
        MAP:AddRangeBoxCollision(SymRBox("$HIDDEN_BOX2"))
      end
      SYSTEM:SetStatusViewVisible(false)
      CHARA:SetVisible(SymLayer("PLAYER_LAYER_00"), true)
      ev_tontonyama_boto_cut()
      SYSTEM:SetStatusViewVisible(true)
    end
    FLAG.EncTontonEnter = CONST.ENT_NONE
    FLAG.EncTontonEventArea = CONST.FLAG_FALSE
  elseif FLAG.EncountArea == CONST.ENCOUNT_AREA_01 then
    GM("DE03_MARUTA_3"):SetVisible(false)
    GM("DE03_MARUTA_4"):SetVisible(false)
    if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
      GM("DE03_MARUTA_3"):SetVisible(true)
      GM("DE03_MARUTA_3"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
      GM("DE03_MARUTA_4"):SetVisible(true)
      GM("DE03_MARUTA_4"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncTontonEventArea == CONST.FLAG_TRUE then
      CHARA:SetVisible(SymLayer("PLAYER_LAYER_05"), true)
      GM("DE03_MARUTA_1"):SetVisible(false)
      subEncountFromProgFadeSet()
    else
      FLAG.EncTontonEnter = CONST.ENT_RIGHT_DOWN
      CHARA:SetVisible(SymLayer("PLAYER_LAYER_01"), true)
      SYSTEM:SetStatusViewVisible(false)
      CAMERA:SetEye(SymCam("CAMERA_01_01"))
      CAMERA:SetTgt(SymCam("CAMERA_01_01"))
      CH("PLAYER"):WalkTo(SymPos("P00_PLAYER"), Speed(1.5))
      TASK:Sleep(TimeSec(0.2))
      if CHARA:IsExist("BUDDY1") then
        CH("BUDDY1"):WalkTo(SymPos("P00_BUDDY1"), Speed(1.5))
      end
      if CHARA:IsExist("BUDDY2") then
        CH("BUDDY2"):WalkTo(SymPos("P00_BUDDY2"), Speed(1.5))
      end
      if CHARA:IsExist("BUDDY3") then
        CH("BUDDY3"):WalkTo(SymPos("P00_BUDDY3"), Speed(1.5))
      end
      if FLAG.EncTontonRightLookFlag == CONST.FLAG_FALSE then
        if FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE then
          ev_tontonyama_right_in()
          SYSTEM:SetStatusViewVisible(true)
        elseif FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
          ev_tontonyama_right_in()
          SYSTEM:SetStatusViewVisible(true)
        end
        FLAG.EncTontonRightLookFlag = CONST.FLAG_TRUE
      else
        if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
          GM("DE03_MARUTA_1"):SetVisible(false)
        else
          GM("DE03_MARUTA_1"):SetVisible(true)
        end
        ev_tontonyama_right_in()
        SYSTEM:SetStatusViewVisible(true)
      end
    end
  else
    GM("DE03_MARUTA_3"):SetVisible(false)
    GM("DE03_MARUTA_4"):SetVisible(false)
    if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
      GM("DE03_MARUTA_4"):SetVisible(true)
      GM("DE03_MARUTA_4"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
      GM("DE03_MARUTA_3"):SetVisible(true)
      GM("DE03_MARUTA_3"):SetMotion(SymMot("END"), LOOP.OFF)
    end
    FLAG.EncTontonEnter = CONST.ENT_LEFT_DOWN
    CHARA:SetVisible(SymLayer("PLAYER_LAYER_03"), true)
    SYSTEM:SetStatusViewVisible(false)
    CAMERA:SetEye(SymCam("CAMERA_03_01"))
    CAMERA:SetTgt(SymCam("CAMERA_03_01"))
    CH("PLAYER"):WalkTo(SymPos("P03_PLAYER"), Speed(1.5))
    TASK:Sleep(TimeSec(0.2))
    if CHARA:IsExist("BUDDY1") then
      CH("BUDDY1"):WalkTo(SymPos("P02_BUDDY1"), Speed(1.5))
    end
    if CHARA:IsExist("BUDDY2") then
      CH("BUDDY2"):WalkTo(SymPos("P02_BUDDY2"), Speed(1.5))
    end
    if CHARA:IsExist("BUDDY3") then
      CH("BUDDY3"):WalkTo(SymPos("P02_BUDDY3"), Speed(1.5))
    end
    if FLAG.EncTontonLeftLookFlag == CONST.FLAG_FALSE then
      if FLAG.EncTontonRightFlag == CONST.FLAG_FALSE then
        ev_tontonyama_left_in()
        SYSTEM:SetStatusViewVisible(true)
      end
      if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
        ev_tontonyama_left_in()
        SYSTEM:SetStatusViewVisible(true)
      end
      FLAG.EncTontonLeftLookFlag = CONST.FLAG_TRUE
    else
      if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
        GM("DE03_MARUTA_2"):SetVisible(false)
      else
        GM("DE03_MARUTA_2"):SetVisible(true)
      end
      ev_tontonyama_left_in()
      SYSTEM:SetStatusViewVisible(true)
    end
  end
  if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE and FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
    MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX1"), false)
    MAP:SetEnableRangeBoxCollision(SymRBox("$HIDDEN_BOX2"), false)
  end
  if FLAG.EncTontonRightFlag == CONST.FLAG_TRUE then
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"), false)
  end
  if FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE then
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_B_HIT"), false)
  end
end
function groundEnd()
end
function encount_tontonyama_init()
end
function encount_tontonyama_start()
end
function encount_tontonyama_end()
end
function _event_setup()
  subFreePlayReachCommonIgnoreCollision()
  SYSTEM:ClearEncountDungeonLog()
end
function EventTriggerIn(symbol)
  local bDungeon = 0
  if symbol == "&@GOTO_A_START" then
    FLAG.EncTontonEnter = CONST.ENT_RIGHT
    bDungeon = 5
    _event_setup()
  elseif symbol == "&@GOTO_B_START" then
    FLAG.EncTontonEnter = CONST.ENT_LEFT
    bDungeon = 6
    _event_setup()
  elseif symbol == "$EVENT_B" then
    if FLAG.EncTontonEventRun == CONST.FLAG_FALSE then
      _event_setup()
      SCREEN_B:FadeOutAll(TimeSec(0.5), false)
      SCREEN_A:FadeOutAll(TimeSec(0.5), true)
      FLAG.DunBgmThrough = CONST.FLAG_FALSE
      SYSTEM:DungeonFloorChange()
    end
  elseif symbol == "&@MAP_GOTO_NEXT" then
    _event_setup()
    FLAG.EncTontonEnter = CONST.ENT_CENTER
    bDungeon = 4
  end
  if bDungeon == 1 then
    FLAG.DunBgmThrough = CONST.FLAG_TRUE
    subEncountDungeonChange()
  elseif bDungeon == 4 then
    FLAG.DunBgmThrough = CONST.FLAG_FALSE
    subEncountDungeonChangeP(DG_WAYPOINT.POINT04)
  elseif bDungeon == 5 then
    FLAG.DunBgmThrough = CONST.FLAG_TRUE
    subEncountDungeonChangeP(DG_WAYPOINT.POINT05)
  elseif bDungeon == 6 then
    FLAG.DunBgmThrough = CONST.FLAG_TRUE
    subEncountDungeonChangeP(DG_WAYPOINT.POINT06)
  end
  if symbol == "&@GOTO_A_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_tontonyama01()
  end
  if symbol == "&@GOTO_B_END" then
    subFreePlayReachCommonIgnoreCollision()
    ev_tontonyama02()
  end
  local bDungeonPush = 0
  if symbol == "&@DOWN_HASHIGO_RIGHT" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    CH("PLAYER"):DirTo(SymPos("POINT_LOOK_HASHIGO_UP01"), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    if FLAG.EncDown_hashigoFlag == CONST.FLAG_FALSE then
      -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
      -- WINDOW:Monologue(1671724687)
      -- WINDOW:CloseMessage()
    end
    WINDOW:SysMsg(2059358158)
    WINDOW:SelectStart()
    WINDOW:SelectChain(1368529933, 1)
    WINDOW:SelectChain(1216949580, 0)
    if WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL) == 1 then
      if FLAG.EncDown_hashigoFlag == CONST.FLAG_TRUE then
        ev_tontonyama_rightdown_2st()
      else
        ev_tontonyama_rightdown_1st()
      end
      bDungeonPush = 5
    else
      bDungeonPush = 0
    end
  end
  if symbol == "&@DOWN_HASHIGO_LEFT" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    CH("PLAYER"):DirTo(SymPos("POINT_LOOK_HASHIGO_UP02"), Speed(350), ROT_TYPE.NEAR)
    CH("PLAYER"):WaitRotate()
    if FLAG.EncDown_hashigoFlag == CONST.FLAG_FALSE then
      -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
      -- WINDOW:Monologue(130595723)
      -- WINDOW:CloseMessage()
    end
    WINDOW:SysMsg(517180106)
    WINDOW:SelectStart()
    WINDOW:SelectChain(905894153, 1)
    WINDOW:SelectChain(753264712, 0)
    if WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL) == 1 then
      if FLAG.EncDown_hashigoFlag == CONST.FLAG_TRUE then
        ev_tontonyama_leftdown_2st()
      else
        ev_tontonyama_leftdown_1st()
      end
      bDungeonPush = 5
    else
      bDungeonPush = 0
    end
  end
  if bDungeonPush == 5 then
    FLAG.DunBgmThrough = CONST.FLAG_TRUE
    SYSTEM:SetNextDungeonBanner(false)
    SYSTEM:DungeonFloorChange(DG_WAYPOINT.POINT00)
  end
end
function EventTriggerPush(symbol)
  if symbol == "$PUSH_MARUTA_B" and FLAG.EncTontonRightFlag == CONST.FLAG_FALSE and FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_left_river()
    ev_tontonyama_left_river_rightNG()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncTontonLeftFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_B_HIT"), false)
  end
  if symbol == "$PUSH_MARUTA_B" and FLAG.EncTontonRightFlag == CONST.FLAG_TRUE and FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_left_river()
    ev_tontonyama_left_river_rightclear()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncTontonLeftFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_B_HIT"), false)
  end
  if symbol == "$PUSH_MARUTA_A" and FLAG.EncTontonLeftFlag == CONST.FLAG_FALSE and FLAG.EncTontonRightFlag == CONST.FLAG_FALSE then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_right_river()
    ev_tontonyama_right_river_leftNG()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncTontonRightFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"), false)
  end
  if symbol == "$PUSH_MARUTA_A" and FLAG.EncTontonLeftFlag == CONST.FLAG_TRUE and FLAG.EncTontonRightFlag == CONST.FLAG_FALSE then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_right_river()
    ev_tontonyama_right_river_leftclear()
    SYSTEM:SetStatusViewVisible(true)
    FLAG.EncTontonRightFlag = CONST.FLAG_TRUE
    MAP:SetEnableRangeBoxCollision(SymRBox("$PUSH_MARUTA_A_HIT"), false)
  end
  if symbol == "$UP_HASHIGO_RIGHT" then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_rightup()
    SYSTEM:SetStatusViewVisible(true)
  end
  if symbol == "$UP_HASHIGO_LEFT" then
    SYSTEM:SetStatusViewVisible(false)
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_leftup()
    SYSTEM:SetStatusViewVisible(true)
  end
  if symbol == "$KANBAN" then
    subFreePlayReachCommonIgnoreCollision()
    SYSTEM:ClearEncountDungeonLog()
    ev_tontonyama_kanban()
  end
end
function EventTriggerOut(symbol)
end

