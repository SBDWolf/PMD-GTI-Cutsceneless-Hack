function WASHIBONTbl.M12_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M12_020_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("WASHIBON"))
  SOUND:PlaySe(SymSnd("SE_EVT_ZZZ"), Volume(256))
  CH("WASHIBON"):SetManpu("MP_SLEEP_LP")
  WINDOW:Talk(SymAct("WASHIBON"), -551875505)
  WINDOW:Talk(SymAct("WASHIBON"), -973062898)
  WINDOW:CloseMessage()
  CH("WASHIBON"):ResetManpu()
  SOUND:FadeOutSe(SymSnd("SE_EVT_ZZZ"), TimeSec(0.2))
  subUsuComFuncTalkOutBase02(CH("WASHIBON"), result)
end
function WASHIBONTbl.M12_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M12_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M12_040_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -315789619)
  WINDOW:Talk(SymAct("WASHIBON"), -197763188)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("WASHIBON"):SetManpu("MP_QUESTION")
  CH("WASHIBON"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -1149777589)
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("WASHIBON"), -1569916918)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M12_050_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("WASHIBON"), -1992184887)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M12_070_WASHIBON_FREE_START()
  return WASHIBONTbl.M12_050_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M12_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_070_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_060_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_080_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_080_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_095_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M13_110_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_095_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M13_110_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_070_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_060_WASHIBON_FREE_START
end
function WASHIBONTbl.M14_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M15_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M14_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M15_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M15_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M15_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M15_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M15_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_080_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_080_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_100_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_105_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_100_WASHIBON_FREE_START
end
function WASHIBONTbl.M16_120_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_105_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M16_120_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_065_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_060_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_065_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_120_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_140_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_120_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_150_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_140_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_155_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_150_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_170_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_155_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_200_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_170_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_210_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_200_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_220_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_210_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_225_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_220_WASHIBON_FREE_START
end
function WASHIBONTbl.M17_240_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_225_WASHIBON_FREE_START
end
function WASHIBONTbl.M18_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M17_240_WASHIBON_FREE_START
end
function WASHIBONTbl.M18_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M18_020_WASHIBON_FREE_START
end
function WASHIBONTbl.S01_010_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -1873110392)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.S01_020_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 398624327)
  WINDOW:Talk(SymAct("WASHIBON"), 249149190)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.S01_030_WASHIBON_FREE_START()
  return WASHIBONTbl.S01_020_WASHIBON_FREE_START
end
function WASHIBONTbl.S01_040_WASHIBON_FREE_START()
  return WASHIBONTbl.S01_030_WASHIBON_FREE_START
end
function WASHIBONTbl.S01_050_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 1484030867)
  WINDOW:Talk(SymAct("WASHIBON"), 1097839314)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.S01_060_WASHIBON_FREE_START()
  return WASHIBONTbl.S01_050_WASHIBON_FREE_START
end
function WASHIBONTbl.S01_080_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("WASHIBON"):SetManpu("MP_FLY_SWEAT_LP")
  CH("WASHIBON"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("WASHIBON"), 1782767889)
  WINDOW:Talk(SymAct("WASHIBON"), 1935265872)
  WINDOW:CloseMessage()
  CH("WASHIBON"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  CH("WASHIBON"):ResetManpu()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.ALL_CLEAR_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("WASHIBON"):SetManpu("MP_EXCLAMATION")
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 1008223895)
  WINDOW:Talk(SymAct("WASHIBON"), 620984278)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end

