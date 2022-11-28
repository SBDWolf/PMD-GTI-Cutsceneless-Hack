function main16_shuppatsuok01_start()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  local function __LB_SCOPE()
    local __scopeFuncTbl = {}
    function __scopeFuncTbl.__LB_FIRST()
    end
    function __scopeFuncTbl.CELECT_EVENT01()
      WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
      WINDOW:SwitchTalk({PARTNER_0 = -647733695, PARTNER_1 = -1065390336})
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(-346932029, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(-230093438, __labelCnt)
      WINDOW:DefaultCursor(__labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
      __labelCnt = __labelCnt + 1
      local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
      return __labelTbl[__res]
    end
    function __scopeFuncTbl.LABEL_NO()
      WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
      WINDOW:SwitchTalk({PARTNER_0 = -1123509435, PARTNER_1 = -1542215164})
      WINDOW:SwitchTalk({PARTNER_0 = -1891698233, PARTNER_1 = -1775908730})
      WINDOW:SwitchTalk({PARTNER_0 = 297653321, PARTNER_1 = 145155336})
      WINDOW:CloseMessage()
      subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
      return __scopeFuncTbl.LABEL_END
    end
    function __scopeFuncTbl.LABEL_YES()
      WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
      -- WINDOW:SwitchTalk({PARTNER_0 = 1133680826, PARTNER_1 = 1518971387})
      WINDOW:SwitchTalk({PARTNER_0 = 1906637368, PARTNER_1 = 1757399929})
      local __labelCnt = 0
      local __labelTbl = {}
      WINDOW:SelectStart()
      WINDOW:SelectChain(670981566, __labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_SURE
      __labelCnt = __labelCnt + 1
      WINDOW:SelectChain(1055223039, __labelCnt)
      WINDOW:DefaultCursor(__labelCnt)
      __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
      __labelCnt = __labelCnt + 1
      local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
      return __labelTbl[__res]
    end
    function __scopeFuncTbl.LABEL_SURE()
      WINDOW:CloseMessage()
      -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
      -- WINDOW:SwitchTalk({PARTNER_0 = 365444924, PARTNER_1 = 215158397})
      -- WINDOW:SwitchTalk({PARTNER_0 = -1958014286, PARTNER_1 = -1840241677})
      -- WINDOW:CloseMessage()
      SOUND:FadeOutBgm(TimeSec(0.5))
      SOUND:FadeOutEnv(TimeSec(0.5))
      subEveStartFadeSet()
      TASK:Sleep(TimeSec(1))
      FLAG.SceneFlag = CONST.FL_SC_01_FIRST
      FLAG.SCENARIOFLAG = CONST.M16_SHUPPATSUOK_END
      FLAG.StoryPlayerMode = CONST.ST_MODE_NONE
      FLAG.MapFlags = CONST.EV_START_MAP
      FLAG.FreePlay = CONST.FLAG_FALSE
      FLAG.TrigNextEvent = CONST.FLAG_TRUE
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

