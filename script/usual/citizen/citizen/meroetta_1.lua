function MEROETTATbl.M02_010_MEROETTA_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("MEROETTA_VOICE"))
  WINDOW:SysMsg(2098312056)
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("MEROETTA_VOICE"), result)
end
function MEROETTATbl.M02_030_MEROETTA_FREE_START()
  return MEROETTATbl.M02_010_MEROETTA_FREE_START
end
function MEROETTATbl.M02_050_MEROETTA_FREE_START()
  return MEROETTATbl.M02_030_MEROETTA_FREE_START
end
function MEROETTATbl.M02_070_MEROETTA_FREE_START()
  return MEROETTATbl.M02_050_MEROETTA_FREE_START
end
function MEROETTATbl.M02_080_MEROETTA_FREE_START()
  return MEROETTATbl.M02_070_MEROETTA_FREE_START
end
function MEROETTATbl.M02_090_MEROETTA_FREE_START()
  return MEROETTATbl.M02_080_MEROETTA_FREE_START
end
function MEROETTATbl.M02_100_MEROETTA_FREE_START()
  return MEROETTATbl.M02_090_MEROETTA_FREE_START
end
function MEROETTATbl.M02_115_MEROETTA_FREE_START()
  return MEROETTATbl.M02_100_MEROETTA_FREE_START
end
function MEROETTATbl.M02_130_MEROETTA_FREE_START()
  return MEROETTATbl.M02_115_MEROETTA_FREE_START
end
function MEROETTATbl.M02_160_MEROETTA_FREE_START()
  return MEROETTATbl.M02_130_MEROETTA_FREE_START
end
function MEROETTATbl.M03_010_MEROETTA_FREE_START()
  return MEROETTATbl.M02_160_MEROETTA_FREE_START
end
function MEROETTATbl.M03_020_MEROETTA_FREE_START()
  return MEROETTATbl.M03_010_MEROETTA_FREE_START
end
function MEROETTATbl.M03_045_MEROETTA_FREE_START()
  return MEROETTATbl.M03_020_MEROETTA_FREE_START
end
function MEROETTATbl.M03_090_MEROETTA_FREE_START()
  return MEROETTATbl.M03_045_MEROETTA_FREE_START
end
function MEROETTATbl.M03_110_MEROETTA_FREE_START()
  return MEROETTATbl.M03_090_MEROETTA_FREE_START
end
function MEROETTATbl.M03_130_MEROETTA_FREE_START()
  return MEROETTATbl.M03_110_MEROETTA_FREE_START
end
function MEROETTATbl.M03_150_MEROETTA_FREE_START()
  return MEROETTATbl.M03_130_MEROETTA_FREE_START
end
function MEROETTATbl.M04_010_MEROETTA_FREE_START()
  return MEROETTATbl.M03_150_MEROETTA_FREE_START
end
function MEROETTATbl.M04_020_MEROETTA_FREE_START()
  return MEROETTATbl.M04_010_MEROETTA_FREE_START
end
function MEROETTATbl.M04_HANYOU_MEROETTA_FREE_START()
  return MEROETTATbl.M04_020_MEROETTA_FREE_START
end
function MEROETTATbl.M04_040_MEROETTA_FREE_START()
  return MEROETTATbl.M04_HANYOU_MEROETTA_FREE_START
end
function MEROETTATbl.M04_060_MEROETTA_FREE_START()
  return MEROETTATbl.M04_040_MEROETTA_FREE_START
end
function MEROETTATbl.M04_070_MEROETTA_FREE_START()
  return MEROETTATbl.M04_060_MEROETTA_FREE_START
end
function MEROETTATbl.M04_HANYOU_MEROETTA_FREE_START2()
  return MEROETTATbl.M04_070_MEROETTA_FREE_START
end
function MEROETTATbl.M05_000_MEROETTA_FREE_START()
  return MEROETTATbl.M04_HANYOU_MEROETTA_FREE_START2
end
function MEROETTATbl.M05_010_MEROETTA_FREE_START()
  return MEROETTATbl.M05_000_MEROETTA_FREE_START
end
function MEROETTATbl.M05_020_MEROETTA_FREE_START()
  return MEROETTATbl.M05_010_MEROETTA_FREE_START
end
function MEROETTATbl.M05_030_MEROETTA_FREE_START()
  return MEROETTATbl.M05_020_MEROETTA_FREE_START
end
function MEROETTATbl.M06_HANYOU_MEROETTA_FREE_START()
  return MEROETTATbl.M05_030_MEROETTA_FREE_START
end
function MEROETTATbl.M06_010_MEROETTA_FREE_START()
  return MEROETTATbl.M06_HANYOU_MEROETTA_FREE_START
end
function MEROETTATbl.M06_015_MEROETTA_FREE_START()
  return MEROETTATbl.M06_010_MEROETTA_FREE_START
end
function MEROETTATbl.M06_020_MEROETTA_FREE_START()
  return MEROETTATbl.M06_015_MEROETTA_FREE_START
end
function MEROETTATbl.M06_030_MEROETTA_FREE_START()
  return MEROETTATbl.M06_020_MEROETTA_FREE_START
end
function MEROETTATbl.M06_040_MEROETTA_FREE_START()
  return MEROETTATbl.M06_030_MEROETTA_FREE_START
end
function MEROETTATbl.M06_060_MEROETTA_FREE_START()
  return MEROETTATbl.M06_040_MEROETTA_FREE_START
end
function MEROETTATbl.M07_000_MEROETTA_FREE_START()
  return MEROETTATbl.M06_060_MEROETTA_FREE_START
end
function MEROETTATbl.M07_010_MEROETTA_FREE_START()
  return MEROETTATbl.M07_000_MEROETTA_FREE_START
end
function MEROETTATbl.M07_020_MEROETTA_FREE_START()
  return MEROETTATbl.M07_010_MEROETTA_FREE_START
end
function MEROETTATbl.M07_045_MEROETTA_FREE_START()
  return MEROETTATbl.M07_020_MEROETTA_FREE_START
end
function MEROETTATbl.M07_HANYOU_MEROETTA_FREE_START()
  return MEROETTATbl.M07_045_MEROETTA_FREE_START
end
function MEROETTATbl.M07_080_MEROETTA_FREE_START()
  return MEROETTATbl.M07_HANYOU_MEROETTA_FREE_START
end
function MEROETTATbl.M08_010_MEROETTA_FREE_START()
  return MEROETTATbl.M07_080_MEROETTA_FREE_START
end
function MEROETTATbl.M08_HANYOU_MEROETTA_FREE_START()
  return MEROETTATbl.M08_010_MEROETTA_FREE_START
end
function MEROETTATbl.M08_020_MEROETTA_FREE_START()
  return MEROETTATbl.M08_HANYOU_MEROETTA_FREE_START
end
function MEROETTATbl.M08_040_MEROETTA_FREE_START()
  return MEROETTATbl.M08_020_MEROETTA_FREE_START
end
function MEROETTATbl.M08_050_MEROETTA_FREE_START()
  return MEROETTATbl.M08_040_MEROETTA_FREE_START
end
function MEROETTATbl.M08_055_MEROETTA_FREE_START()
  return MEROETTATbl.M08_050_MEROETTA_FREE_START
end
function MEROETTATbl.M08_070_MEROETTA_FREE_START()
  return MEROETTATbl.M08_055_MEROETTA_FREE_START
end
function MEROETTATbl.M09_HANYOU_MEROETTA_FREE_START1()
  return MEROETTATbl.M08_070_MEROETTA_FREE_START
end
function MEROETTATbl.M09_010_MEROETTA_FREE_START()
  return MEROETTATbl.M09_HANYOU_MEROETTA_FREE_START1
end
function MEROETTATbl.M09_020_MEROETTA_FREE_START()
  return MEROETTATbl.M09_010_MEROETTA_FREE_START
end
function MEROETTATbl.M09_040_MEROETTA_FREE_START()
  return MEROETTATbl.M09_020_MEROETTA_FREE_START
end
function MEROETTATbl.M09_HANYOU_MEROETTA_FREE_START2()
  return MEROETTATbl.M09_040_MEROETTA_FREE_START
end
function MEROETTATbl.M09_060_MEROETTA_FREE_START()
  return MEROETTATbl.M09_HANYOU_MEROETTA_FREE_START2
end
function MEROETTATbl.M09_080_MEROETTA_FREE_START()
  return MEROETTATbl.M09_060_MEROETTA_FREE_START
end
function MEROETTATbl.M09_100_MEROETTA_FREE_START()
  return MEROETTATbl.M09_080_MEROETTA_FREE_START
end
function MEROETTATbl.M09_110_MEROETTA_FREE_START()
  return MEROETTATbl.M09_100_MEROETTA_FREE_START
end
function MEROETTATbl.M09_120_MEROETTA_FREE_START()
  return MEROETTATbl.M09_110_MEROETTA_FREE_START
end
function MEROETTATbl.M10_010_MEROETTA_FREE_START()
  return MEROETTATbl.M09_120_MEROETTA_FREE_START
end
function MEROETTATbl.M10_030_MEROETTA_FREE_START()
  return MEROETTATbl.M10_010_MEROETTA_FREE_START
end
function MEROETTATbl.M10_040_MEROETTA_FREE_START()
  return MEROETTATbl.M10_030_MEROETTA_FREE_START
end
function MEROETTATbl.M10_060_MEROETTA_FREE_START()
  return MEROETTATbl.M10_040_MEROETTA_FREE_START
end
function MEROETTATbl.M11_010_MEROETTA_FREE_START()
  return MEROETTATbl.M10_060_MEROETTA_FREE_START
end
function MEROETTATbl.M11_030_MEROETTA_FREE_START()
  return MEROETTATbl.M11_010_MEROETTA_FREE_START
end
function MEROETTATbl.M11_040_MEROETTA_FREE_START()
  return MEROETTATbl.M11_030_MEROETTA_FREE_START
end
function MEROETTATbl.M11_050_MEROETTA_FREE_START()
  return MEROETTATbl.M11_040_MEROETTA_FREE_START
end
function MEROETTATbl.M11_060_MEROETTA_FREE_START()
  return MEROETTATbl.M11_050_MEROETTA_FREE_START
end
function MEROETTATbl.M11_090_MEROETTA_FREE_START()
  return MEROETTATbl.M11_060_MEROETTA_FREE_START
end
