function PushPARA_CENTER_KANBAN00()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  WINDOW:SysAllMsg(1959662373)
  WINDOW:CloseMessage()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end
function PushPARA_CENTER_KANBAN01()
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(false)
  subFreePlayReachCommon()
  if MULTI_PLAY:IsLogined() then
    local team = MULTI_PLAY:GetPlayerTeamName(0)
    MENU:SetTag_String(0, team)
    WINDOW:SysMsg(-628784260)
    WINDOW:CloseMessage()
  else
    WINDOW:SysAllMsg(1842684516)
    WINDOW:CloseMessage()
  end
  LOWER_SCREEN:SetCaptionAndPadHelpVisible(true)
  return PROC.OK
end

