dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_1)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_1)
  FLAG.DunClearRest = CONST.FLAG_FALSE
  FLAG.MapFlags = CONST.MAP_EVENT
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SOUND:PlayBgm(SymSnd("BGM_DUN_25"), Volume(256))
  if FLAG.SCENARIOFLAG ~= CONST.M02_KAGEROUTOUGECHUKEIYARARE2_END then
    FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGECLEARGOYARARE_END
    subEveFromProgFadeSet2()
  else
    subEveEndFadeSet2()
  end
  FLAG.Boss1stClear = CONST.FLAG_TRUE
end
function groundStart()
end
function EventTriggerIn(symbol)
  FreeMovMapCheck(symbol)
  if symbol == "@EXIT" then
    subFreePlayReachCommonIgnoreCollision()
    do
      local __LB_SCOPE = function()
        local __scopeFuncTbl = {}
        function __scopeFuncTbl.__LB_FIRST()
        end
        function __scopeFuncTbl.CELECT_EVENT01()
          WINDOW:SysMsg(581908618)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(1001654731, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(278485512, __labelCnt)
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
          subEveToProgFadeSet()
          TASK:Sleep(TimeSec(0.5))
          CAMERA:ResetAzimuthDifferenceVolume()
          FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGECLEARGOYARARE_END
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
    end
    return PROC.OK
  elseif symbol == "@ENTER" then
    subFreePlayReachCommonIgnoreCollision()
    do
      local __LB_SCOPE = function()
        local __scopeFuncTbl = {}
        function __scopeFuncTbl.__LB_FIRST()
        end
        function __scopeFuncTbl.CELECT_EVENT02()
          WINDOW:SysMsg(159542089)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(1187249550, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(1608043727, __labelCnt)
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
          FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGEBOSSYARARETA_END
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
function groundEnd()
end

