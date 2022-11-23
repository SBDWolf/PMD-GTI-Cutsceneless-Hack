dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  FLAG.DunClearRest = CONST.FLAG_FALSE
  FLAG.MapFlags = CONST.MAP_EVENT
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SOUND:PlayBgm(SymSnd("BGM_DUN_27"), Volume(256))
  subEveEndFadeSet2()
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    m11_090_free_start_enter()
    return PROC.OK
  elseif symbol == "@ENTER" then
    subFreePlayReachCommonIgnoreCollision()
    do
      local __LB_SCOPE = function()
        local __scopeFuncTbl = {}
        function __scopeFuncTbl.__LB_FIRST()
        end
        function __scopeFuncTbl.CELECT_EVENT02()
          WINDOW:SysMsg(-915313202)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(-798335857, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(-79229108, __labelCnt)
          WINDOW:DefaultCursor(__labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
          __labelCnt = __labelCnt + 1
          local __res = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
          return __labelTbl[__res]
        end
        function __scopeFuncTbl.LABEL_NO()
          WINDOW:CloseMessage()
          return __scopeFuncTbl.LABEL_END
        end
        function __scopeFuncTbl.LABEL_YES()
          FLAG.DunRestRet = CONST.FLAG_TRUE
          DunMoveEnterNext(SymPos("ENTER_POINT"))
          SOUND:FadeOutBgm(TimeSec(0.5))
          subEveToProgFadeSet()
          TASK:Sleep(TimeSec(0.5))
          FLAG.SceneFlag = CONST.FL_SC_01_FIRST
          FLAG.SCENARIOFLAG = CONST.M11_FURIZUMU_END
          FLAG.MapFlags = CONST.EV_START_MAP
          FLAG.FreePlay = CONST.FLAG_FALSE
          FLAG.TrigNextEvent = CONST.FLAG_TRUE
          SYSTEM:NextEntry()
        end
        function __scopeFuncTbl.LABEL_END()
        end
        local __next = __scopeFuncTbl.CELECT_EVENT02
        while __next ~= nil do
          __next = __next()
        end
      end
      __LB_SCOPE()
    end
    return PROC.OK
  end
end
function m11_090_free_start_enter()
  WINDOW:SysMsg(-497271283)
  WINDOW:SelectStart()
  WINDOW:SelectChain(-1390565174, 1)
  WINDOW:SelectChain(-1274635893, 2)
  WINDOW:SelectChain(-1624520120, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_palacechukeiDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    main11_palacechukeiDG_entergruop()
  elseif id == 0 then
    main11_palacechukeiDG_entercancel()
  end
  return PROC.OK
end
function main11_palacechukeiDG_enter()
  DunMoveEnterNext(SymPos("EXIT_POINT"))
  subEvePartySelFadeSet2()
  TASK:Sleep(TimeSec(0.5))
  CAMERA:ResetAzimuthDifferenceVolume()
  SYSTEM:EnterDungeon(Dg(11), DG_WAYPOINT.POINT00)
end
function main11_palacechukeiDG_entergruop()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
  GROUND:SetPartyBuf(0)
  GROUND:SetPartyBuf(0)
  GROUND:SetPartyEquBuf()
  DispMemberPokemonSelectMenu({
    flagNewChange = "CHANGE",
    flagSort = false,
    typeParty = "STORY_PARTY",
    typeDrawGroup = "STORY",
    cancelParty = false,
    decideAct = main11_palacechukeiDG_next,
    cancelAct = main11_palacechukeiDG_next
  })
end
function main11_palacechukeiDG_next()
  WINDOW:SysMsg(-2043610359)
  WINDOW:SelectStart()
  WINDOW:SelectChain(27846598, 1)
  WINDOW:SelectChain(414439047, 2)
  WINDOW:SelectChain(1079602493, 0)
  local id = WINDOW:SelectEnd(MENU_SELECT_MODE.ENABLE_CANCEL)
  if id == 1 then
    WINDOW:CloseMessage()
    main11_palacechukeiDG_enter()
  elseif id == 2 then
    WINDOW:CloseMessage()
    return false
  elseif id == 0 then
    SCREEN_A:FadeOutAll(TimeSec(0.3), false)
    SCREEN_B:FadeOutAll(TimeSec(0.3), true)
    GROUND:GetPartyBuf(0)
    GROUND:GetPartyEquBuf()
    main11_palacechukeiDG_entercancel()
  end
end
function main11_palacechukeiDG_entercancel()
  SCREEN_A:FadeInAll(TimeSec(0.3), false)
  SCREEN_B:FadeInAll(TimeSec(0.3), false)
  return PROC.OK
end
function groundEnd()
end

