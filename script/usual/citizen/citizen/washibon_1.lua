function WASHIBONTbl.M02_010_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -1153713958)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M02_030_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -1574925925)
  WINDOW:Talk(SymAct("WASHIBON"), -1995580840)
  WINDOW:Talk(SymAct("WASHIBON"), -1877546215)
  WINDOW:Talk(SymAct("WASHIBON"), -547914274)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M02_050_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_070_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -968078177)
  WINDOW:Talk(SymAct("WASHIBON"), -312402084)
  WINDOW:Talk(SymAct("WASHIBON"), -193319395)
  WINDOW:Talk(SymAct("WASHIBON"), 1944203986)
  WINDOW:Talk(SymAct("WASHIBON"), 1794704275)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M02_080_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_080_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_100_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_115_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_100_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_130_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_115_WASHIBON_FREE_START
end
function WASHIBONTbl.M02_160_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_130_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M02_160_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_045_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_090_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("WASHIBON"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("WASHIBON"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("WASHIBON"), -1739657607)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase02(CH("WASHIBON"), result)
end
function WASHIBONTbl.M03_110_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_090_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_130_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_110_WASHIBON_FREE_START
end
function WASHIBONTbl.M03_150_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_130_WASHIBON_FREE_START
end
function WASHIBONTbl.M04_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M03_150_WASHIBON_FREE_START
end
function WASHIBONTbl.M04_020_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -2125078728)
  WINDOW:Talk(SymAct("WASHIBON"), -1434940165)
  WINDOW:Talk(SymAct("WASHIBON"), -1285308998)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M04_HANYOU_WASHIBON_FREE_START()
  return WASHIBONTbl.M04_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M04_040_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -64869507)
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("WASHIBON"), -449242564)
  WINDOW:Talk(SymAct("WASHIBON"), -837531137)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M04_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M04_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M04_070_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -686851906)
  WINDOW:Talk(SymAct("WASHIBON"), 1352098929)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M04_HANYOU_WASHIBON_FREE_START2()
  return WASHIBONTbl.M04_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M05_000_WASHIBON_FREE_START()
  return WASHIBONTbl.M04_HANYOU_WASHIBON_FREE_START2
end
function WASHIBONTbl.M05_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M05_000_WASHIBON_FREE_START
end
function WASHIBONTbl.M05_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M05_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M05_030_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 1233933616)
  WINDOW:Talk(SymAct("WASHIBON"), -1963245161)
  WINDOW:Talk(SymAct("WASHIBON"), -1814007594)
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("WASHIBON"), -1194515691)
  WINDOW:Talk(SymAct("WASHIBON"), -1579806124)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M06_HANYOU_WASHIBON_FREE_START()
  return WASHIBONTbl.M05_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M06_010_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -292060013)
  WINDOW:Talk(SymAct("WASHIBON"), -141773358)
  WINDOW:Talk(SymAct("WASHIBON"), -593369583)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase02(CH("WASHIBON"), result)
end
function WASHIBONTbl.M06_015_WASHIBON_FREE_START()
  return WASHIBONTbl.M06_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M06_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M06_015_WASHIBON_FREE_START
end
function WASHIBONTbl.M06_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M06_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M06_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M06_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M06_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M06_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M07_000_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("WASHIBON"), -977610928)
  WINDOW:Talk(SymAct("WASHIBON"), 1109576607)
  WINDOW:Talk(SymAct("WASHIBON"), 1530526430)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M07_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M07_000_WASHIBON_FREE_START
end
function WASHIBONTbl.M07_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M07_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M07_045_WASHIBON_FREE_START()
  return WASHIBONTbl.M07_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M07_HANYOU_WASHIBON_FREE_START()
  return WASHIBONTbl.M07_045_WASHIBON_FREE_START
end
function WASHIBONTbl.M07_080_WASHIBON_FREE_START()
  return WASHIBONTbl.M07_HANYOU_WASHIBON_FREE_START
end
function WASHIBONTbl.M08_010_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 843523826)
  WINDOW:Talk(SymAct("WASHIBON"), 727455667)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M08_HANYOU_WASHIBON_FREE_START()
  return WASHIBONTbl.M08_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M08_020_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("WASHIBON"), 7423088)
  WINDOW:Talk(SymAct("WASHIBON"), 426407217)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M08_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M08_020_WASHIBON_FREE_START
end
function WASHIBONTbl.M08_050_WASHIBON_FREE_START()
  return WASHIBONTbl.M08_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M08_055_WASHIBON_FREE_START()
  return WASHIBONTbl.M08_050_WASHIBON_FREE_START
end
function WASHIBONTbl.M08_070_WASHIBON_FREE_START()
  return WASHIBONTbl.M08_055_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_HANYOU_WASHIBON_FREE_START1()
  return WASHIBONTbl.M08_070_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_010_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 1445716982)
  WINDOW:Talk(SymAct("WASHIBON"), 1328599735)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M09_020_WASHIBON_FREE_START()
  return WASHIBONTbl.M09_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_040_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), 1679655284)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M09_HANYOU_WASHIBON_FREE_START2()
  return WASHIBONTbl.M09_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_060_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("WASHIBON"), 2097590325)
  WINDOW:Talk(SymAct("WASHIBON"), -90264326)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M09_080_WASHIBON_FREE_START()
  return WASHIBONTbl.M09_060_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_100_WASHIBON_FREE_START()
  return WASHIBONTbl.M09_080_WASHIBON_FREE_START
end
function WASHIBONTbl.M09_110_WASHIBON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("WASHIBON"))
  WINDOW:DrawFace(20, 88, SymAct("WASHIBON"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("WASHIBON"), -477782597)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("WASHIBON"), result)
end
function WASHIBONTbl.M09_120_WASHIBON_FREE_START()
  return WASHIBONTbl.M09_110_WASHIBON_FREE_START
end
function WASHIBONTbl.M10_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M09_120_WASHIBON_FREE_START
end
function WASHIBONTbl.M10_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M10_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M10_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M10_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M10_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M10_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_010_WASHIBON_FREE_START()
  return WASHIBONTbl.M10_060_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_030_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_010_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_040_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_030_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_050_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_040_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_060_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_050_WASHIBON_FREE_START
end
function WASHIBONTbl.M11_090_WASHIBON_FREE_START()
  return WASHIBONTbl.M11_060_WASHIBON_FREE_START
end

