function SUWANNATbl.M12_010_SUWANNA_FREE_START()
  return SUWANNATbl.M11_090_SUWANNA_FREE_START
end
function SUWANNATbl.M12_020_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SUWANNA"), 569458182)
  WINDOW:Talk(SymAct("SUWANNA"), 954863431)
  WINDOW:Talk(SymAct("SUWANNA"), 331832452)
  WINDOW:Talk(SymAct("SUWANNA"), 182218181)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.M12_030_SUWANNA_FREE_START()
  return SUWANNATbl.M12_020_SUWANNA_FREE_START
end
function SUWANNATbl.M12_040_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("SUWANNA"), 1167981314)
  WINDOW:Talk(SymAct("SUWANNA"), 1552337475)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.M12_050_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SUWANNA"), 2007734656)
  WINDOW:Talk(SymAct("SUWANNA"), 1857071297)
  WINDOW:Talk(SymAct("SUWANNA"), -383208434)
  WINDOW:Talk(SymAct("SUWANNA"), -265058993)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.M12_070_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("SUWANNA"), -1323771723)
  WINDOW:Talk(SymAct("SUWANNA"), -1476138508)
  WINDOW:Talk(SymAct("SUWANNA"), -2094089673)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.M13_010_SUWANNA_FREE_START()
  return SUWANNATbl.M12_070_SUWANNA_FREE_START
end
function SUWANNATbl.M13_030_SUWANNA_FREE_START()
  return SUWANNATbl.M13_010_SUWANNA_FREE_START
end
function SUWANNATbl.M13_040_SUWANNA_FREE_START()
  return SUWANNATbl.M13_030_SUWANNA_FREE_START
end
function SUWANNATbl.M13_060_SUWANNA_FREE_START()
  return SUWANNATbl.M13_040_SUWANNA_FREE_START
end
function SUWANNATbl.M13_070_SUWANNA_FREE_START()
  return SUWANNATbl.M13_060_SUWANNA_FREE_START
end
function SUWANNATbl.M13_080_SUWANNA_FREE_START()
  return SUWANNATbl.M13_070_SUWANNA_FREE_START
end
function SUWANNATbl.M13_090_SUWANNA_FREE_START()
  return SUWANNATbl.M13_080_SUWANNA_FREE_START
end
function SUWANNATbl.M13_095_SUWANNA_FREE_START()
  return SUWANNATbl.M13_090_SUWANNA_FREE_START
end
function SUWANNATbl.M13_110_SUWANNA_FREE_START()
  return SUWANNATbl.M13_095_SUWANNA_FREE_START
end
function SUWANNATbl.M14_010_SUWANNA_FREE_START()
  return SUWANNATbl.M13_110_SUWANNA_FREE_START
end
function SUWANNATbl.M14_030_SUWANNA_FREE_START()
  return SUWANNATbl.M14_010_SUWANNA_FREE_START
end
function SUWANNATbl.M14_040_SUWANNA_FREE_START()
  return SUWANNATbl.M14_030_SUWANNA_FREE_START
end
function SUWANNATbl.M14_060_SUWANNA_FREE_START()
  return SUWANNATbl.M14_040_SUWANNA_FREE_START
end
function SUWANNATbl.M14_070_SUWANNA_FREE_START()
  return SUWANNATbl.M14_060_SUWANNA_FREE_START
end
function SUWANNATbl.M14_090_SUWANNA_FREE_START()
  return SUWANNATbl.M14_070_SUWANNA_FREE_START
end
function SUWANNATbl.M15_010_SUWANNA_FREE_START()
  return SUWANNATbl.M14_090_SUWANNA_FREE_START
end
function SUWANNATbl.M15_020_SUWANNA_FREE_START()
  return SUWANNATbl.M15_010_SUWANNA_FREE_START
end
function SUWANNATbl.M15_030_SUWANNA_FREE_START()
  return SUWANNATbl.M15_020_SUWANNA_FREE_START
end
function SUWANNATbl.M16_010_SUWANNA_FREE_START()
  return SUWANNATbl.M15_030_SUWANNA_FREE_START
end
function SUWANNATbl.M16_040_SUWANNA_FREE_START()
  if FLAG.MapFlags == CONST.MAP_TOWN_YADO_1F then
  else
    local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
    WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("SUWANNA"), -1707766922)
    WINDOW:Talk(SymAct("SUWANNA"), -713810511)
    WINDOW:Talk(SymAct("SUWANNA"), -865129232)
    WINDOW:Talk(SymAct("SUWANNA"), -415072461)
    WINDOW:Talk(SymAct("SUWANNA"), -27701646)
    WINDOW:Talk(SymAct("SUWANNA"), 2042712765)
    WINDOW:CloseMessage()
    subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
  end
end
function SUWANNATbl.M16_080_SUWANNA_FREE_START()
  return SUWANNATbl.M16_040_SUWANNA_FREE_START
end
function SUWANNATbl.M16_090_SUWANNA_FREE_START()
  return SUWANNATbl.M16_080_SUWANNA_FREE_START
end
function SUWANNATbl.M16_100_SUWANNA_FREE_START()
  return SUWANNATbl.M16_090_SUWANNA_FREE_START
end
function SUWANNATbl.M16_105_SUWANNA_FREE_START()
  return SUWANNATbl.M16_100_SUWANNA_FREE_START
end
function SUWANNATbl.M16_120_SUWANNA_FREE_START()
  return SUWANNATbl.M16_105_SUWANNA_FREE_START
end
function SUWANNATbl.M17_020_SUWANNA_FREE_START()
  return SUWANNATbl.M16_120_SUWANNA_FREE_START
end
function SUWANNATbl.M17_040_SUWANNA_FREE_START()
  return SUWANNATbl.M17_020_SUWANNA_FREE_START
end
function SUWANNATbl.M17_060_SUWANNA_FREE_START()
  return SUWANNATbl.M17_040_SUWANNA_FREE_START
end
function SUWANNATbl.M17_065_SUWANNA_FREE_START()
  return SUWANNATbl.M17_060_SUWANNA_FREE_START
end
function SUWANNATbl.M17_090_SUWANNA_FREE_START()
  return SUWANNATbl.M17_065_SUWANNA_FREE_START
end
function SUWANNATbl.M17_120_SUWANNA_FREE_START()
  return SUWANNATbl.M17_090_SUWANNA_FREE_START
end
function SUWANNATbl.M17_140_SUWANNA_FREE_START()
  return SUWANNATbl.M17_120_SUWANNA_FREE_START
end
function SUWANNATbl.M17_150_SUWANNA_FREE_START()
  return SUWANNATbl.M17_140_SUWANNA_FREE_START
end
function SUWANNATbl.M17_155_SUWANNA_FREE_START()
  return SUWANNATbl.M17_150_SUWANNA_FREE_START
end
function SUWANNATbl.M17_170_SUWANNA_FREE_START()
  return SUWANNATbl.M17_155_SUWANNA_FREE_START
end
function SUWANNATbl.M17_200_SUWANNA_FREE_START()
  return SUWANNATbl.M17_170_SUWANNA_FREE_START
end
function SUWANNATbl.M17_210_SUWANNA_FREE_START()
  return SUWANNATbl.M17_200_SUWANNA_FREE_START
end
function SUWANNATbl.M17_220_SUWANNA_FREE_START()
  return SUWANNATbl.M17_210_SUWANNA_FREE_START
end
function SUWANNATbl.M17_225_SUWANNA_FREE_START()
  return SUWANNATbl.M17_220_SUWANNA_FREE_START
end
function SUWANNATbl.M17_240_SUWANNA_FREE_START()
  return SUWANNATbl.M17_225_SUWANNA_FREE_START
end
function SUWANNATbl.M18_020_SUWANNA_FREE_START()
  return SUWANNATbl.M17_240_SUWANNA_FREE_START
end
function SUWANNATbl.M18_030_SUWANNA_FREE_START()
  return SUWANNATbl.M18_020_SUWANNA_FREE_START
end
function SUWANNATbl.S01_010_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  if FLAG.SuwannaCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("SUWANNA"), 1624925180)
    WINDOW:Talk(SymAct("SUWANNA"), -1548912805)
    WINDOW:CloseMessage()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
    CH("SUWANNA"):SetManpu("MP_EXCLAMATION")
    CH("SUWANNA"):WaitManpu()
    WINDOW:Talk(SymAct("SUWANNA"), -1162459622)
    WINDOW:Talk(SymAct("SUWANNA"), -1852107303)
    WINDOW:Talk(SymAct("SUWANNA"), -2004867944)
    subEveCloseMsg()
    WINDOW:SysMsg(-943607201)
    WINDOW:SysMsg(-556104930)
    subEveCloseMsg()
    SUWANNAS01_010_FREEMESSAGE()
    WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("SUWANNA"), -168308515)
    WINDOW:Talk(SymAct("SUWANNA"), -320020068)
    WINDOW:Talk(SymAct("SUWANNA"), 1802829139)
    subEveCloseMsg()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
    CH("PLAYER"):SetManpu("MP_EXCLAMATION")
    CH("PLAYER"):WaitManpu()
    WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
    WINDOW:SwitchTalk({PARTNER_0 = 1919929362, PARTNER_1 = 454103102})
    WINDOW:SwitchTalk({PARTNER_0 = 34218367, PARTNER_1 = 690451132})
    WINDOW:SwitchTalk({PARTNER_0 = 809255933, PARTNER_1 = 2138953018})
    WINDOW:SwitchTalk({PARTNER_0 = 1718019195, PARTNER_1 = 1296807864})
    subEveCloseMsg()
    WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("SUWANNA"), 1414563577)
    WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.SAD)
    WINDOW:Talk(SymAct("SUWANNA"), -741828042)
    WINDOW:Talk(SymAct("SUWANNA"), -892097673)
    WINDOW:CloseMessage()
    FLAG.SuwannaCounter = CONST.CNT_2
  else
    local __LB_SCOPE = function()
      local __scopeFuncTbl = {}
      function __scopeFuncTbl.__LB_FIRST()
      end
      function __scopeFuncTbl.CELECT_EVENT01()
        WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("SUWANNA"), -2033833849)
        local __labelCnt = 0
        local __labelTbl = {}
        WINDOW:SelectStart()
        WINDOW:SelectChain(-1612899898, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_FIRST
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-1259320827, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_SECOND
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(-1377076412, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
        __labelCnt = __labelCnt + 1
        local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
        return __labelTbl[__res]
      end
      function __scopeFuncTbl.LABEL_NO()
        WINDOW:CloseMessage()
        WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("SUWANNA"), -492114557)
        WINDOW:CloseMessage()
        return __scopeFuncTbl.LABEL_END
      end
      function __scopeFuncTbl.LABEL_FIRST()
        WINDOW:CloseMessage()
        SUWANNAM09_040_FREEMESSAGE()
        return __scopeFuncTbl.LABEL_END
      end
      function __scopeFuncTbl.LABEL_SECOND()
        WINDOW:CloseMessage()
        SUWANNAS01_010_FREEMESSAGE()
        return __scopeFuncTbl.LABEL_END
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
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.S01_020_SUWANNA_FREE_START()
  return SUWANNATbl.S01_010_SUWANNA_FREE_START
end
function SUWANNATbl.S01_030_SUWANNA_FREE_START()
  return SUWANNATbl.S01_020_SUWANNA_FREE_START
end
function SUWANNATbl.S01_040_SUWANNA_FREE_START()
  return SUWANNATbl.S01_030_SUWANNA_FREE_START
end
function SUWANNATbl.S01_050_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  do
    local __LB_SCOPE = function()
      local __scopeFuncTbl = {}
      function __scopeFuncTbl.__LB_FIRST()
      end
      function __scopeFuncTbl.CELECT_EVENT01()
        WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("SUWANNA"), -72229694)
        WINDOW:Talk(SymAct("SUWANNA"), -795046143)
        WINDOW:CloseMessage()
        local __labelCnt = 0
        local __labelTbl = {}
        WINDOW:SelectStart()
        WINDOW:SelectChain(-913850816, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_FIRST
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(1310696079, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_SECOND
        __labelCnt = __labelCnt + 1
        WINDOW:SelectChain(1459917774, __labelCnt)
        __labelTbl[__labelCnt] = __scopeFuncTbl.LABEL_NO
        __labelCnt = __labelCnt + 1
        local __res = WINDOW:SelectEndTalk(MENU_SELECT_MODE.DISABLE_CANCEL)
        return __labelTbl[__res]
      end
      function __scopeFuncTbl.LABEL_NO()
        WINDOW:CloseMessage()
        WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.NORMAL)
        WINDOW:Talk(SymAct("SUWANNA"), 1048203234)
        WINDOW:CloseMessage()
        return __scopeFuncTbl.LABEL_END
      end
      function __scopeFuncTbl.LABEL_FIRST()
        WINDOW:CloseMessage()
        SUWANNAM09_040_FREEMESSAGE()
        return __scopeFuncTbl.LABEL_END
      end
      function __scopeFuncTbl.LABEL_SECOND()
        WINDOW:CloseMessage()
        SUWANNAS01_010_FREEMESSAGE()
        return __scopeFuncTbl.LABEL_END
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
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.S01_060_SUWANNA_FREE_START()
  return SUWANNATbl.S01_050_SUWANNA_FREE_START
end
function SUWANNATbl.S01_080_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("SUWANNA"), 660700835)
  WINDOW:Talk(SymAct("SUWANNA"), 206318944)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end
function SUWANNATbl.ALL_CLEAR_SUWANNA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("SUWANNA"))
  WINDOW:DrawFace(20, 88, SymAct("SUWANNA"), FACE_TYPE.HAPPY)
  WINDOW:Talk(SymAct("SUWANNA"), 358030369)
  WINDOW:Talk(SymAct("SUWANNA"), 1511426790)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("SUWANNA"), result)
end

