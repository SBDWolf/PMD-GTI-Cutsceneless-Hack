function WASHIBONMovTbl.M02_010_WASHIBON_FREE_START()
end
function WASHIBONMovTbl.M02_030_WASHIBON_FREE_START()
  subUseFreeActRunRunOnly(CH("WASHIBON"))
end
function WASHIBONMovTbl.M02_050_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_030_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_070_WASHIBON_FREE_START()
  FREE_MOVE_SYSTEM:CreateFmcCtrl_TaikisWithPush({
    CH("WASHIBON")
  })
end
function WASHIBONMovTbl.M02_080_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_070_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_090_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_080_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_100_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_090_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_115_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_100_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_130_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_115_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M02_160_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_130_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M02_160_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_020_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M03_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_045_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M03_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_090_WASHIBON_FREE_START()
  local fmcCtrlObj = FREE_MOVE_SYSTEM:CreateFmcCtrl_Taikis({
    CH("WASHIBON")
  })
  function fmcCtrlObj:TaikiActLoop()
    CH("WASHIBON"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    CH("WASHIBON"):SetManpu("MP_FLY_SWEAT")
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    CH("WASHIBON"):ResetManpu()
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
    TASK:Sleep(TimeSec(0.25), TASK_EXIT.QUICK)
  end
  function fmcCtrlObj:TaikiActFinish()
    CH("WASHIBON"):ResetManpu()
  end
end
function WASHIBONMovTbl.M03_110_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M03_090_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_130_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M03_110_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M03_150_WASHIBON_FREE_START()
end
function WASHIBONMovTbl.M04_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M03_150_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M04_020_WASHIBON_FREE_START()
  subUseFreeActTalkNormalPair(CH("WASHIBON"), CH("HAADERIA"))
end
function WASHIBONMovTbl.M04_HANYOU_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M04_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M04_040_WASHIBON_FREE_START()
  subUseFreeActRunRunOnly(CH("WASHIBON"))
end
function WASHIBONMovTbl.M04_060_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M04_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M04_070_WASHIBON_FREE_START()
end
function WASHIBONMovTbl.M04_HANYOU_WASHIBON_FREE_START2()
  return WASHIBONMovTbl.M04_070_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M05_000_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M04_HANYOU_WASHIBON_FREE_START2
end
function WASHIBONMovTbl.M05_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M05_000_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M05_020_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M05_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M05_030_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M05_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_HANYOU_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M05_030_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_HANYOU_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_015_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_020_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_015_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_030_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_040_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_030_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M06_060_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M06_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M07_000_WASHIBON_FREE_START()
  subUseFreeAct2men02(CH("WASHIBON"), CH("HAADERIA"))
end
function WASHIBONMovTbl.M07_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M07_000_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M07_020_WASHIBON_FREE_START()
end
function WASHIBONMovTbl.M07_045_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M07_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M07_HANYOU_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M07_045_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M07_080_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M07_HANYOU_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M08_010_WASHIBON_FREE_START()
  subUseFreeAct2men01(CH("WASHIBON"), CH("KOARUHII"))
end
function WASHIBONMovTbl.M08_HANYOU_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M08_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M08_020_WASHIBON_FREE_START()
  FREE_MOVE_SYSTEM:CreateFmcCtrl_TaikisWithPush({
    CH("WASHIBON")
  })
end
function WASHIBONMovTbl.M08_040_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M08_020_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M08_050_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M08_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M08_055_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M08_050_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M08_070_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M08_055_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_HANYOU_WASHIBON_FREE_START1()
  return WASHIBONMovTbl.M08_070_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_010_WASHIBON_FREE_START()
  subUseFreeActTalkNormalPair(CH("WASHIBON"), CH("HAADERIA"))
end
function WASHIBONMovTbl.M09_020_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M09_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_040_WASHIBON_FREE_START()
  subUseFreeActTalkNormalTrio(CH("HAADERIA"), CH("WASHIBON"), CH("MINEZUMI"))
end
function WASHIBONMovTbl.M09_HANYOU_WASHIBON_FREE_START2()
  return WASHIBONMovTbl.M09_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_060_WASHIBON_FREE_START()
  subUseFreeActRunRunOnly(CH("WASHIBON"))
end
function WASHIBONMovTbl.M09_080_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M09_060_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_100_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M09_080_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M09_110_WASHIBON_FREE_START()
  subUseFreeActTalkNormalPair(CH("WASHIBON"), CH("HAADERIA"))
end
function WASHIBONMovTbl.M09_120_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M09_110_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M10_010_WASHIBON_FREE_START()
end
function WASHIBONMovTbl.M10_030_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M10_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M10_040_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M10_030_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M10_060_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M10_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_010_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M10_060_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_030_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_010_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_040_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_030_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_050_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_040_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_060_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_050_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_075_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_075_WASHIBON_FREE_START
end
function WASHIBONMovTbl.M11_090_WASHIBON_FREE_START()
  return WASHIBONMovTbl.M11_075_WASHIBON_FREE_START
end

