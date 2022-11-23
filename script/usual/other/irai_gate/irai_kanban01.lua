function PushIRAI_KANBAN01()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommonAll()
  FLAG.ParaCenterBoardEvent = CONST.FLAG_RIGHT
  if FLAG.ParaMultiPlay == CONST.FLAG_TRUE and MULTI_PLAY:IsMaster() == false then
    OpenQuestBoardMenu()
  else
    if FUNC_COMMON:CheckScenarioLevelOpenFlag("quest_request_dottekotsu") == true then
      SYSTEM:ExecuteTutorialHint(SymHint("QUEST_NARROW"))
    end
    if FUNC_COMMON:CheckScenarioLevelOpenFlag("wonder_power_open") == true then
      SYSTEM:ExecuteTutorialHint(SymHint("OPEN_HUSHIGIDO_GUIDE_1"))
      SYSTEM:ExecuteTutorialHint(SymHint("OPEN_HUSHIGIDO_GUIDE_2"))
    end
    if MULTI_PLAY:IsLogined() and MULTI_PLAY:IsMaster() == false then
    elseif FLAG.SCENARIOFLAG ~= CONST.SENARIO_ALL_CLEAR or FLAG.MariruriCounter ~= CONST.CNT_1 or FLAG.ParaMode ~= CONST.PARA_MODE_SCENARIO then
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE and CHARA:IsHero("PLAYER") then
      end
    elseif FLAG.MariruriCounter == CONST.CNT_1 == true then
      SCREEN_B:FadeOutAll(TimeSec(0.5), false)
      local result = subUsuComFuncTalkInBase01(CH("MARIRURI"))
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
      CH("MARIRURI"):SetManpu("MP_SHOCK_L")
      CH("MARIRURI"):WaitManpu()
      WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.SURPRISE)
      WINDOW:Talk(SymAct("MARIRURI"), 816750698)
      WINDOW:Talk(SymAct("MARIRURI"), 699765035)
      WINDOW:Talk(SymAct("MARIRURI"), 43565800)
      WINDOW:KeyWait()
      CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
      WINDOW:DrawFace(20, 88, SymAct("MARIRURI"), FACE_TYPE.HAPPY)
      WINDOW:Talk(SymAct("MARIRURI"), 461632425)
      WINDOW:Talk(SymAct("MARIRURI"), 1422026094)
      WINDOW:Talk(SymAct("MARIRURI"), 1306088495)
      WINDOW:CloseMessage()
      CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
      FLAG.MariruriCounter = CONST.CNT_2
      subUsuComFuncTalkOutBase01(CH("MARIRURI"), result)
      LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
      SCREEN_B:FadeInAll(TimeSec(0.5), false)
      CH("HERO"):DirTo(SymPos("P_EFFECT_KEIJIBAN_R"), Speed(350), ROT_TYPE.NEAR)
      CH("PARTNER"):DirTo(SymPos("P_EFFECT_KEIJIBAN_R"), Speed(350), ROT_TYPE.NEAR)
      CH("HERO"):WaitRotate()
    end
    while true do
      local dgIndex = SYSTEM:PopDungeonOpenNoticeLog(false)
      if dgIndex == 0 then
        break
      else
        local flowNo = FUNC_COMMON:GetDungeonFlowTypeNo(dgIndex)
        if flowNo ~= 0 then
          MENU:SetTag_DungeonIndex(0, dgIndex, DungeonNameType.FULL_KANJI)
          FUNC_COMMON:NoticeSimpleRequest(MENU:ReplaceTagText(1596410961), 0.5)
        end
      end
    end
    WINDOW:SysMsg(1727268844)
    WINDOW:SelectStart()
    WINDOW:SelectChain(2146383533, 0)
    WINDOW:SelectChain(-126408094, 1)
    local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
    if id == 0 then
      WINDOW:CloseMessage()
      OpenQuestBoardMenu()
      FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
      return PROC.OK
    elseif id == 1 then
      LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
      FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
      return PROC.OK
    end
  end
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
  return PROC.OK
end

