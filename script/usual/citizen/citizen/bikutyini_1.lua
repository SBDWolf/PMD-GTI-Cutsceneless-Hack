function BIKUTYINITbl.M02_010_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  WINDOW:SysMsg(89451147)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M02_030_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_050_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_030_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_070_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_050_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_080_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_070_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_090_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_080_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_100_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_090_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_115_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_100_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_130_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_115_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M02_160_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_130_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M02_160_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_045_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_090_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_045_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_110_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_090_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_130_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_110_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M03_150_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_130_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M03_150_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_HANYOU_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_040_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_HANYOU_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_060_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_070_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_060_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M04_HANYOU_BIKUTYINI_FREE_START2()
  return BIKUTYINITbl.M04_070_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M05_000_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M04_HANYOU_BIKUTYINI_FREE_START2
end
function BIKUTYINITbl.M05_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M05_000_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M05_020_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M05_030_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M05_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_HANYOU_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M05_030_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_HANYOU_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_015_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_015_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_030_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_040_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_030_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M06_060_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_000_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M06_060_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_000_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_045_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_HANYOU_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_045_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M07_080_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_HANYOU_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M07_080_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_HANYOU_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_HANYOU_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_040_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_020_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_050_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_055_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_050_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M08_070_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M08_055_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_HANYOU_BIKUTYINI_FREE_START1()
  return BIKUTYINITbl.M08_070_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M09_HANYOU_BIKUTYINI_FREE_START1
end
function BIKUTYINITbl.M09_020_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M09_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_040_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  if FLAG.BikutyiniCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("BIKUTYINI"), 474995658)
    WINDOW:KeyWait()
    CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.OFF)
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("BIKUTYINI"), 929204233)
    CH("BIKUTYINI"):WaitPlayMotion()
    WINDOW:CloseMessage()
    CH("BIKUTYINI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    FLAG.BikutyiniCounter = CONST.CNT_2
  end
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M09_HANYOU_BIKUTYINI_FREE_START2()
  return BIKUTYINITbl.M09_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_060_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  if FLAG.BikutyiniCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("BIKUTYINI"), 779729224)
    WINDOW:KeyWait()
    CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.OFF)
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("BIKUTYINI"), 1631072143)
    CH("BIKUTYINI"):WaitPlayMotion()
    WINDOW:CloseMessage()
    CH("BIKUTYINI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    FLAG.BikutyiniCounter = CONST.CNT_2
  end
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M09_080_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M09_060_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_100_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M09_080_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M09_110_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  if FLAG.BikutyiniCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
    CH("BIKUTYINI"):SetManpu("MP_QUESTION")
    CH("BIKUTYINI"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("BIKUTYINI"), 2015567566)
    WINDOW:KeyWait()
    CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.OFF)
    WINDOW:DrawFace(20, 88, SymAct("BIKUTYINI"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("BIKUTYINI"), 1393446157)
    CH("BIKUTYINI"):WaitPlayMotion()
    WINDOW:CloseMessage()
    CH("BIKUTYINI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
    FLAG.BikutyiniCounter = CONST.CNT_2
  end
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M09_120_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M09_110_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M10_010_BIKUTYINI_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("BIKUTYINI"))
  OpenVrouletteShopMenu()
  subUsuComFuncTalkOutBase01(CH("BIKUTYINI"), result)
end
function BIKUTYINITbl.M10_030_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M10_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M10_040_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M10_030_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M10_060_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M10_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_010_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M10_060_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_030_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M11_010_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_040_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M11_030_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_050_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M11_040_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_060_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M11_050_BIKUTYINI_FREE_START
end
function BIKUTYINITbl.M11_090_BIKUTYINI_FREE_START()
  return BIKUTYINITbl.M11_060_BIKUTYINI_FREE_START
end

