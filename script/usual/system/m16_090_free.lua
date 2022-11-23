dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:SetParadiseCenterLevel(PARADISE_CENTER_LV.LV_4)
  SYSTEM:ForceStartTownNpcFreeMoveScript()
  FLAG.DunClearRest = CONST.FLAG_FALSE
  FLAG.MapFlags = CONST.MAP_EVENT
  subMapCameraDefMode()
  LOWER_SCREEN:ChangeRestPointMode()
  CAMERA:MoveToPlayer(TimeSec(0), ACCEL_TYPE.NONE, DECEL_TYPE.HIGH)
  SOUND:PlayBgm(SymSnd("BGM_DUN_29"), Volume(256))
  if FLAG.SCENARIOFLAG ~= CONST.M16_CHIMYAKUAIROCHUKEIYARARETA_END then
    FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROTOTSUNYUU_END
    subEveFromProgFadeSet2()
  else
    subEveEndFadeSet2()
  end
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
          WINDOW:SysMsg(794261794)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(910968931, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(492903328, __labelCnt)
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
          SYSTEM:EnterDungeon(Dg(19), DG_WAYPOINT.POINT00)
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
          WINDOW:SysMsg(75115233)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(1262205990, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(1377865063, __labelCnt)
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
          FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROTOTSUNYUU_END
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

