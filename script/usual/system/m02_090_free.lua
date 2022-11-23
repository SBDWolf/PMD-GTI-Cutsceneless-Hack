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
  if FLAG.SCENARIOFLAG ~= CONST.M02_KAGEROUTOUGECHUKEIYARARE1_END and FLAG.Boss1stClear == CONST.FLAG_FALSE then
    FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGE1ST_END
    subEveFromProgFadeSet2()
    if FLAG.AdvRestPoint1st == CONST.FLAG_FALSE then
      chuukei_1st()
      FLAG.AdvRestPoint1st = CONST.FLAG_TRUE
      SOUND:PlayBgm(SymSnd("BGM_DUN_03"), Volume(256))
    end
  elseif FLAG.SCENARIOFLAG ~= CONST.M02_KAGEROUTOUGECHUKEIYARARE1_END and FLAG.Boss1stClear == CONST.FLAG_TRUE then
    FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGECHUKEIYARARE1_END
    subEveFromProgFadeSet2()
  else
    SOUND:PlayBgm(SymSnd("BGM_DUN_03"), Volume(256))
    subEveEndFadeSet2()
  end
  SOUND:PlayBgm(SymSnd("BGM_DUN_03"), Volume(256))
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
          WINDOW:SysMsg(60374945)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(444731104, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(833576227, __labelCnt)
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
          SYSTEM:EnterDungeon(Dg(3), DG_WAYPOINT.POINT00)
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
          WINDOW:SysMsg(682912866)
          local __labelCnt = 0
          local __labelTbl = {}
          WINDOW:SelectStart()
          WINDOW:SelectChain(1744173733, __labelCnt)
          __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
          __labelCnt = __labelCnt + 1
          WINDOW:SelectChain(2129578980, __labelCnt)
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
function chuukei_1st()
  -- SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  -- WINDOW:SysMsg(1438881831)
  -- WINDOW:SysMsg(1289267558)
  -- WINDOW:SysMsg(-884951639)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_ADVICE"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:SysMsg(-765754136)
  -- WINDOW:SysMsg(660201573)
  -- WINDOW:SysMsg(1044566308)
  -- WINDOW:SysMsg(359629543)
  -- WINDOW:SysMsg(208974758)
  -- WINDOW:SysMsg(1127556449)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveToPlayer(Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
end

