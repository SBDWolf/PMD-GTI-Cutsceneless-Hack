function CHIRACHIINOTbl.M12_010_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M11_090_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M12_020_CHIRACHIINO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  if FLAG.ChirachiinoCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1737152945)
    WINDOW:KeyWait()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
    CH("CHIRACHIINO"):SetManpu("MP_FLY_SWEAT")
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.THINK)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -2123491570)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1438432051)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1286048372)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -65412277)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -452799990)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -835747383)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -684412792)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1353493575)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1236770054)
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -2083582677)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1697366934)
    WINDOW:CloseMessage()
    FLAG.ChirachiinoCounter = CONST.CNT_2
  end
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.M12_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M12_020_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M12_040_CHIRACHIINO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  if FLAG.ChirachiinoCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1309053015)
    WINDOW:CloseMessage()
    FLAG.ChirachiinoCounter = CONST.CNT_2
  end
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.M12_050_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M12_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M12_070_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M12_050_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_010_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M12_070_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_010_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_040_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_030_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_060_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_070_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_060_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_080_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_070_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_090_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_080_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_095_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_090_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M13_110_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_095_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_010_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M13_110_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_010_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_040_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_030_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_060_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_070_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_060_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M14_090_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_070_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M15_010_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M14_090_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M15_020_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M15_010_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M15_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M15_020_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_010_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M15_030_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_040_CHIRACHIINO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  if FLAG.ChirachiinoCounter == CONST.CNT_1 then
    CH("CHIRACHIINO"):SetFacialMotion(FACIAL_MOTION.SAD)
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.SAD)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -1461559576)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -408696785)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -21431954)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -711611731)
    WINDOW:KeyWait()
    CH("CHIRACHIINO"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    CH("CHIRACHIINO"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("CHIRACHIINO"), -863069204)
    WINDOW:CloseMessage()
    CH("CHIRACHIINO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    CH("CHIRACHIINO"):ResetManpu()
    FLAG.ChirachiinoCounter = CONST.CNT_2
  end
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.M16_080_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_090_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_080_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_100_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_090_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_105_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_100_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M16_120_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_105_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_020_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M16_120_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_040_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_020_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_060_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_065_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_060_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_090_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_065_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_120_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_090_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_140_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_120_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_150_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_140_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_155_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_150_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_170_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_155_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_200_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_170_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_210_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_200_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_220_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_210_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_225_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_220_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M17_240_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_225_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M18_020_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M17_240_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.M18_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.M18_020_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_010_CHIRACHIINO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  if FLAG.ChirachiinoCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("CHIRACHIINO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1259767587)
    WINDOW:Talk(SymAct("CHIRACHIINO"), 1376630370)
    WINDOW:CloseMessage()
    FLAG.ChirachiinoCounter = CONST.CNT_2
  end
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.S01_020_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_010_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_030_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_020_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_040_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_030_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_050_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_040_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_060_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_050_CHIRACHIINO_FREE_START
end
function CHIRACHIINOTbl.S01_080_CHIRACHIINO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("CHIRACHIINO"))
  HeroBackTalkCHIRACHIINO()
  OpenGiftShopMenu()
  subUsuComFuncTalkOutBase01(CH("CHIRACHIINO"), result)
end
function CHIRACHIINOTbl.ALL_CLEAR_CHIRACHIINO_FREE_START()
  return CHIRACHIINOTbl.S01_080_CHIRACHIINO_FREE_START
end

