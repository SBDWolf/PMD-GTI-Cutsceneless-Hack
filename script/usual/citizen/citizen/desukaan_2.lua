function DESUKAANTbl.M12_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M12_020_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -205404625)
    WINDOW:CloseMessage()
    CH("DESUKAAN"):ResetManpu()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
    CH("DESUKAAN"):SetManpu("MP_QUESTION")
    CH("DESUKAAN"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -354748562)
    WINDOW:Talk(SymAct("DESUKAAN"), -1040735059)
    WINDOW:Talk(SymAct("DESUKAAN"), -655583764)
    WINDOW:Talk(SymAct("DESUKAAN"), -1750269141)
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
    WINDOW:Talk(SymAct("DESUKAAN"), -1900662166)
    WINDOW:Talk(SymAct("DESUKAAN"), -1516543575)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M12_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M12_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M12_040_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -1132441368)
    WINDOW:Talk(SymAct("DESUKAAN"), 991448103)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M12_050_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), 570654054)
    WINDOW:Talk(SymAct("DESUKAAN"), 1178136384)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M12_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M12_050_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M12_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_080_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_080_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_095_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M13_110_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_095_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M13_110_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M14_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M15_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M14_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M15_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M15_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M15_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M15_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M15_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_040_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
    CH("DESUKAAN"):SetManpu("MP_SHOCK_R")
    CH("DESUKAAN"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), 1596186113)
    WINDOW:Talk(SymAct("DESUKAAN"), 1947110850)
    WINDOW:KeyWait()
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:Talk(SymAct("DESUKAAN"), 1830141059)
    WINDOW:CloseMessage()
    CH("DESUKAAN"):ResetManpu()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M16_080_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_080_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_100_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_105_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_100_DESUKAAN_FREE_START
end
function DESUKAANTbl.M16_120_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_105_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M16_120_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_065_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_065_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_120_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_140_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_120_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_150_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_140_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_155_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_150_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_170_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_155_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_200_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_170_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_210_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_200_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_220_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_210_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_225_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_220_DESUKAAN_FREE_START
end
function DESUKAANTbl.M17_240_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_225_DESUKAAN_FREE_START
end
function DESUKAANTbl.M18_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M17_240_DESUKAAN_FREE_START
end
function DESUKAANTbl.M18_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M18_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_010_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), 575941188)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.S01_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_050_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_050_DESUKAAN_FREE_START
end
function DESUKAANTbl.S01_080_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  HeroBackTalkDESUKAAN()
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.ALL_CLEAR_DESUKAAN_FREE_START()
  return DESUKAANTbl.S01_080_DESUKAAN_FREE_START
end

