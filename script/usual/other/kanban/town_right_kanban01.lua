function PushTOWN_RIGHT_KANBAN01()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  WINDOW:SysAllMsg(-1998663619)
  WINDOW:CloseMessage()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end

