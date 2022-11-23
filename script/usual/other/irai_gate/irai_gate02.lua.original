function TriggerinIRAI_GATE02()
  if QUEST:IsCurrentQuestInfo() then
    subFreePlayReachCommon()
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
    if QUEST:IsCurrentQuestInfo_Multi() then
      SIMPLE_STATUS:WindowClose()
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE then
        SYSTEM:ExecuteTutorialHint(SymHint("PARADISE_MODE_GATE_FIRST"))
      end
      OpenQuestEnterDungeonMenu()
    else
      WINDOW:SysMsg(-1345852073)
      WINDOW:CloseMessage()
    end
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
    return PROC.OK
  else
  end
end
function TriggerPushIRAI_GATE02()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  if FLAG.SCENARIOFLAG == CONST.M05_TSUGINOASA_END or FLAG.SCENARIOFLAG == CONST.M05_VWAVETOURAI_END or FLAG.SCENARIOFLAG == CONST.M05_YUMENONAKADE_END or FLAG.SCENARIOFLAG == CONST.M06_HANYOU_FREE_START_FLAG or FLAG.SCENARIOFLAG == CONST.M06_OKANOUENOSHINKIROU_END then
    if CHARA:IsExist("HERO") then
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
      CH("HERO"):SetManpu("MP_QUESTION")
      CH("HERO"):WaitManpu()
    else
      SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
      CH("PLAYER"):SetManpu("MP_QUESTION")
      CH("PLAYER"):WaitManpu()
    end
    WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.THINK)
    WINDOW:Monologue(-1227039722)
    WINDOW:Monologue(-1645113387)
    subEveCloseMsg()
    SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
    WINDOW:SysAllMsg(-2064990572)
    WINDOW:SysAllMsg(-877975469)
    WINDOW:SysAllMsg(-760211182)
    WINDOW:SysAllMsg(-107132207)
    WINDOW:SysAllMsg(-528057456)
    WINDOW:CloseMessage()
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
    return PROC.OK
  elseif FLAG.ParaMultiGateIntro == CONST.CNT_1 and MULTI_PLAY:IsLogined() == false then
    SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
    WINDOW:SysAllMsg(1730045791)
    WINDOW:SysAllMsg(2114278942)
    WINDOW:SysAllMsg(224573944)
    WINDOW:SysAllMsg(343509177)
    WINDOW:SysAllMsg(1062525818)
    WINDOW:SysAllMsg(642771515)
    WINDOW:SysAllMsg(1762557180)
    WINDOW:SysAllMsg(1880444349)
    WINDOW:CloseMessage()
    FLAG.ParaMultiGateIntro = CONST.CNT_2
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
    return PROC.OK
  else
    SYSTEM:DebugPrint("A")
    if QUEST:IsCurrentQuestInfo() and QUEST:IsCurrentQuestInfo_Multi() then
      SYSTEM:DebugPrint("B")
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE then
        SYSTEM:ExecuteTutorialHint(SymHint("PARADISE_MODE_GATE_FIRST"))
      end
      OpenQuestEnterDungeonMenu()
    else
      SYSTEM:DebugPrint("C")
      WINDOW:SysMsg(1530404478)
      WINDOW:CloseMessage()
    end
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
    return PROC.OK
  end
end

