function DOKKORAA_2MovTbl.M12_010_DOKKORAA_2_FREE_START()
end
function DOKKORAA_2MovTbl.M12_020_DOKKORAA_2_FREE_START()
  local fmcCtrlObj = FREE_MOVE_SYSTEM:CreateFmcCtrl_Taikis({
    CH("DOKKORAA_2")
  })
  CH("DOKKORAA_2"):SetManpu("MP_SLEEP_LP")
  CH("DOKKORAA_2"):SetMotion(SymMot("SLEEPLOOP"), LOOP.ON, TimeSec(0))
end
function DOKKORAA_2MovTbl.M12_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M12_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M12_040_DOKKORAA_2_FREE_START()
end
function DOKKORAA_2MovTbl.M12_050_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M12_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M12_070_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M12_050_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M12_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_070_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_080_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_095_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M13_110_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_095_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M13_110_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_070_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M14_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_070_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M15_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M14_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M15_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M15_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M15_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M15_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M15_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_080_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_100_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_105_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_100_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M16_120_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_105_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M16_120_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_065_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_090_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_065_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_120_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_090_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_140_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_120_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_150_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_140_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_155_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_150_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_170_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_155_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_200_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_170_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_210_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_200_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_220_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_210_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_225_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_220_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M17_240_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_225_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M18_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M17_240_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.M18_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M18_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_010_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.M18_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_020_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_010_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_030_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_020_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_040_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_030_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_050_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_040_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_060_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_050_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.S01_080_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_060_DOKKORAA_2_FREE_START
end
function DOKKORAA_2MovTbl.ALL_CLEAR_DOKKORAA_2_FREE_START()
  return DOKKORAA_2MovTbl.S01_080_DOKKORAA_2_FREE_START
end
