function groundInit()
end
function groundStart()
end
function main14_fuuketsunookatotsunyuu01_start()
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("SAZANDORA_LARGE"):SetMotionRaito(Raito(1))
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("SAZANDORA_LARGE"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  local __LB_SCOPE = function()
    local __scopeFuncTbl = {}
    function __scopeFuncTbl.__LB_FIRST()
    end
    function __scopeFuncTbl.CELECT_EVENT01()
      WINDOW:SysMsg(-1660739323)
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(-2078797756, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(-1355463801, __labelCnt)
      WINDOW:DefaultCursor(__labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
      __labelCnt = __labelCnt + 1
      local __res = WINDOW:SelectEnd(MENU_SELECT_MODE.DISABLE_CANCEL)
      return __labelTbl[__res]
    end
    function __scopeFuncTbl.LABEL_NO()
      WINDOW:CloseMessage()
      return __scopeFuncTbl.LABEL_END
    end
    function __scopeFuncTbl.LABEL_YES()
      WINDOW:CloseMessage()
      DunMoveEnterNext(SymPos("EXIT_POINT"))
      subEveToProgFadeSet()
      TASK:Sleep(TimeSec(0.5))
      CAMERA:ResetAzimuthDifferenceVolume()
      FLAG.SceneFlag = CONST.FL_SC_01_FIRST
      FLAG.SCENARIOFLAG = CONST.M14_SHIROIWANOKOUYATOTSUNYUU_END
      SYSTEM:ResetRescueCount()
      SYSTEM:IncAdventureCount()
      SYSTEM:EnterDungeon(Dg(17))
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

