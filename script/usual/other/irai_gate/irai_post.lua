function PushIRAI_POST()
  if SYSTEM:IsTrialDemo() then
    PushIRAI_POST_TRIAL()
  else
    PushIRAI_POST_MAIN()
  end
end
function PushIRAI_POST_TRIAL()
  LOWER_SCREEN:SetVisible(false)
  subFreePlayReachCommon()
  WINDOW:SysAllMsg(-968650310)
  WINDOW:CloseMessage()
  LOWER_SCREEN:SetVisible(true)
  return PROC.OK
end
function PushIRAI_POST_MAIN()
  LOWER_SCREEN:SetVisible(false)
  subFreePlayReachCommon()
  if FLAG.ParaMultiPlay == CONST.FLAG_TRUE then
    OpenStrangePostMenu()
    LOWER_SCREEN:SetVisible(true)
    return PROC.OK
  elseif FLAG.ParaPostIntro == CONST.CNT_1 then
    FLAG.ParaPostIntro = CONST.CNT_2
    WINDOW:SysAllMsg(-547839749)
    WINDOW:SysAllMsg(-193596616)
    WINDOW:SysAllMsg(-311508359)
    WINDOW:SysAllMsg(-1573956418)
    subEveCloseMsg()
    SOUND:PlaySe(SymSnd("SE_EVT_HAND"))
    if POST:IsRecvMessage() or POST:IsUnOpenedPostData() then
    else
      GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
      GM("TOMODACHI_POST"):SetVisible(true)
    end
    WINDOW:SysAllMsg(-1154193921)
    WINDOW:SysAllMsg(-1877395908)
    WINDOW:SysAllMsg(-1996355715)
    WINDOW:SysAllMsg(244980658)
    WINDOW:SysAllMsg(394341107)
    WINDOW:SysAllMsg(-1090428726)
    WINDOW:SysAllMsg(-1508224629)
    WINDOW:SysAllMsg(-1925774776)
    WINDOW:SysAllMsg(-1809042679)
    WINDOW:SysAllMsg(-613571122)
    WINDOW:SysAllMsg(-1032416113)
    subEveCloseMsg()
    TASK:Sleep(TimeSec(0.3))
    OpenStrangePostMenu()
    LOWER_SCREEN:SetVisible(true)
    return PROC.OK
  else
    if POST:IsRecvMessage() or POST:IsUnOpenedPostData() then
      GM("TOMODACHI_POST"):SetVisible(false)
      GM("TOMODACHI_POST_TEGAMI"):SetVisible(true)
    else
    end
    OpenStrangePostMenu()
    LOWER_SCREEN:SetVisible(true)
    return PROC.OK
  end
end

