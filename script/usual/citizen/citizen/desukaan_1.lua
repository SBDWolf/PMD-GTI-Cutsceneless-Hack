function DESUKAANTbl.M02_010_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  WINDOW:SysMsg(-1746832710)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
end
function DESUKAANTbl.M02_030_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("DESUKAAN"), -1896201221)
  WINDOW:KeyWait()
  CH("DESUKAAN"):ResetManpu()
  WINDOW:Talk(SymAct("DESUKAAN"), -1512632264)
  WINDOW:Talk(SymAct("DESUKAAN"), -1127472775)
  WINDOW:Talk(SymAct("DESUKAAN"), -208816194)
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("DESUKAAN"), -359233793)
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DESUKAAN"), -1044654788)
  WINDOW:KeyWait()
  CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("DESUKAAN"), -660544387)
  WINDOW:CloseMessage()
  CH("DESUKAAN"):ResetManpu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M02_050_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_050_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_080_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_080_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_100_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_115_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_100_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_130_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_115_DESUKAAN_FREE_START
end
function DESUKAANTbl.M02_160_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_130_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M02_160_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_045_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_045_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_110_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_090_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_130_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_110_DESUKAAN_FREE_START
end
function DESUKAANTbl.M03_150_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_130_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M03_150_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_020_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("DESUKAAN"), 1597569202)
  WINDOW:KeyWait()
  CH("DESUKAAN"):ResetManpu()
  WINDOW:Talk(SymAct("DESUKAAN"), 1176750579)
  WINDOW:Talk(SymAct("DESUKAAN"), -2046655830)
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DESUKAAN"), -1625705493)
  WINDOW:Talk(SymAct("DESUKAAN"), -1271603160)
  WINDOW:KeyWait()
  CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("DESUKAAN"), -1389375127)
  WINDOW:CloseMessage()
  CH("DESUKAAN"):ResetManpu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M04_HANYOU_DESUKAAN_FREE_START()
  return DESUKAANTbl.M04_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M04_HANYOU_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M04_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M04_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M04_HANYOU_DESUKAAN_FREE_START2()
  return DESUKAANTbl.M04_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M05_000_DESUKAAN_FREE_START()
  return DESUKAANTbl.M04_HANYOU_DESUKAAN_FREE_START2
end
function DESUKAANTbl.M05_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M05_000_DESUKAAN_FREE_START
end
function DESUKAANTbl.M05_020_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("DESUKAAN"), -496089170)
  WINDOW:Talk(SymAct("DESUKAAN"), -76187921)
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DESUKAAN"), -799529684)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  CH("DESUKAAN"):SetManpu("MP_NOTICE_R")
  CH("DESUKAAN"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("DESUKAAN"), -918350739)
  WINDOW:Talk(SymAct("DESUKAAN"), 1322977442)
  WINDOW:Talk(SymAct("DESUKAAN"), 1472215523)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M05_030_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("DESUKAAN"), -1799934652)
  WINDOW:Talk(SymAct("DESUKAAN"), -1918100475)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M06_HANYOU_DESUKAAN_FREE_START()
  return DESUKAANTbl.M05_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M06_010_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -1501474874)
    WINDOW:Talk(SymAct("DESUKAAN"), -1080394105)
    WINDOW:Talk(SymAct("DESUKAAN"), -254023616)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M06_015_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M06_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_015_DESUKAAN_FREE_START
end
function DESUKAANTbl.M06_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M06_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M06_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M07_000_DESUKAAN_FREE_START()
  return DESUKAANTbl.M06_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M07_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M07_000_DESUKAAN_FREE_START
end
function DESUKAANTbl.M07_020_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), -373237503)
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL03)
    WINDOW:Talk(SymAct("DESUKAAN"), -1024619838)
    WINDOW:KeyWait()
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
    WINDOW:Talk(SymAct("DESUKAAN"), -604587133)
    WINDOW:CloseMessage()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M07_045_DESUKAAN_FREE_START()
  return DESUKAANTbl.M07_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M07_HANYOU_DESUKAAN_FREE_START()
  return DESUKAANTbl.M07_045_DESUKAAN_FREE_START
end
function DESUKAANTbl.M07_080_DESUKAAN_FREE_START()
  return DESUKAANTbl.M07_HANYOU_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M07_080_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_HANYOU_DESUKAAN_FREE_START()
  return DESUKAANTbl.M08_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_020_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M08_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M08_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_050_DESUKAAN_FREE_START()
  return DESUKAANTbl.M08_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_055_DESUKAAN_FREE_START()
  return DESUKAANTbl.M08_050_DESUKAAN_FREE_START
end
function DESUKAANTbl.M08_070_DESUKAAN_FREE_START()
  return DESUKAANTbl.M08_055_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_HANYOU_DESUKAAN_FREE_START1()
  return DESUKAANTbl.M08_070_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_HANYOU_DESUKAAN_FREE_START1
end
function DESUKAANTbl.M09_020_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_020_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_HANYOU_DESUKAAN_FREE_START2()
  return DESUKAANTbl.M09_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_060_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  if FLAG.DesukaanCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL01)
    WINDOW:Talk(SymAct("DESUKAAN"), 1550755660)
    WINDOW:KeyWait()
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:Talk(SymAct("DESUKAAN"), 1165334029)
    WINDOW:KeyWait()
    CH("DESUKAAN"):ResetManpu()
    WINDOW:Talk(SymAct("DESUKAAN"), 738937377)
    WINDOW:Talk(SymAct("DESUKAAN"), 890272608)
    WINDOW:KeyWait()
    CH("DESUKAAN"):SetManpu("MP_LAUGH_LP")
    WINDOW:DrawFace(20, 88, SymAct("DESUKAAN"), FACE_TYPE.SPECIAL02)
    WINDOW:Talk(SymAct("DESUKAAN"), 507324579)
    WINDOW:CloseMessage()
    CH("DESUKAAN"):ResetManpu()
    FLAG.DesukaanCounter = CONST.CNT_2
  end
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M09_080_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_100_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_080_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_110_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_100_DESUKAAN_FREE_START
end
function DESUKAANTbl.M09_120_DESUKAAN_FREE_START()
  return DESUKAANTbl.M09_110_DESUKAAN_FREE_START
end
function DESUKAANTbl.M10_010_DESUKAAN_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("DESUKAAN"))
  OpenGoldIngotShopMenu()
  subUsuComFuncTalkOutBase01(CH("DESUKAAN"), result)
end
function DESUKAANTbl.M10_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M10_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M10_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M10_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M10_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M10_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_010_DESUKAAN_FREE_START()
  return DESUKAANTbl.M10_060_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_030_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_010_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_040_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_030_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_050_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_040_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_060_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_050_DESUKAAN_FREE_START
end
function DESUKAANTbl.M11_090_DESUKAAN_FREE_START()
  return DESUKAANTbl.M11_060_DESUKAAN_FREE_START
end

