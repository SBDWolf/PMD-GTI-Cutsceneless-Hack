function BAOPPUTbl.M02_010_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:SysMsg(1447252688)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M02_030_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_050_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_030_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_070_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), 1331192721)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M02_080_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_070_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_090_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_080_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_100_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_090_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_115_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_100_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_130_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_115_BAOPPU_FREE_START
end
function BAOPPUTbl.M02_160_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_130_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M02_160_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_045_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_090_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_045_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_110_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_090_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_130_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_110_BAOPPU_FREE_START
end
function BAOPPUTbl.M03_150_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_130_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M03_150_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M04_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_HANYOU_BAOPPU_FREE_START()
  return BAOPPUTbl.M04_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_040_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), 1685401682)
  WINDOW:Talk(SymAct("BAOPPU"), 2104361235)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M04_060_BAOPPU_FREE_START()
  return BAOPPUTbl.M04_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_070_BAOPPU_FREE_START()
  return BAOPPUTbl.M04_060_BAOPPU_FREE_START
end
function BAOPPUTbl.M04_HANYOU_BAOPPU_FREE_START2()
  return BAOPPUTbl.M04_070_BAOPPU_FREE_START
end
function BAOPPUTbl.M05_000_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), 841979860)
  WINDOW:Talk(SymAct("BAOPPU"), 724870805)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M05_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M05_000_BAOPPU_FREE_START
end
function BAOPPUTbl.M05_020_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), 1701206)
  WINDOW:Talk(SymAct("BAOPPU"), 419611671)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M05_030_BAOPPU_FREE_START()
  return BAOPPUTbl.M05_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_HANYOU_BAOPPU_FREE_START()
  return BAOPPUTbl.M05_030_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_HANYOU_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_015_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_015_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_030_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_040_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_030_BAOPPU_FREE_START
end
function BAOPPUTbl.M06_060_BAOPPU_FREE_START()
  return BAOPPUTbl.M06_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M07_000_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), -1634019112)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M07_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_000_BAOPPU_FREE_START
end
function BAOPPUTbl.M07_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M07_045_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M07_HANYOU_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_045_BAOPPU_FREE_START
end
function BAOPPUTbl.M07_080_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_HANYOU_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M07_080_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_HANYOU_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_HANYOU_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_040_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_050_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_055_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_050_BAOPPU_FREE_START
end
function BAOPPUTbl.M08_070_BAOPPU_FREE_START()
  return BAOPPUTbl.M08_055_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_HANYOU_BAOPPU_FREE_START1()
  return BAOPPUTbl.M08_070_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_HANYOU_BAOPPU_FREE_START1
end
function BAOPPUTbl.M09_020_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_040_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_020_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_HANYOU_BAOPPU_FREE_START2()
  return BAOPPUTbl.M09_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_060_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), -2021529191)
  WINDOW:Talk(SymAct("BAOPPU"), 578740461)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M09_080_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_060_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_100_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_080_BAOPPU_FREE_START
end
function BAOPPUTbl.M09_110_BAOPPU_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BAOPPU"))
  WINDOW:DrawFace(20, 88, SymAct("BAOPPU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BAOPPU"), 996528556)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BAOPPU"), result)
end
function BAOPPUTbl.M09_120_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_110_BAOPPU_FREE_START
end
function BAOPPUTbl.M10_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M09_120_BAOPPU_FREE_START
end
function BAOPPUTbl.M10_030_BAOPPU_FREE_START()
  return BAOPPUTbl.M10_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M10_040_BAOPPU_FREE_START()
  return BAOPPUTbl.M10_030_BAOPPU_FREE_START
end
function BAOPPUTbl.M10_060_BAOPPU_FREE_START()
  return BAOPPUTbl.M10_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_010_BAOPPU_FREE_START()
  return BAOPPUTbl.M10_060_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_030_BAOPPU_FREE_START()
  return BAOPPUTbl.M11_010_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_040_BAOPPU_FREE_START()
  return BAOPPUTbl.M11_030_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_050_BAOPPU_FREE_START()
  return BAOPPUTbl.M11_040_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_060_BAOPPU_FREE_START()
  return BAOPPUTbl.M11_050_BAOPPU_FREE_START
end
function BAOPPUTbl.M11_090_BAOPPU_FREE_START()
  return BAOPPUTbl.M11_060_BAOPPU_FREE_START
end

