dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
  if FLAG.NowResumeFlag ~= CONST.FLAG_TRUE and (FLAG.DgResult == CONST.DG_RESULT_ESCAPE or FLAG.DgResult == CONST.DG_RESULT_DEAD or FLAG.DgResult == CONST.DG_RESULT_GIVEUP) then
    subEveFromProgFadeSet()
    subComSaveCompulFailed()
    subEveToProgFadeSet()
  end
  FLAG.DunClearRest = CONST.FLAG_TRUE
  FLAG.MapFlags = CONST.MAP_EVENT
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subEveFromProgFadeSet2()
  SOUND:PlayBgm(SymSnd("BGM_EVE_OKUSOKO_01"), Volume(256))
end
function EventTriggerIn(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    local __LB_SCOPE = function()
      local __scopeFuncTbl = {}
      function __scopeFuncTbl.__LB_FIRST()
      end
      function __scopeFuncTbl.CELECT_EVENT01()
        WINDOW:SysMsg(-398655203)
        local __labelCnt = 0
        local __labelTbl = {}
        WINDOW:SelectStart()
        WINDOW:SelectChain(-249155492, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-636787809, __labelCnt)
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
        if LUA_SYSTEM:CheckPreEnterDlcDungeon(SYSTEM:GetLastLeaveDungeonIndex()) == false then
          WINDOW:SysMsg(905208494)
          WINDOW:CloseMessage()
          return __scopeFuncTbl.LABEL_END
        end
        DunMoveEnterNext(SymPos("EXIT_POINT"))
        SCREEN_A:FadeOut(TimeSec(0.5), true)
        SOUND:FadeOutBgm(TimeSec(0.5))
        SCREEN_A:FadeOutAll(TimeSec(0), false)
        TASK:Sleep(TimeSec(0.5))
        FLAG.MapFlags = CONST.EV_START_MAP
        SYSTEM:EnterDungeonReturn()
      end
      function __scopeFuncTbl.LABEL_END()
      end
      local __next = __scopeFuncTbl.CELECT_EVENT01
      while __next ~= nil do
        __next = __next()
      end
    end
    __LB_SCOPE()
  elseif symbol == "@ENTER" then
    subFreePlayReachCommonIgnoreCollision()
    do
      local __LB_SCOPE = function()
        local __scopeFuncTbl = {}
        function __scopeFuncTbl.__LB_FIRST()
        end
        function __scopeFuncTbl.CELECT_EVENT02()
          WINDOW:SysMsg(-1022340386)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(-1940798439, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(-1790249640, __labelCnt)
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
          CAMERA:ResetAzimuthDifferenceVolume()
          FLAG.DunClearRest = CONST.FLAG_FALSE
          subClearRestpointRetCheck()
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
function groundEnd()
end

