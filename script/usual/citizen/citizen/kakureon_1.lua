function KAKUREONTbl.M02_010_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M02_030_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_050_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_030_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_070_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_050_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_080_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_070_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_090_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_080_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_100_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_090_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_115_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_100_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_130_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_115_KAKUREON_FREE_START
end
function KAKUREONTbl.M02_160_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_130_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M02_160_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_020_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_045_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_090_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("KAKUREON"), 1220624761)
    WINDOW:Talk(SymAct("KAKUREON"), 1373270072)
    WINDOW:Talk(SymAct("KAKUREON"), 2063016955)
    WINDOW:Talk(SymAct("KAKUREON"), 1676415674)
    WINDOW:CloseMessage()
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M03_110_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_090_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_130_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_110_KAKUREON_FREE_START
end
function KAKUREONTbl.M03_150_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_130_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M03_150_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_020_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_HANYOU_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_HANYOU_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_060_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_070_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_060_KAKUREON_FREE_START
end
function KAKUREONTbl.M04_HANYOU_KAKUREON_FREE_START2()
  return KAKUREONTbl.M04_070_KAKUREON_FREE_START
end
function KAKUREONTbl.M05_000_KAKUREON_FREE_START()
  return KAKUREONTbl.M04_HANYOU_KAKUREON_FREE_START2
end
function KAKUREONTbl.M05_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M05_000_KAKUREON_FREE_START
end
function KAKUREONTbl.M05_020_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("KAKUREON"), 749569149)
    WINDOW:CloseMessage()
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M05_030_KAKUREON_FREE_START()
  return KAKUREONTbl.M05_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_HANYOU_KAKUREON_FREE_START()
  return KAKUREONTbl.M05_030_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_010_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.NORMAL)
    WINDOW:Talk(SymAct("KAKUREON"), 901166396)
    WINDOW:CloseMessage()
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M06_015_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_020_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_015_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_030_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_030_KAKUREON_FREE_START
end
function KAKUREONTbl.M06_060_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M07_000_KAKUREON_FREE_START()
  return KAKUREONTbl.M06_060_KAKUREON_FREE_START
end
function KAKUREONTbl.M07_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M07_000_KAKUREON_FREE_START
end
function KAKUREONTbl.M07_020_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
    CH("KAKUREON"):SetManpu("MP_EXCLAMATION")
    CH("KAKUREON"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("KAKUREON"), 513533695)
    WINDOW:Talk(SymAct("KAKUREON"), 125884350)
    WINDOW:CloseMessage()
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M07_045_KAKUREON_FREE_START()
  return KAKUREONTbl.M07_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M07_HANYOU_KAKUREON_FREE_START()
  return KAKUREONTbl.M07_045_KAKUREON_FREE_START
end
function KAKUREONTbl.M07_080_KAKUREON_FREE_START()
  return KAKUREONTbl.M07_HANYOU_KAKUREON_FREE_START
end
function KAKUREONTbl.M08_010_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    TASK:Regist(subEveDoubleJump, {
      CH("KAKUREON")
    })
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.SURPRISE)
    WINDOW:Talk(SymAct("KAKUREON"), -2145858703)
    WINDOW:Talk(SymAct("KAKUREON"), -1727792592)
    WINDOW:CloseMessage()
    SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
    CH("KAKUREON"):SetManpu("MP_NOTICE_L")
    CH("KAKUREON"):WaitManpu()
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.THINK)
    WINDOW:Talk(SymAct("KAKUREON"), -653936623)
    WINDOW:KeyWait()
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("KAKUREON"), -1071740592)
    WINDOW:CloseMessage()
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M08_HANYOU_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M08_020_KAKUREON_FREE_START()
  return KAKUREONTbl.M08_HANYOU_KAKUREON_FREE_START
end
function KAKUREONTbl.M08_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M08_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M08_050_KAKUREON_FREE_START()
  return KAKUREONTbl.M08_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M08_055_KAKUREON_FREE_START()
  return KAKUREONTbl.M08_050_KAKUREON_FREE_START
end
function KAKUREONTbl.M08_070_KAKUREON_FREE_START()
  return KAKUREONTbl.M08_055_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_HANYOU_KAKUREON_FREE_START1()
  return KAKUREONTbl.M08_070_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_HANYOU_KAKUREON_FREE_START1
end
function KAKUREONTbl.M09_020_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_020_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_HANYOU_KAKUREON_FREE_START2()
  return KAKUREONTbl.M09_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_060_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  if FLAG.KakureonCounter == CONST.CNT_1 then
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.HAPPY)
    WINDOW:DrawFace(20, 88, SymAct("KAKUREON"), FACE_TYPE.HAPPY)
    WINDOW:Talk(SymAct("KAKUREON"), -348923245)
    WINDOW:Talk(SymAct("KAKUREON"), -232199214)
    WINDOW:CloseMessage()
    CH("KAKUREON"):SetFacialMotion(FACIAL_MOTION.NORMAL)
    FLAG.KakureonCounter = CONST.CNT_2
  end
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M09_080_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_060_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_100_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_080_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_110_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_100_KAKUREON_FREE_START
end
function KAKUREONTbl.M09_120_KAKUREON_FREE_START()
  return KAKUREONTbl.M09_110_KAKUREON_FREE_START
end
function KAKUREONTbl.M10_010_KAKUREON_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("KAKUREON"))
  OpenShopMerchantMenu()
  subUsuComFuncTalkOutBase01(CH("KAKUREON"), result)
end
function KAKUREONTbl.M10_030_KAKUREON_FREE_START()
  return KAKUREONTbl.M10_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M10_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M10_030_KAKUREON_FREE_START
end
function KAKUREONTbl.M10_060_KAKUREON_FREE_START()
  return KAKUREONTbl.M10_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_010_KAKUREON_FREE_START()
  return KAKUREONTbl.M10_060_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_030_KAKUREON_FREE_START()
  return KAKUREONTbl.M11_010_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_040_KAKUREON_FREE_START()
  return KAKUREONTbl.M11_030_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_050_KAKUREON_FREE_START()
  return KAKUREONTbl.M11_040_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_060_KAKUREON_FREE_START()
  return KAKUREONTbl.M11_050_KAKUREON_FREE_START
end
function KAKUREONTbl.M11_090_KAKUREON_FREE_START()
  return KAKUREONTbl.M11_060_KAKUREON_FREE_START
end
