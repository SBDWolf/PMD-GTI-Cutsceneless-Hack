function TriggerinIRAI_GATE01()
  if QUEST:IsCurrentQuestInfo() then
    subFreePlayReachCommon()
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
    if QUEST:IsCurrentQuestInfo_Multi() == false then
      if FLAG.ParaMode == CONST.PARA_MODE_PARADISE then
        SYSTEM:ExecuteTutorialHint(SymHint("PARADISE_MODE_GATE_FIRST"))
      end
      OpenQuestEnterDungeonMenu()
    else
      WINDOW:SysMsg(-1397495507)
      WINDOW:CloseMessage()
    end
    LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  else
  end
end
function TriggerPushIRAI_GATE01()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  if QUEST:IsCurrentQuestInfo() and QUEST:IsCurrentQuestInfo_Multi() == false then
    OpenQuestEnterDungeonMenu()
  elseif MULTI_PLAY:IsLogined() then
    WINDOW:SysMsg(-1247225748)
    WINDOW:CloseMessage()
  else
    WINDOW:SysMsg(-1635415121)
    WINDOW:CloseMessage()
  end
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end

