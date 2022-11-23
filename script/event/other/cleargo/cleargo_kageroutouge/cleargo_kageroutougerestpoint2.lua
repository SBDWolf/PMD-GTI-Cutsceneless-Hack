dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  FLAG.DunClearRest = CONST.FLAG_TRUE
  FLAG.MapFlags = CONST.MAP_EVENT
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  subEveFromProgFadeSet2()
  SOUND:PlayBgm(SymSnd("BGM_DUN_25"), Volume(256))
end
function groundStart()
end
function EventTriggerIn(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    local __LB_SCOPE = function()
      local __scopeFuncTbl = {}
      function __scopeFuncTbl.__LB_FIRST()
      end
      function __scopeFuncTbl.CELECT_EVENT01()
        WINDOW:SysMsg(-309522626)
        local __labelCnt = 0
        local __labelTbl = {}
        WINDOW:SelectStart()
        WINDOW:SelectChain(-191480193, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-541364804, __labelCnt)
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
        DunMoveEnterNext(SymPos("EXIT_POINT"))
        SCREEN_A:FadeOut(TimeSec(0.5), false)
        SCREEN_B:FadeOut(TimeSec(0.5), true)
        SCREEN_A:FadeOutAll(TimeSec(0), false)
        SCREEN_B:FadeOutAll(TimeSec(0), false)
        TASK:Sleep(TimeSec(0.5))
        CAMERA:ResetAzimuthDifferenceVolume()
        FLAG.DunClearRest = CONST.FLAG_FALSE
        SYSTEM:EnterDungeon(Dg(3), DG_WAYPOINT.POINT02)
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
          WINDOW:SysMsg(-962568963)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(-1981691334, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(-1862599813, __labelCnt)
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

