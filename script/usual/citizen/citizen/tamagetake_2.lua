function TAMAGETAKETbl.M12_010_TAMAGETAKE_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("TAMAGETAKE"))
  WINDOW:DrawFace(20, 88, SymAct("TAMAGETAKE"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("TAMAGETAKE"), -423719211)
  do
    local __LB_SCOPE = function()
      local __scopeFuncTbl = {}
      function __scopeFuncTbl.__LB_FIRST()
      end
      function __scopeFuncTbl.CELECT_EVENT01()
        WINDOW:DrawFace(20, 88, SymAct("TAMAGETAKE"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("TAMAGETAKE"), -5914732)
        local __labelCnt = 0
        local __labelTbl = {}
        WINDOW:SelectStart()
        WINDOW:SelectChain(-729224105, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_YES
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-845947626, __labelCnt)
        WINDOW:DefaultCursor(__labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-2100147247, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_HELP
        __labelCnt = __labelCnt + 1
        local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.ENABLE_CANCEL)
        return __labelTbl[__res]
      end
      function __scopeFuncTbl.LABEL_YES()
        WINDOW:CloseMessage()
        WINDOW:DrawFace(20, 88, SymAct("TAMAGETAKE"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("TAMAGETAKE"), -1681294704)
        subEveCloseMsg()
        Ground_Save("normal")
        SOUND:FadeOutBgm(TimeSec(1))
        subEveToProgFadeSet()
        SOUND:WaitBgm()
        SYSTEM:SetAddContentsMode(true)
        SYSTEM:ReturnTopMenu()
      end
      function __scopeFuncTbl.LABEL_NO()
        WINDOW:CloseMessage()
        return __scopeFuncTbl.LABEL_END
      end
      function __scopeFuncTbl.LABEL_HELP()
        WINDOW:CloseMessage()
        WINDOW:DrawFace(20, 88, SymAct("TAMAGETAKE"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("TAMAGETAKE"), -1327224493)
        WINDOW:Talk(SymAct("TAMAGETAKE"), -1442899950)
        WINDOW:CloseMessage()
        return __scopeFuncTbl.CELECT_EVENT01
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
  subUsuComFuncTalkOutBase01(CH("TAMAGETAKE"), result)
end
function TAMAGETAKETbl.M12_020_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M12_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_020_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M12_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M12_050_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M12_070_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_050_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_010_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M12_070_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_060_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_070_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_060_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_080_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_070_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_090_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_080_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_095_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_090_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M13_110_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_095_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_010_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M13_110_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_060_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_070_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_060_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M14_090_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_070_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M15_010_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M14_090_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M15_020_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M15_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M15_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M15_020_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_010_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M15_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_080_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_090_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_080_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_100_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_090_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_105_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_100_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M16_120_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_105_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_020_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M16_120_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_020_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_060_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_065_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_060_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_090_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_065_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_120_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_090_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_140_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_120_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_150_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_140_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_155_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_150_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_170_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_155_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_200_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_170_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_210_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_200_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_220_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_210_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_225_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_220_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M17_240_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_225_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M18_020_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M17_240_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.M18_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M18_020_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_010_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.M18_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_020_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_010_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_030_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_020_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_040_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_030_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_050_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_040_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_060_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_050_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.S01_080_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_060_TAMAGETAKE_FREE_START
end
function TAMAGETAKETbl.ALL_CLEAR_TAMAGETAKE_FREE_START()
  return TAMAGETAKETbl.S01_080_TAMAGETAKE_FREE_START
end
