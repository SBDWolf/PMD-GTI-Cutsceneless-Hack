function NUOOTbl.M02_010_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  WINDOW:SysMsg(1897236631)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M02_030_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("NUOO"), 1745795542)
  WINDOW:Talk(SymAct("NUOO"), 1126427157)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M02_050_NUOO_FREE_START()
  return NUOOTbl.M02_030_NUOO_FREE_START
end
function NUOOTbl.M02_070_NUOO_FREE_START()
  return NUOOTbl.M02_050_NUOO_FREE_START
end
function NUOOTbl.M02_080_NUOO_FREE_START()
  return NUOOTbl.M02_070_NUOO_FREE_START
end
function NUOOTbl.M02_090_NUOO_FREE_START()
  return NUOOTbl.M02_080_NUOO_FREE_START
end
function NUOOTbl.M02_100_NUOO_FREE_START()
  return NUOOTbl.M02_090_NUOO_FREE_START
end
function NUOOTbl.M02_115_NUOO_FREE_START()
  return NUOOTbl.M02_100_NUOO_FREE_START
end
function NUOOTbl.M02_130_NUOO_FREE_START()
  return NUOOTbl.M02_115_NUOO_FREE_START
end
function NUOOTbl.M02_160_NUOO_FREE_START()
  return NUOOTbl.M02_130_NUOO_FREE_START
end
function NUOOTbl.M03_010_NUOO_FREE_START()
  return NUOOTbl.M02_160_NUOO_FREE_START
end
function NUOOTbl.M03_020_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  OpenParadiseHome_HenseiMenuLv1()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M03_045_NUOO_FREE_START()
  return NUOOTbl.M03_020_NUOO_FREE_START
end
function NUOOTbl.M03_090_NUOO_FREE_START()
  return NUOOTbl.M03_045_NUOO_FREE_START
end
function NUOOTbl.M03_110_NUOO_FREE_START()
  return NUOOTbl.M03_090_NUOO_FREE_START
end
function NUOOTbl.M03_130_NUOO_FREE_START()
  return NUOOTbl.M03_110_NUOO_FREE_START
end
function NUOOTbl.M03_150_NUOO_FREE_START()
  return NUOOTbl.M03_130_NUOO_FREE_START
end
function NUOOTbl.M04_010_NUOO_FREE_START()
  return NUOOTbl.M03_150_NUOO_FREE_START
end
function NUOOTbl.M04_020_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M04_HANYOU_NUOO_FREE_START()
  return NUOOTbl.M04_020_NUOO_FREE_START
end
function NUOOTbl.M04_040_NUOO_FREE_START()
  return NUOOTbl.M04_HANYOU_NUOO_FREE_START
end
function NUOOTbl.M04_060_NUOO_FREE_START()
  return NUOOTbl.M04_040_NUOO_FREE_START
end
function NUOOTbl.M04_070_NUOO_FREE_START()
  return NUOOTbl.M04_060_NUOO_FREE_START
end
function NUOOTbl.M04_HANYOU_NUOO_FREE_START2()
  return NUOOTbl.M04_070_NUOO_FREE_START
end
function NUOOTbl.M05_000_NUOO_FREE_START()
  return NUOOTbl.M04_HANYOU_NUOO_FREE_START2
end
function NUOOTbl.M05_010_NUOO_FREE_START()
  return NUOOTbl.M05_000_NUOO_FREE_START
end
function NUOOTbl.M05_020_NUOO_FREE_START()
  return NUOOTbl.M05_010_NUOO_FREE_START
end
function NUOOTbl.M05_030_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  if FLAG.NuooCounter == CONST.CNT_1 then
    dofile("script/event/main/main05/040_synchroattack/synchroattack.lua")
    main05_synchroattack01_start()
    FLAG.NuooCounter = CONST.CNT_2
  end
  OpenParadiseHome_HenseiMenuLv2()
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M06_HANYOU_NUOO_FREE_START()
  return NUOOTbl.M05_030_NUOO_FREE_START
end
function NUOOTbl.M06_010_NUOO_FREE_START()
  return NUOOTbl.M06_HANYOU_NUOO_FREE_START
end
function NUOOTbl.M06_015_NUOO_FREE_START()
  return NUOOTbl.M06_010_NUOO_FREE_START
end
function NUOOTbl.M06_020_NUOO_FREE_START()
  return NUOOTbl.M06_015_NUOO_FREE_START
end
function NUOOTbl.M06_030_NUOO_FREE_START()
  return NUOOTbl.M06_020_NUOO_FREE_START
end
function NUOOTbl.M06_040_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  if FLAG.NuooCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("NUOO"), 1513675604)
    WINDOW:Talk(SymAct("NUOO"), 360271251)
    WINDOW:CloseMessage()
    FLAG.NuooCounter = CONST.CNT_2
  end
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M06_060_NUOO_FREE_START()
  return NUOOTbl.M06_040_NUOO_FREE_START
end
function NUOOTbl.M07_000_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  if FLAG.NuooCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("NUOO"), 207781074)
    WINDOW:Talk(SymAct("NUOO"), 659500817)
    WINDOW:CloseMessage()
    FLAG.NuooCounter = CONST.CNT_2
  end
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M07_010_NUOO_FREE_START()
  return NUOOTbl.M07_000_NUOO_FREE_START
end
function NUOOTbl.M07_020_NUOO_FREE_START()
  return NUOOTbl.M07_010_NUOO_FREE_START
end
function NUOOTbl.M07_045_NUOO_FREE_START()
  return NUOOTbl.M07_020_NUOO_FREE_START
end
function NUOOTbl.M07_HANYOU_NUOO_FREE_START()
  return NUOOTbl.M07_045_NUOO_FREE_START
end
function NUOOTbl.M07_080_NUOO_FREE_START()
  return NUOOTbl.M07_HANYOU_NUOO_FREE_START
end
function NUOOTbl.M08_010_NUOO_FREE_START()
  return NUOOTbl.M07_080_NUOO_FREE_START
end
function NUOOTbl.M08_HANYOU_NUOO_FREE_START()
  return NUOOTbl.M08_010_NUOO_FREE_START
end
function NUOOTbl.M08_020_NUOO_FREE_START()
  return NUOOTbl.M08_HANYOU_NUOO_FREE_START
end
function NUOOTbl.M08_040_NUOO_FREE_START()
  return NUOOTbl.M08_020_NUOO_FREE_START
end
function NUOOTbl.M08_050_NUOO_FREE_START()
  return NUOOTbl.M08_040_NUOO_FREE_START
end
function NUOOTbl.M08_055_NUOO_FREE_START()
  return NUOOTbl.M08_050_NUOO_FREE_START
end
function NUOOTbl.M08_070_NUOO_FREE_START()
  return NUOOTbl.M08_055_NUOO_FREE_START
end
function NUOOTbl.M09_HANYOU_NUOO_FREE_START1()
  return NUOOTbl.M08_070_NUOO_FREE_START
end
function NUOOTbl.M09_010_NUOO_FREE_START()
  return NUOOTbl.M09_HANYOU_NUOO_FREE_START1
end
function NUOOTbl.M09_020_NUOO_FREE_START()
  return NUOOTbl.M09_010_NUOO_FREE_START
end
function NUOOTbl.M09_040_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  if FLAG.NuooCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("NUOO"), 1045700176)
    WINDOW:Talk(SymAct("NUOO"), -1177812321)
    WINDOW:CloseMessage()
    FLAG.NuooCounter = CONST.CNT_2
  end
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M09_HANYOU_NUOO_FREE_START2()
  return NUOOTbl.M09_040_NUOO_FREE_START
end
function NUOOTbl.M09_060_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  if FLAG.NuooCounter == CONST.CNT_1 then
    CH("NUOO"):SetFacialMotion(FACIAL_MOTION.SAD)
    WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.SAD)
    WINDOW:Talk(SymAct("NUOO"), -1596509218)
    WINDOW:Talk(SymAct("NUOO"), -79682125)
    WINDOW:Talk(SymAct("NUOO"), -497347342)
    WINDOW:Talk(SymAct("NUOO"), -914995407)
    WINDOW:Talk(SymAct("NUOO"), -798132624)
    WINDOW:CloseMessage()
    CH("NUOO"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.NuooCounter = CONST.CNT_2
  end
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M09_080_NUOO_FREE_START()
  return NUOOTbl.M09_060_NUOO_FREE_START
end
function NUOOTbl.M09_100_NUOO_FREE_START()
  return NUOOTbl.M09_080_NUOO_FREE_START
end
function NUOOTbl.M09_110_NUOO_FREE_START()
  return NUOOTbl.M09_100_NUOO_FREE_START
end
function NUOOTbl.M09_120_NUOO_FREE_START()
  return NUOOTbl.M09_110_NUOO_FREE_START
end
function NUOOTbl.M10_010_NUOO_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("NUOO"))
  OpenParadiseHome_HenseiMenuLv2()
  subUsuComFuncTalkOutBase01(CH("NUOO"), result)
end
function NUOOTbl.M10_030_NUOO_FREE_START()
  return NUOOTbl.M10_010_NUOO_FREE_START
end
function NUOOTbl.M10_040_NUOO_FREE_START()
  return NUOOTbl.M10_030_NUOO_FREE_START
end
function NUOOTbl.M10_060_NUOO_FREE_START()
  return NUOOTbl.M10_040_NUOO_FREE_START
end
function NUOOTbl.M11_010_NUOO_FREE_START()
  return NUOOTbl.M10_060_NUOO_FREE_START
end
function NUOOTbl.M11_030_NUOO_FREE_START()
  return NUOOTbl.M11_010_NUOO_FREE_START
end
function NUOOTbl.M11_040_NUOO_FREE_START()
  return NUOOTbl.M11_030_NUOO_FREE_START
end
function NUOOTbl.M11_050_NUOO_FREE_START()
  return NUOOTbl.M11_040_NUOO_FREE_START
end
function NUOOTbl.M11_060_NUOO_FREE_START()
  return NUOOTbl.M11_050_NUOO_FREE_START
end
function NUOOTbl.M11_090_NUOO_FREE_START()
  return NUOOTbl.M11_060_NUOO_FREE_START
end

