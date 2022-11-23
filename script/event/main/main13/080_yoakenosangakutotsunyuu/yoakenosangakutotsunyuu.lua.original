function main13_yoakenosangakutotsunyuu01_start()
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  local __LB_SCOPE = function()
    local __scopeFuncTbl = {}
    function __scopeFuncTbl.__LB_FIRST()
    end
    function __scopeFuncTbl.CELECT_EVENT01()
      WINDOW:SysMsg(-349428558)
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(-231270925, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(-652589520, __labelCnt)
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
      FLAG.SCENARIOFLAG = CONST.M13_YOAKENOSANGAKUTOTSUNYUU_END
      SYSTEM:ResetRescueCount()
      SYSTEM:IncAdventureCount()
      SYSTEM:EnterDungeon(Dg(14))
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

