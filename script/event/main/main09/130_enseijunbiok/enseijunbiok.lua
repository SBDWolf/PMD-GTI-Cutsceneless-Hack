function main09_enseijunbiok01_start()
  b_result = subUsuComFuncTalkInBase01(CH("BURAKKII"))
  local __LB_SCOPE = function()
    local __scopeFuncTbl = {}
    function __scopeFuncTbl.__LB_FIRST()
    end
    function __scopeFuncTbl.CELECT_EVENT01()
      CH("HERO"):SetMotionRaito(Raito(1))
      CH("PARTNER"):SetMotionRaito(Raito(1))
      CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
      CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
      CH("EEFI"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
      WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("BURAKKII"), -893233038)
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(-740726477, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(-118211856, __labelCnt)
      WINDOW:DefaultCursor(__labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
      __labelCnt = __labelCnt + 1
      local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
      return __labelTbl[__res]
    end
    function __scopeFuncTbl.LABEL_NO()
      WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("BURAKKII"), -504427599)
      WINDOW:Talk(SymAct("BURAKKII"), -1364288138)
      WINDOW:CloseMessage()
      CH("EEFI"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
      subUsuComFuncTalkOutBase01(CH("BURAKKII"), b_result)
      return __scopeFuncTbl.LABEL_END
    end
    function __scopeFuncTbl.LABEL_YES()
      WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("BURAKKII"), -1212830665)
      WINDOW:Talk(SymAct("BURAKKII"), -1667694604)
      WINDOW:Talk(SymAct("BURAKKII"), -2054959435)
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(35377786, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_SURE
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(453043003, __labelCnt)
      WINDOW:DefaultCursor(__labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
      __labelCnt = __labelCnt + 1
      local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
      return __labelTbl[__res]
    end
    function __scopeFuncTbl.LABEL_SURE()
      WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
      WINDOW:Talk(SymAct("BURAKKII"), 1587170073)
      WINDOW:Talk(SymAct("BURAKKII"), 1199667800)
      WINDOW:CloseMessage()
      SOUND:FadeOutBgm(TimeSec(0.5))
      SOUND:FadeOutEnv(TimeSec(0.5))
      subEveStartFadeSet()
      FLAG.SceneFlag = CONST.FL_SC_01_FIRST
      FLAG.SCENARIOFLAG = CONST.M09_ENSEIJUNBIOK_END
      SYSTEM:NextEntry()
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

