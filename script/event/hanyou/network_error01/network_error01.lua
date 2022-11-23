function groundInit()
end
function groundStart()
  MULTI_PLAY:Logout()
  SIMPLE_STATUS:WindowClose()
  SIMPLE_STATUS:Suspend()
  SOUND:FadeOutBgm(TimeSec(0.3))
  SCREEN_A:SetColorFilter(Color(0, 0, 0, 1))
  SCREEN_A:FadeInAll(TimeSec(0), false)
  SCREEN_A:FadeOut(TimeSec(0), false)
  SCREEN_B:FadeOutAll(TimeSec(0), true)
  WINDOW:SysMsg(-599550082)
  WINDOW:SysMsg(-984046017)
  WINDOW:CloseMessage()
  LOWER_SCREEN:SetVisible(true)
  SIMPLE_STATUS:Resume()
  LOWER_SCREEN:ChangeLastWallpaper()
  SCREEN_A:SetColorFilter(Color(0, 0, 0, 0))
  SYSTEM:NextEntryAndChangeMultiPlayParadiseMode()
end
function groundEnd()
end
function EventTriggerIn(symbol)
end
function EventTriggerPush(symbol)
end

