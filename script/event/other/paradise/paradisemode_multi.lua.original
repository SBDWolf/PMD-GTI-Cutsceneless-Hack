dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
  FLAG.MultiLoginEventFlag = CONST.FLAG_FALSE
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  subEveFromProgFadeSet()
  if FLAG.MultiSpecialFlag == CONST.EVENT_MULTI_START then
    SYSTEM:DebugPrint("TEST_START")
    CHARA:SetVisible(SymLayer("MULTI_1ST_HOST"), false)
    CHARA:SetVisible(SymLayer("MULTI_1ST_GUEST"), false)
    FLAG.MultiSpecialFlag = CONST.EVENT_MULTI_NONE
    if MULTI_PLAY:IsMaster() then
      masterParadiseStart()
    else
      guestParadiseStart()
    end
  elseif FLAG.MultiSpecialFlag == CONST.EVENT_MULTI_END then
    CHARA:SetVisible(SymLayer("MULTI_END_HOST"), false)
    CHARA:SetVisible(SymLayer("MULTI_END_GUEST"), false)
    FLAG.MultiSpecialFlag = CONST.EVENT_MULTI_NONE
    if MULTI_PLAY:IsMaster() then
      masterParadiseEnd()
    else
      guestParadiseEnd()
    end
  elseif FLAG.MultiSpecialFlag == CONST.EVENT_MULTI_CALL then
    subEveFromProgFadeSet()
    SYSTEM:DebugPrint("TEST_CALL")
    FLAG.MultiSpecialFlag = CONST.EVENT_MULTI_NONE
    multiParadiseCall()
  end
end
function groundEnd()
end
function masterParadiseStart()
  GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
  GM("TOMODACHI_POST"):SetVisible(true)
  CHARA:SetVisible(SymLayer("MULTI_1ST_HOST"), true)
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  CH("PLAYER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  CH("PLAYER"):WaitPlayMotion()
  CH("PLAYER"):SetManpu("MP_SPREE_LP")
  CH("PLAYER"):SetMotion(SymMot("SPEAK"), LOOP.ON)
  SOUND:PlayMe(SymSnd("ME_MINIGAME_SOSO"))
  WINDOW:SysMsg(-1448675674)
  TASK:Sleep(TimeSec(1.2))
  CH("PLAYER"):ResetManpu()
  FLAG.MapMoveNoFade = CONST.FLAG_TRUE
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function guestParadiseStart()
  GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
  GM("TOMODACHI_POST"):SetVisible(true)
  CHARA:SetVisible(SymLayer("MULTI_1ST_GUEST"), true)
  CAMERA:SetEye(SymCam("MULTI_GUEST_CAMERA_00"))
  CAMERA:SetTgt(SymCam("MULTI_GUEST_CAMERA_00"))
  if MULTI_PLAY:GetMyPlayerNo() == 1 then
    CH("PLAYER"):RunTo(SymPos("P00_PLAYER_GUEST1"), Speed(3))
  elseif MULTI_PLAY:GetMyPlayerNo() == 2 then
    CH("PLAYER"):RunTo(SymPos("P00_PLAYER_GUEST2"), Speed(3))
  elseif MULTI_PLAY:GetMyPlayerNo() == 3 then
    CH("PLAYER"):RunTo(SymPos("P00_PLAYER_GUEST3"), Speed(3))
  end
  SCREEN_A:FadeIn(TimeSec(0.3), true)
  CH("PLAYER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  CH("PLAYER"):SetManpu("MP_SPREE_LP")
  CH("PLAYER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  CH("PLAYER"):WaitPlayMotion()
  CH("PLAYER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  SOUND:PlayMe(SymSnd("ME_MINIGAME_SOSO"))
  WINDOW:SysMsg(-1329739801)
  TASK:Sleep(TimeSec(1.2))
  CH("PLAYER"):ResetManpu()
  CH("PLAYER"):RunTo(SplinePath(SymPos("POINT_GUEST"), SymPos("P01_PLAYER_GUEST_ALL")), Speed(3))
  CH("PLAYER"):WaitMove()
  CAMERA:MoveToPlayer(Speed(4.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.MapMoveNoFade = CONST.FLAG_TRUE
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end
function masterParadiseEnd()
  MULTI_PLAY:Logout()
  SIMPLE_STATUS:WindowClose()
  SIMPLE_STATUS:Suspend()
  WINDOW:SysMsg(-1685023708)
  WINDOW:CloseMessage()
  SIMPLE_STATUS:Resume()
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  SYSTEM:NextEntryAndChangeMultiPlayParadiseMode()
end
function guestParadiseEnd()
  GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
  GM("TOMODACHI_POST"):SetVisible(true)
  MULTI_PLAY:Logout()
  SIMPLE_STATUS:WindowClose()
  SIMPLE_STATUS:Suspend()
  WINDOW:SysMsg(-2104777371)
  WINDOW:SysMsg(-842386526)
  WINDOW:CloseMessage()
  CAMERA:SetEye(SymCam("MULTI_CAMERA_END_01"))
  CAMERA:SetTgt(SymCam("MULTI_CAMERA_END_01"))
  TASK:Sleep(TimeSec(0.3))
  CHARA:SetVisible(SymLayer("MULTI_END_GUEST"), true)
  CH("PLAYER"):RunTo(SymPos("P01_PLAYER_END_GUEST"), Speed(2.5))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(0.3))
  CAMERA:MoveFollow(SymCam("MULTI_CAMERA_END_02"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PLAYER"):WaitMove()
  TASK:Sleep(TimeSec(0.3))
  subEveDoubleJump(CH("PLAYER"))
  WINDOW:SysMsg(-724499741)
  WINDOW:CloseMessage()
  SIMPLE_STATUS:Resume()
  SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  SYSTEM:NextEntryAndChangeMultiPlayParadiseMode()
end
function multiParadiseCall()
  GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
  GM("TOMODACHI_POST"):SetVisible(true)
  WINDOW:ForceCloseMessage()
  GM("IRAI_GATE"):SetMotion(SymMot("close"), LOOP.OFF)
  GM("TOMODACHI_GATE"):WaitPlayMotion()
  WINDOW:RemoveFace()
  CAMERA:SetEye(SymCam("MULTI_MINNA_GATE"))
  CAMERA:SetTgt(SymCam("MULTI_MINNA_GATE"))
  CHARA:SetVisible(SymLayer("MULTI__CALL"), true)
  LOWER_SCREEN:SetVisible(false)
  SIMPLE_STATUS:WindowClose()
  SIMPLE_STATUS:Suspend()
  SCREEN_B:LoadWallpaper("WALLPAPER_SUB_COUNTER01")
  QuestSys:OpenQuestDetailMenu()
  MULTI_PLAY:WaitSyncAllPlayer()
  SCREEN_A:FadeIn(TimeSec(0.5), false)
  GM("TOMODACHI_GATE"):SetMotion(SymMot("open"), LOOP.OFF)
  SOUND:PlaySe(SymSnd("SE_EVT_OPEN_GATE"), Volume(256))
  GM("TOMODACHI_GATE"):WaitPlayMotion()
  subSpWait(TimeSec(0.3))
  CAMERA:SetEye(SymCam("CAMERA_MULTI"))
  CAMERA:SetTgt(SymCam("CAMERA_MULTI"))
  SCREEN_B:FadeIn(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), true)
  SOUND:PlaySe(SymSnd("SE_SHOP_BELL"), Volume(256))
  SOUND:WaitSe(SymSnd("SE_SHOP_BELL"))
  subEveDoubleJump(CH("MARIRURI"))
  WINDOW:DrawFace(324, 88, SymAct("MARIRURI"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("MARIRURI"), -241376)
  WINDOW:Talk(SymAct("MARIRURI"), -421044127)
  WINDOW:CloseMessage()
  SCREEN_B:FadeOut(TimeSec(0.5), false)
  SCREEN_B:FadeOutAll(TimeSec(0.5), true)
  LOWER_SCREEN:SetVisible(true)
  SIMPLE_STATUS:Resume()
  LOWER_SCREEN:ChangeLastWallpaper()
  QuestSys:CloseQuestDetailMenu()
  subMapCameraSet()
  CAMERA:MoveToPlayer(Speed(4.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CAMERA:WaitMove()
  FLAG.ParaCenterBoardEvent = CONST.FLAG_CHECK_NONE
  FLAG.MapMoveNoFade = CONST.FLAG_TRUE
  FLAG.MapFlags = CONST.MAP_PARA_CENTER
  SYSTEM:NextEntry(KEEP_PLACEMENT.ON)
end

