function KOARUHIITbl.M02_010_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:SysMsg(1350451926)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M02_030_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 1231385495)
  WINDOW:Talk(SymAct("KOARUHII"), 1648894036)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M02_050_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_030_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_070_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 2069041429)
  WINDOW:Talk(SymAct("KOARUHII"), 873629650)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M02_080_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_070_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_090_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_080_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_100_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_090_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_115_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_100_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_130_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_115_KOARUHII_FREE_START
end
function KOARUHIITbl.M02_160_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_130_KOARUHII_FREE_START
end
function KOARUHIITbl.M03_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M02_160_KOARUHII_FREE_START
end
function KOARUHIITbl.M03_020_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 755611283)
  WINDOW:Talk(SymAct("KOARUHII"), 103081296)
  WINDOW:Talk(SymAct("KOARUHII"), 524276753)
  WINDOW:Talk(SymAct("KOARUHII"), -1733834530)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M03_045_KOARUHII_FREE_START()
  return KOARUHIITbl.M03_020_KOARUHII_FREE_START
end
function KOARUHIITbl.M03_090_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("KOARUHII"), -2118321761)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M03_110_KOARUHII_FREE_START()
  return KOARUHIITbl.M03_090_KOARUHII_FREE_START
end
function KOARUHIITbl.M03_130_KOARUHII_FREE_START()
  return KOARUHIITbl.M03_110_KOARUHII_FREE_START
end
function KOARUHIITbl.M03_150_KOARUHII_FREE_START()
  return KOARUHIITbl.M03_130_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M03_150_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_020_KOARUHII_FREE_START()
  return KOARUHIITbl.M04_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_HANYOU_KOARUHII_FREE_START()
  return KOARUHIITbl.M04_020_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_040_KOARUHII_FREE_START()
  return KOARUHIITbl.M04_HANYOU_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_060_KOARUHII_FREE_START()
  return KOARUHIITbl.M04_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M04_070_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 1771262258)
  WINDOW:Talk(SymAct("KOARUHII"), 1887985779)
  WINDOW:Talk(SymAct("KOARUHII"), 1537553328)
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("KOARUHII"), 1119748849)
  WINDOW:KeyWait()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("KOARUHII"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("KOARUHII"), 234853430)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M04_HANYOU_KOARUHII_FREE_START2()
  return KOARUHIITbl.M04_070_KOARUHII_FREE_START
end
function KOARUHIITbl.M05_000_KOARUHII_FREE_START()
  return KOARUHIITbl.M04_HANYOU_KOARUHII_FREE_START2
end
function KOARUHIITbl.M05_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M05_000_KOARUHII_FREE_START
end
function KOARUHIITbl.M05_020_KOARUHII_FREE_START()
  return KOARUHIITbl.M05_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M05_030_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 350528887)
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("KOARUHII"), 1070200500)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M06_HANYOU_KOARUHII_FREE_START()
  return KOARUHIITbl.M05_030_KOARUHII_FREE_START
end
function KOARUHIITbl.M06_010_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 651347957)
  WINDOW:Talk(SymAct("KOARUHII"), -1588929734)
  WINDOW:KeyWait()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  TASK:Regist(subEveDoubleJump, {
    CH("KOARUHII")
  })
  CH("KOARUHII"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("KOARUHII"), -1202591109)
  WINDOW:KeyWait()
  CH("KOARUHII"):SetFacialMotion(FACIAL_MOTION.SAD)
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("KOARUHII"), 2066153180)
  WINDOW:Talk(SymAct("KOARUHII"), 1648218013)
  WINDOW:CloseMessage()
  CH("KOARUHII"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M06_015_KOARUHII_FREE_START()
  return KOARUHIITbl.M06_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M06_020_KOARUHII_FREE_START()
  return KOARUHIITbl.M06_015_KOARUHII_FREE_START
end
function KOARUHIITbl.M06_030_KOARUHII_FREE_START()
  return KOARUHIITbl.M06_020_KOARUHII_FREE_START
end
function KOARUHIITbl.M06_040_KOARUHII_FREE_START()
  return KOARUHIITbl.M06_030_KOARUHII_FREE_START
end
function KOARUHIITbl.M06_060_KOARUHII_FREE_START()
  return KOARUHIITbl.M06_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M07_000_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 1225825374)
  WINDOW:Talk(SymAct("KOARUHII"), 1342942495)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M07_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M07_000_KOARUHII_FREE_START
end
function KOARUHIITbl.M07_020_KOARUHII_FREE_START()
  return KOARUHIITbl.M07_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M07_045_KOARUHII_FREE_START()
  return KOARUHIITbl.M07_020_KOARUHII_FREE_START
end
function KOARUHIITbl.M07_HANYOU_KOARUHII_FREE_START()
  return KOARUHIITbl.M07_045_KOARUHII_FREE_START
end
function KOARUHIITbl.M07_080_KOARUHII_FREE_START()
  return KOARUHIITbl.M07_HANYOU_KOARUHII_FREE_START
end
function KOARUHIITbl.M08_010_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 524958680)
  WINDOW:Talk(SymAct("KOARUHII"), 105974425)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M08_HANYOU_KOARUHII_FREE_START()
  return KOARUHIITbl.M08_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M08_020_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), 763124058)
  WINDOW:Talk(SymAct("KOARUHII"), 879192091)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M08_040_KOARUHII_FREE_START()
  return KOARUHIITbl.M08_020_KOARUHII_FREE_START
end
function KOARUHIITbl.M08_050_KOARUHII_FREE_START()
  return KOARUHIITbl.M08_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M08_055_KOARUHII_FREE_START()
  return KOARUHIITbl.M08_050_KOARUHII_FREE_START
end
function KOARUHIITbl.M08_070_KOARUHII_FREE_START()
  return KOARUHIITbl.M08_055_KOARUHII_FREE_START
end
function KOARUHIITbl.M09_HANYOU_KOARUHII_FREE_START1()
  return KOARUHIITbl.M08_070_KOARUHII_FREE_START
end
function KOARUHIITbl.M09_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_HANYOU_KOARUHII_FREE_START1
end
function KOARUHIITbl.M09_020_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M09_040_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.CATCHBREATH)
  WINDOW:Talk(SymAct("KOARUHII"), -1275104044)
  WINDOW:Talk(SymAct("KOARUHII"), -1427880555)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M09_HANYOU_KOARUHII_FREE_START2()
  return KOARUHIITbl.M09_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M09_060_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_HANYOU_KOARUHII_FREE_START2
end
function KOARUHIITbl.M09_080_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  CH("KOARUHII"):SetManpu("MP_QUESTION")
  CH("KOARUHII"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("KOARUHII"), -1013278279)
  WINDOW:Talk(SymAct("KOARUHII"), -629036808)
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), -240321733)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M09_100_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_080_KOARUHII_FREE_START
end
function KOARUHIITbl.M09_110_KOARUHII_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KOARUHII"))
  WINDOW:DrawFace(20, 88, SymAct("KOARUHII"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOARUHII"), -390608262)
  WINDOW:Talk(SymAct("KOARUHII"), -1477026627)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("KOARUHII"), result)
end
function KOARUHIITbl.M09_120_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_110_KOARUHII_FREE_START
end
function KOARUHIITbl.M10_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M09_120_KOARUHII_FREE_START
end
function KOARUHIITbl.M10_030_KOARUHII_FREE_START()
  return KOARUHIITbl.M10_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M10_040_KOARUHII_FREE_START()
  return KOARUHIITbl.M10_030_KOARUHII_FREE_START
end
function KOARUHIITbl.M10_060_KOARUHII_FREE_START()
  return KOARUHIITbl.M10_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_010_KOARUHII_FREE_START()
  return KOARUHIITbl.M10_060_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_030_KOARUHII_FREE_START()
  return KOARUHIITbl.M11_010_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_040_KOARUHII_FREE_START()
  return KOARUHIITbl.M11_030_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_050_KOARUHII_FREE_START()
  return KOARUHIITbl.M11_040_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_060_KOARUHII_FREE_START()
  return KOARUHIITbl.M11_050_KOARUHII_FREE_START
end
function KOARUHIITbl.M11_090_KOARUHII_FREE_START()
  return KOARUHIITbl.M11_060_KOARUHII_FREE_START
end
