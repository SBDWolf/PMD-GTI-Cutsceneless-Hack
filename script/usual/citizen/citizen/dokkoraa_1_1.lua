function DOKKORAA_1Tbl.M02_010_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:SysMsg(-1398541585)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M02_030_DOKKORAA_1_FREE_START()
  CHARA_TASK:StopFreeMove(CH("DOKKORAA_1"))
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1246182482)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1634365331)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
  CHARA_TASK:StartFreeMove(CH("DOKKORAA_1"))
end
function DOKKORAA_1Tbl.M02_050_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_030_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_070_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -2020695764)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M02_080_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_070_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_090_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_080_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_100_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_090_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_115_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_100_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_130_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_115_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M02_160_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -925943829)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M03_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M02_160_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M03_020_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -774633814)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -84322967)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M03_045_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M03_020_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M03_090_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase02(CH("DOKKORAA_1"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("DOKKORAA_1"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -471702488)
  CH("DOKKORAA_1"):WaitManpu()
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase02(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M03_110_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M03_090_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M03_130_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M03_110_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M03_150_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M03_130_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M04_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M03_150_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M04_020_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 1685747943)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 2103527846)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M04_HANYOU_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M04_020_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M04_040_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1401515047)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1251106152)
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1639911077)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -2024030182)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -937797923)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M04_060_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M04_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M04_070_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M04_060_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M04_HANYOU_DOKKORAA_1_FREE_START2()
  return DOKKORAA_1Tbl.M04_070_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M05_000_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -788437092)
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -97766305)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -482933474)
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.TEARS)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 1689197009)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M05_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M05_000_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M05_020_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 2108958864)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1094501321)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1479013002)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1930076491)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1779535884)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M05_030_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -626001613)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M06_HANYOU_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M05_030_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_HANYOU_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_015_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_010_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_020_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_015_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_030_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_020_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_040_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_030_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M06_060_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M07_000_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M06_060_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M07_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M07_000_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M07_020_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1011562382)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M07_045_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M07_020_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M07_HANYOU_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M07_045_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M07_080_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M07_HANYOU_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M08_010_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -392586319)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M08_HANYOU_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M08_010_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M08_020_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -243094800)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M08_040_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M08_020_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M08_050_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M08_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M08_055_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M08_050_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M08_070_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M08_055_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_HANYOU_DOKKORAA_1_FREE_START1()
  return DOKKORAA_1Tbl.M08_070_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_010_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 1981462079)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 1862371198)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M09_020_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M09_010_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_040_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 109009746)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M09_HANYOU_DOKKORAA_1_FREE_START2()
  return DOKKORAA_1Tbl.M09_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_060_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 526674451)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 877214160)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M09_080_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M09_060_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_100_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M09_080_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M09_110_DOKKORAA_1_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DOKKORAA_1"))
  WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 760350865)
  WINDOW:Talk(SymAct("DOKKORAA_1"), 1645452886)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DOKKORAA_1"), result)
end
function DOKKORAA_1Tbl.M09_120_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M09_110_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M10_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M09_120_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M10_030_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M10_010_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M10_040_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M10_030_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M10_060_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M10_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_010_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M10_060_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_030_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M11_010_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_040_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M11_030_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_050_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M11_040_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_060_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M11_050_DOKKORAA_1_FREE_START
end
function DOKKORAA_1Tbl.M11_090_DOKKORAA_1_FREE_START()
  return DOKKORAA_1Tbl.M11_060_DOKKORAA_1_FREE_START
end

