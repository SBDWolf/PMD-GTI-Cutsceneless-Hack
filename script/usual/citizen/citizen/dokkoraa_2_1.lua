function DOKKORAA_2Tbl.M02_010_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:SysMsg(-2091904112)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M02_030_DOKKORAA_2_FREE_START()
  CHARA_TASK:StopFreeMove(CH("DOKKORAA_2"))
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  if FLAG.Dokkoraa_2Counter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("DOKKORAA_2"), -1706351919)
    WINDOW:Talk(SymAct("DOKKORAA_2"), -1318686446)
    WINDOW:CloseMessage()
    FLAG.Dokkoraa_2Counter = CONST.CNT_2
  else
    WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("DOKKORAA_2"), -1468186541)
    WINDOW:CloseMessage()
  end
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
  CHARA_TASK:StartFreeMove(CH("DOKKORAA_2"))
end
function DOKKORAA_2Tbl.M02_050_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_070_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -415443308)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M02_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_080_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_100_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_115_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_100_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_130_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_115_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M02_160_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -30939179)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -720718826)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M03_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M02_160_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M03_020_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -871266985)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 1267308952)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M03_045_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M03_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M03_090_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("DOKKORAA_2"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 1385343193)
  CH("DOKKORAA_2"):WaitManpu()
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase02(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M03_110_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M03_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M03_130_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M03_110_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M03_150_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M03_130_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M04_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M03_150_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M04_020_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -740553731)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -892912964)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M04_HANYOU_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M04_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M04_040_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  CH("DOKKORAA_2"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -504731265)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -118400962)
  WINDOW:CloseMessage()
  CH("DOKKORAA_2"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M04_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M04_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M04_070_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M04_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M04_HANYOU_DOKKORAA_2_FREE_START2()
  return DOKKORAA_2Tbl.M04_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M05_000_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1213149447)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M05_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M05_000_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M05_020_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1364459592)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase02(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M05_030_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -2054771589)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1667392198)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M06_HANYOU_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M05_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_HANYOU_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_015_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_015_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M06_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M07_000_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M06_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M07_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M07_000_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M07_020_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 453345781)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 35565748)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M07_045_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M07_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M07_HANYOU_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M07_045_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M07_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M07_HANYOU_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M08_010_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1050041325)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -663579310)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M08_HANYOU_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M08_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M08_020_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -211827055)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M08_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M08_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M08_050_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M08_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M08_055_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M08_050_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M08_070_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M08_055_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_HANYOU_DOKKORAA_2_FREE_START1()
  return DOKKORAA_2Tbl.M08_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_010_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -364578864)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1526374121)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M09_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M09_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_040_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1138864042)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1758264427)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M09_HANYOU_DOKKORAA_2_FREE_START2()
  return DOKKORAA_2Tbl.M09_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_060_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1909968172)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 162541083)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M09_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M09_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_100_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M09_080_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M09_110_DOKKORAA_2_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_2"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.THINK)
  WINDOW:Talk(SymAct("DOKKORAA_2"), 279650138)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_2"), result)
end
function DOKKORAA_2Tbl.M09_120_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M09_110_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M10_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M09_120_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M10_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M10_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M10_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M10_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M10_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M10_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M10_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M11_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M11_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_050_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M11_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M11_050_DOKKORAA_2_FREE_START
end
function DOKKORAA_2Tbl.M11_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2Tbl.M11_060_DOKKORAA_2_FREE_START
end

