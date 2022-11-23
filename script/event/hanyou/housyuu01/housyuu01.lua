dofile("script/include/inc_nextevent.lua")
function groundInit()
end
function groundStart()
end
function hanyou_housyuu01_init()
  if MULTI_PLAY:IsLogined() then
    LOWER_SCREEN:SetVisible(false)
    SCREEN_A:FadeInAll(TimeSec(0), false)
    SCREEN_A:FadeOut(TimeSec(0), false)
    CommonSys:BeginSurechigaiWaitMessage(1478561055)
    MULTI_PLAY:WaitSyncAllPlayer()
    TASK:Sleep(TimeSec(0.5))
    CommonSys:EndSurechigaiWaitMessage(true)
    SCREEN_A:FadeOutAll(TimeSec(0), false)
    SCREEN_A:FadeIn(TimeSec(0), false)
  end
  if MULTI_PLAY:IsLogined() then
    CHARA:SetVisible(SymLayer("CROSSROAD_PLAYER"), false)
    CHARA:SetVisible(SymLayer("CROSSROAD_PLAYER_MULTI"), false)
  end
  FLAG.DunRestRet = CONST.FLAG_FALSE
  FLAG.EncTontonEnter = CONST.ENT_NONE
end
function hanyou_housyuu01_start()
  LOWER_SCREEN:SetVisible(false)
  SCREEN_B:FadeOutAll(TimeSec(0), false)
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_Multi"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuest"), false)
  CHARA:SetVisible(SymLayer("QUEST_TargetQuest"), false)
  CHARA:SetVisible(SymLayer("QUEST_WantedQuest"), false)
  CHARA:SetVisible(SymLayer("QUEST_NotTargetQuest"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsXLBossQuest"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuest_Limit"), false)
  CHARA:SetVisible(SymLayer("QUEST_TargetQuest_Limit"), false)
  CHARA:SetVisible(SymLayer("QUEST_WantedQuest_Limit"), false)
  CHARA:SetVisible(SymLayer("QUEST_NotTargetQuest_Limit"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_MultiPlayer"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_MultiPlayer_On"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuestPlayer"), false)
  CHARA:SetVisible(SymLayer("QUEST_TargetQuestPlayer"), false)
  CHARA:SetVisible(SymLayer("QUEST_WantedQuestPlayer"), false)
  CHARA:SetVisible(SymLayer("QUEST_NotTargetQuestPlayer"), false)
  CHARA:SetVisible(SymLayer("QUEST_IsXLBossQuestPlayer"), false)
  CHARA:SetVisible(SymLayer("SHOP"), false)
  local resultMenu = CreateRescueResultWindow()
  resultMenu:Open()
  MAP:SetVisible(false)
  MAP:SetBG(SymMap("IM00_20_D_RESULT"))
  MAP:SetVisibleBG(true)
  SCREEN_A:FadeIn(TimeSec(0), false)
  SCREEN_A:FadeInAll(TimeSec(0.3), true)
  SOUND:PlayMe(SymSnd("ME_GAMECLEAR"), Volume(256))
  function resultMenu:decideAction()
    resultMenu:ShowDownCursor(false)
    SCREEN_A:FadeOutAll(TimeSec(0.5), true)
    self:Close()
  end
  SOUND:WaitMe()
  resultMenu:ShowDownCursor(true)
  NestMenu_OpenAndCloseWait(resultMenu)
  MAP:SetVisible(true)
  MAP:SetVisibleBG(false)
  SCREEN_A:FadeOut(TimeSec(0), false)
  SCREEN_B:FadeInAll(TimeSec(0.5), false)
  SCREEN_A:FadeInAll(TimeSec(0.5), true)
  SCREEN_B:FadeInAll(TimeSec(0), false)
  if SYSTEM:IsPerformedPenalty() then
    if SYSTEM:IsResultNoPenalty() then
      WINDOW:SysMsg(-1067925733)
      WINDOW:CloseMessage()
    elseif SYSTEM:IsResultPenalty() then
      SOUND:PlaySe(SymSnd("SE_ST_CURSE"), Volume(256))
      WINDOW:SysMsg(-649884070)
      WINDOW:CloseMessage()
    elseif SYSTEM:IsResultAllSeedPenalty() then
      SOUND:PlaySe(SymSnd("SE_ST_CURSE"), Volume(256))
      WINDOW:SysMsg(-227615335)
      WINDOW:CloseMessage()
    elseif SYSTEM:IsResultAllDeletePenalty() then
      SOUND:PlaySe(SymSnd("SE_ST_CURSE"), Volume(256))
      WINDOW:SysMsg(-344593192)
      WINDOW:CloseMessage()
    end
  else
    SCREEN_A:FadeInAll(TimeSec(0.5), true)
  end
  if FLAG.ParaMode == CONST.PARA_MODE_PARADISE or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO then
    if QUEST:IsResultQuestInfo_Multi() then
      if FLAG.ParaMultiPlay == CONST.FLAG_FALSE then
        CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_MultiPlayer"), true)
      else
        CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_MultiPlayer_On"), true)
      end
    elseif QUEST:IsNotTargetQuest() then
      if QUEST:IsTestStrengthQuest() then
        CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuestPlayer"), true)
      else
        CHARA:SetVisible(SymLayer("QUEST_NotTargetQuestPlayer"), true)
      end
    elseif QUEST:IsXLBossQuest() then
      CHARA:SetVisible(SymLayer("QUEST_IsXLBossQuestPlayer"), true)
    elseif QUEST:IsWantedQuest() then
      CHARA:SetVisible(SymLayer("QUEST_WantedQuestPlayer"), true)
    else
      CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
      CAMERA:SetEye(SymCam("CAMERA_01"))
      CAMERA:SetTgt(SymCam("CAMERA_01"))
      CHARA:SetVisible(SymLayer("QUEST_TargetQuestPlayer"), true)
    end
  elseif QUEST:IsResultQuestInfo_Multi() then
    CHARA:SetVisible(SymLayer("QUEST_IsResultQuestInfo_Multi"), true)
  elseif QUEST:IsNotTargetQuest() then
    if QUEST:IsTestStrengthQuest() then
      if QUEST:IsSinglePartyQuest() then
        CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuest_Limit"), true)
      else
        CHARA:SetVisible(SymLayer("QUEST_IsTestStrengthQuest"), true)
      end
    elseif QUEST:IsSinglePartyQuest() then
      CHARA:SetVisible(SymLayer("QUEST_NotTargetQuest_Limit"), true)
    else
      CHARA:SetVisible(SymLayer("QUEST_NotTargetQuest"), true)
    end
  elseif QUEST:IsXLBossQuest() then
    CHARA:SetVisible(SymLayer("QUEST_IsXLBossQuest"), true)
  elseif QUEST:IsWantedQuest() then
    if QUEST:IsSinglePartyQuest() then
      CHARA:SetVisible(SymLayer("QUEST_WantedQuest_Limit"), true)
    else
      CHARA:SetVisible(SymLayer("QUEST_WantedQuest"), true)
    end
  else
    CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
    CAMERA:SetEye(SymCam("CAMERA_01"))
    CAMERA:SetTgt(SymCam("CAMERA_01"))
    if QUEST:IsSinglePartyQuest() then
      CHARA:SetVisible(SymLayer("QUEST_TargetQuest_Limit"), true)
    else
      CHARA:SetVisible(SymLayer("QUEST_TargetQuest"), true)
    end
  end
  local subEventOreiCheck = 0
  if QUEST:IsResultQuestInfo_Multi() then
    if MULTI_PLAY:IsLogined() then
      FLAG.MultiLoginEventFlag = CONST.FLAG_TRUE
    end
    if MULTI_PLAY:IsLogined() then
      CommonSys:BeginSurechigaiWaitMessage(1094335582)
      MULTI_PLAY:WaitSyncAllPlayer()
      TASK:Sleep(TimeSec(0.5))
      CommonSys:EndSurechigaiWaitMessage(true)
    end
    local Player_Yorokobi = function()
      CH("PLAYER_RAW"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("PLAYER_RAW"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("PLAYER_RAW"):SetManpu("MP_LAUGH_LP")
      CH("PLAYER_RAW"):SetMotionRaito(Raito(2))
      CH("PLAYER_RAW"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    local Player0_Yorokobi = function()
      CH("MULTI_PLAYER0"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("MULTI_PLAYER0"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("MULTI_PLAYER0"):SetManpu("MP_LAUGH_LP")
      CH("MULTI_PLAYER0"):SetMotionRaito(Raito(2))
      CH("MULTI_PLAYER0"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    local Player1_Yorokobi = function()
      CH("MULTI_PLAYER1"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("MULTI_PLAYER1"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("MULTI_PLAYER1"):SetManpu("MP_LAUGH_LP")
      CH("MULTI_PLAYER1"):SetMotionRaito(Raito(2))
      CH("MULTI_PLAYER1"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    local Player2_Yorokobi = function()
      CH("MULTI_PLAYER2"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("MULTI_PLAYER2"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("MULTI_PLAYER2"):SetManpu("MP_LAUGH_LP")
      CH("MULTI_PLAYER2"):SetMotionRaito(Raito(2))
      CH("MULTI_PLAYER2"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    local Player3_Yorokobi = function()
      CH("MULTI_PLAYER3"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("MULTI_PLAYER3"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("MULTI_PLAYER3"):SetManpu("MP_LAUGH_LP")
      CH("MULTI_PLAYER3"):SetMotionRaito(Raito(2))
      CH("MULTI_PLAYER3"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    SOUND:PlayBgm(SymSnd("BGM_EVE_CLEAR"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    if CHARA:IsExist("PLAYER") then
      TASK:Regist(Group("Player"), Player_Yorokobi)
    end
    if CHARA:IsExist("MULTI_PLAYER0") then
      TASK:Regist(Group("Player0"), Player0_Yorokobi)
    end
    if CHARA:IsExist("MULTI_PLAYER1") then
      TASK:Regist(Group("Player1"), Player1_Yorokobi)
    end
    if CHARA:IsExist("MULTI_PLAYER2") then
      TASK:Regist(Group("Player2"), Player2_Yorokobi)
    end
    if CHARA:IsExist("MULTI_PLAYER3") then
      TASK:Regist(Group("Player3"), Player3_Yorokobi)
    end
    TASK:WaitTask()
    MENU:SetTag_String(0, QUEST:GetResultQuestInfo_TitleStr())
    WINDOW:SysMsg(-1540064737)
    WINDOW:CloseMessage()
    OpenQuestSuccessDungeonMenu()
    SOUND:FadeOutBgm(TimeSec(1.5))
    SOUND:FadeOutSe(SymSnd("SE_EVT_PARTY"), TimeSec(0.5))
    SCREEN_A:FadeOut(TimeSec(0.5), false)
    SCREEN_B:FadeOutAll(TimeSec(0.5), true)
    SOUND:WaitBgm()
    SAJI:DestroySajiPlayer("confetti")
    CAMERA:ResetAzimuthDifferenceVolume()
  else
    local Player_Yorokobi = function()
      CH("PLAYER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("PLAYER"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("PLAYER"):SetManpu("MP_LAUGH_LP")
      CH("PLAYER"):SetMotionRaito(Raito(2))
      CH("PLAYER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    local Partner_Yorokobi = function()
      CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
      CH("PARTNER"):WaitPlayMotion()
      TASK:Sleep(TimeSec(0.5))
      CH("PARTNER"):SetManpu("MP_LAUGH_LP")
      CH("PARTNER"):SetMotionRaito(Raito(2))
      CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    if QUEST:GetOwnerPokemonIndex() == 23 then
      CH("QUEST_OWNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    if QUEST:GetTargetPokemonIndex() == 23 then
      CH("QUEST_TARGET"):SetMotion(SymMot("WAIT00"), LOOP.ON)
    end
    SOUND:PlayBgm(SymSnd("BGM_EVE_CLEAR"), Volume(256))
    SCREEN_A:FadeIn(TimeSec(0.5), true)
    if QUEST:IsXLBossQuest() then
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO then
        TASK:Regist(Group("Player"), Player_Yorokobi)
      else
        TASK:Regist(Group("Player"), Player_Yorokobi)
        TASK:Regist(Group("Partner"), Partner_Yorokobi)
      end
      TASK:WaitTask()
      MENU:SetTag_String(0, QUEST:GetResultQuestInfo_TitleStr())
      WINDOW:SysMsg(-1120973986)
      WINDOW:CloseMessage()
      OpenQuestSuccessDungeonMenu()
    elseif QUEST:IsNotTargetQuest() then
      if QUEST:IsRescueQuest() then
        subEveDoubleJump(CH("QUEST_OWNER"))
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -1778247523)
        WINDOW:CloseMessage()
      elseif QUEST:IsChallengeQuest() then
        if QUEST:IsPossibleOwnerPartyQuest() then
          CH("QUEST_OWNER"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.35))
          CH("QUEST_OWNER"):WaitNeckRot()
          TASK:Sleep(TimeSec(0.3))
          WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
          WINDOW:Talk(SymAct("QUEST_OWNER"), -1894176292)
          WINDOW:KeyWait()
          CH("QUEST_OWNER"):ResetNeckRot(TimeSec(0.2))
          CH("QUEST_OWNER"):WaitNeckRot()
          WINDOW:Talk(SymAct("QUEST_OWNER"), 142685459)
          WINDOW:CloseMessage()
          CH("QUEST_OWNER"):WalkTo(PosOffs(0.3, 0.3), Speed(1.5))
          CH("QUEST_OWNER"):WaitMove()
          WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
          WINDOW:Talk(SymAct("QUEST_OWNER"), 295306322)
          WINDOW:CloseMessage()
          subEventOreiCheck = 1
        else
          subEveDoubleJump(CH("QUEST_OWNER"))
          WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
          WINDOW:Talk(SymAct("QUEST_OWNER"), -724834634)
          WINDOW:Talk(SymAct("QUEST_OWNER"), -841951241)
          WINDOW:CloseMessage()
        end
      elseif QUEST:IsSearchItemQuest() then
        subEveDoubleJump(CH("QUEST_OWNER"))
        MENU:SetTag_ItemIndex(0, QUEST:GetTargetItemIndex())
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -419593164)
        WINDOW:CloseMessage()
      elseif QUEST:IsTestStrengthQuest() then
        if FLAG.ParaMode == CONST.PARA_MODE_PARADISE or FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO then
          TASK:Regist(Group("Player"), Player_Yorokobi)
        else
          TASK:Regist(Group("Player"), Player_Yorokobi)
          TASK:Regist(Group("Partner"), Partner_Yorokobi)
        end
        TASK:WaitTask()
        MENU:SetTag_String(0, QUEST:GetResultQuestInfo_TitleStr())
        WINDOW:SysMsg(-1657483)
        WINDOW:CloseMessage()
        subEventOreiCheck = 1
      end
      if subEventOreiCheck == 0 then
        CH("QUEST_OWNER"):WalkTo(PosOffs(0.3, 0.3), Speed(1.5))
        CH("QUEST_OWNER"):WaitMove()
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -1331223630)
        WINDOW:CloseMessage()
      end
      OpenQuestSuccessDungeonMenu()
      if QUEST:IsPossibleOwnerPartyQuest() then
        local pokeID = CH("QUEST_OWNER"):GetPokemonIndex()
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -1447292173)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -2104409808)
        WINDOW:CloseMessage()
        OverFlow:AddAcceptConfirmFlow(pokeID)
      end
    elseif QUEST:IsWantedQuest() then
      CH("QUEST_TARGET"):SetManpu("MP_FLY_SWEAT")
      CH("QUEST_TARGET"):WaitManpu()
      CH("QUEST_TARGET"):SetMotion(SymMot("ENDURE"), LOOP.ON)
      WINDOW:DrawFace(72, 16, SymAct("QUEST_TARGET"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("QUEST_TARGET"), -1685426063)
      WINDOW:CloseMessage()
      CH("NUOO"):WalkTo(PosOffs(0.3, 0.15), Speed(1.5))
      CH("NUOO"):WaitMove()
      WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("NUOO"), 470969534)
      WINDOW:Talk(SymAct("NUOO"), 84499967)
      WINDOW:CloseMessage()
      OpenQuestSuccessDungeonMenu()
    else
      MENU:SetTag_MonsterIndex(0, QUEST:GetTargetPokemonIndex())
      if QUEST:IsRescueQuest() then
        subEveDoubleJump(CH("QUEST_OWNER"))
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -964802216)
        WINDOW:CloseMessage()
      elseif QUEST:IsMissingQuest() then
        subEveDoubleJump(CH("QUEST_OWNER"))
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -546998247)
        WINDOW:CloseMessage()
      else
        subEventOreiCheck = 1
      end
      if subEventOreiCheck == 0 then
        CH("QUEST_OWNER"):WalkTo(PosOffs(0.3, 0.15), Speed(1.5))
        CH("QUEST_OWNER"):WaitMove()
        WINDOW:DrawFace(20, 88, SymAct("QUEST_OWNER"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("QUEST_OWNER"), -196596774)
        WINDOW:CloseMessage()
      end
      OpenQuestSuccessDungeonMenu()
    end
    SOUND:FadeOutBgm(TimeSec(1.5))
    SOUND:FadeOutSe(SymSnd("SE_EVT_PARTY"), TimeSec(0.5))
    SCREEN_A:FadeOut(TimeSec(0.5), false)
    SCREEN_B:FadeOutAll(TimeSec(0.5), true)
    SOUND:WaitBgm()
    CAMERA:ResetAzimuthDifferenceVolume()
    LOWER_SCREEN:SetVisible(true)
  end
  if MULTI_PLAY:IsLogined() then
    CommonSys:BeginSurechigaiWaitMessage(1094335582)
    MULTI_PLAY:WaitSyncAllPlayer()
    TASK:Sleep(TimeSec(0.5))
    CommonSys:EndSurechigaiWaitMessage(true)
  end
  SYSTEM:UpdateNextDayParameter()
  subDayCounterCheck()
  if FLAG.ScenarioFlag == CONST.M04_DOTEKKOTSUNOHANASHI_END and LUA_SYSTEM:CheckKenzai_DotekkotsuFirst() then
    FLAG.MapFlags = CONST.EV_START_MAP
    FLAG.FreePlay = CONST.FLAG_FALSE
    FLAG.TrigNextEvent = CONST.FLAG_TRUE
    FLAG.EventIrai = CONST.FLAG_FALSE
    SYSTEM:NextEntry()
  end
  subCountNextEvent()
  if FLAG.StoryPlayerMode == CONST.ST_MODE_PARTNER or FLAG.StoryPlayerMode == CONST.ST_MODE_HERO then
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY_ONLY_PARTNER)
  elseif FLAG.ParaMode == CONST.PARA_MODE_PARADISE then
    WINDOW:Narration(TimeSec(0.3), TimeSec(0.3), -313320805)
    TASK:Sleep(TimeSec(1.2))
    WINDOW:ForceCloseMessage()
    TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
    FLAG.MapFlags = CONST.MAP_CROSSROAD
    SYSTEM:NextMapEntry(CONST.MAP_PARA_CENTER)
  else
    SYSTEM:NextSpecialEntry(SPECIAL_ENTRY.NEXT_DAY)
  end
end
function hanyou_housyuu01_end()
end
function groundEnd()
end

