dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
end
function groundStart()
  FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.DunClearRest = CONST.FLAG_FALSE
  if FLAG.MapFlags == CONST.MAP_PARA_CENTER then
    GIMMICK:SetVisible(SymLayer("SHOP_CHEST"), false)
    subSpGateBuddy()
    if POST:IsRecvMessage() or POST:IsUnOpenedPostData() or FLAG.ParaPostIntro == CONST.CNT_1 then
      if FLAG.ParaMultiPlay == CONST.FLAG_FALSE then
        FUNC_COMMON:NoticeSimpleRequest(1199230206, 1)
      end
      GM("TOMODACHI_POST"):SetVisible(false)
      GM("TOMODACHI_POST_TEGAMI"):SetVisible(true)
    else
      GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
      GM("TOMODACHI_POST"):SetVisible(true)
    end
    subIraiGateState()
    if FLAG.ParaMode == CONST.PARA_MODE_PARADISE and FLAG.ParaMultiPlay == CONST.FLAG_TRUE then
      GM("TOMODACHI_POST_TEGAMI"):SetVisible(false)
      GM("TOMODACHI_POST"):SetVisible(true)
      if FLAG.MultiLoginEventFlag == CONST.FLAG_TRUE then
        CHARA:SetVisible(SymLayer("CROSSROAD_PLAYER"), false)
        CHARA:SetVisible(SymLayer("CROSSROAD_PLAYER_MULTI"), true)
        FLAG.MultiLoginEventFlag = CONST.FLAG_FALSE
      end
    end
  end
  subMapCameraSet()
  subMapBgmParadise()
  SYSTEM:DebugPrint("FLAG.ParaMultiPlay=" .. FLAG.ParaMultiPlay:getDebugValueName())
  SYSTEM:DebugPrint("FLAG.MapFlags=" .. FLAG.MapFlags:getDebugValueName())
  SYSTEM:DebugPrint("FLAG.MapFrom=" .. FLAG.MapFrom:getDebugValueName())
  SYSTEM:DebugPrint("FLAG.ParaModeChange=" .. FLAG.ParaModeChange:getDebugValueName())
  SYSTEM:DebugPrint("FLAG.MultiSpecialFlag=" .. FLAG.MultiSpecialFlag:getDebugValueName())
  if FLAG.ParaMultiPlay == CONST.FLAG_TRUE and FLAG.MapFrom == CONST.MAP_FROM_NEXTENTRY then
    if FLAG.MapMoveNoFade == CONST.FLAG_TRUE then
      FLAG.MapMoveNoFade = CONST.FLAG_FALSE
      if FLAG.NowResumeFlag == CONST.FLAG_FALSE then
        SCREEN_B:FadeIn(TimeSec(0), false)
        SCREEN_B:FadeInAll(TimeSec(0.5), false)
      else
        subEveFromProgFadeSet2()
      end
    else
      CHARA:SetVisible(SymLayer("MULTI_1ST_GUEST"), true)
      subEveFromProgFadeSet2()
    end
  elseif FLAG.MapFrom == CONST.MAP_CROSSROAD and FLAG.ParaModeChange == CONST.FLAG_TRUE then
    FLAG.ParaModeChange = CONST.FLAG_FALSE
    SCREEN_A:FadeIn(TimeSec(0), false)
    SCREEN_B:FadeIn(TimeSec(0), false)
    SCREEN_A:FadeInAll(TimeSec(0), false)
    SCREEN_B:FadeInAll(TimeSec(0.5), false)
    EFFECT:SpotWipeIn(TimeSec(0.5), false)
    EFFECT:SpotWipeWait()
    TASK:Sleep(TimeSec(0))
  elseif FLAG.MapFrom == CONST.MAP_CROSSROAD and FLAG.ParaModeChange == CONST.FLAG_FALSE then
    SCREEN_A:FadeIn(TimeSec(0), false)
    SCREEN_B:FadeIn(TimeSec(0), false)
    SCREEN_A:FadeInAll(TimeSec(0.5), false)
    SCREEN_B:FadeInAll(TimeSec(0.5), true)
  elseif FLAG.MapFrom == CONST.MAP_CROSSROAD then
    SCREEN_A:FadeIn(TimeSec(0), false)
    SCREEN_B:FadeIn(TimeSec(0), false)
    SCREEN_A:FadeInAll(TimeSec(0.5), false)
    SCREEN_B:FadeInAll(TimeSec(0.5), true)
  else
    MapMoveEnter()
  end
  SYSTEM:DebugPrint(FLAG.ParaMultiPlay:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.MapFlags:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.MapFrom:getDebugValueName())
  SYSTEM:DebugPrint(FLAG.ParaModeChange:getDebugValueName())
end
function EventTriggerIn(symbol)
  if symbol == "@MAP_PARA_CENTER_TO_CROSSROAD" then
    subFreePlayReachCommon()
    if FLAG.ParaMultiPlay == CONST.FLAG_TRUE then
      SIMPLE_STATUS:WindowClose()
      WINDOW:SysMsg(1793562260)
      WINDOW:CloseMessage()
    else
      WINDOW:SysMsg(1945937877)
      WINDOW:CloseMessage()
    end
    return PROC.OK
  elseif symbol == "@MAP_PARA_CENTER_TO_PARA_HOME_OUT" and FLAG.ParaMultiPlay == CONST.FLAG_TRUE then
    subFreePlayReachCommon()
    SIMPLE_STATUS:WindowClose()
    WINDOW:SysMsg(1490154518)
    WINDOW:CloseMessage()
    return PROC.OK
  else
    FreeMovMapCheck(symbol)
  end
end
function EventTriggerPush(symbol)
end
function groundEnd()
end

