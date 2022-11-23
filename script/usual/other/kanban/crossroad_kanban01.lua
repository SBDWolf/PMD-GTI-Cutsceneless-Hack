function PushCROSSROAD_KANBAN01()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  WINDOW:SysAllMsg(1637516070)
  WINDOW:CloseMessage()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end

