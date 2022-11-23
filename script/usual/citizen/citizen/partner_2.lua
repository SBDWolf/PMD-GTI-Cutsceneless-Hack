function PARTNERTbl.M12_010_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1056157035, PARTNER_1 = -669555756})
  WINDOW:SwitchTalk({PARTNER_0 = -214290409, PARTNER_1 = -366935722})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_020_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1520396399, PARTNER_1 = -1132747056})
  WINDOW:SwitchTalk({PARTNER_0 = -1755908845, PARTNER_1 = -1907506094})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_030_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 165009565, PARTNER_1 = 281995740})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_040_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:SwitchTalk({PARTNER_0 = -1351562014, PARTNER_1 = -1234436701})
  WINDOW:SwitchTalk({PARTNER_0 = -1656312224, PARTNER_1 = -2074239199})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_HANYOU_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  WINDOW:SwitchTalk({PARTNER_0 = -887354906, PARTNER_1 = -771278681})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_050_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -114660508, PARTNER_1 = -533636571})
  WINDOW:SwitchTalk({PARTNER_0 = 1739146986, PARTNER_1 = 2125625259})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1111137524, PARTNER_1 = -1528933811})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M12_070_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1879899762, PARTNER_1 = -1763168049})
  WINDOW:SwitchTalk({PARTNER_0 = -643193336, PARTNER_1 = -1062037687})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M13_010_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -341850998, PARTNER_1 = -226167349})
  WINDOW:SwitchTalk({PARTNER_0 = 1964828932, PARTNER_1 = 1812453445})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M13_030_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  WINDOW:SwitchTalk({PARTNER_0 = 91817065, PARTNER_1 = 476198184})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 927950571, PARTNER_1 = 777279402})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M13_040_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 1628815725, PARTNER_1 = 2014244908})
  WINDOW:SwitchTalk({PARTNER_0 = 1394844655, PARTNER_1 = 1245221550})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M13_060_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -845115807, PARTNER_1 = -725893344})
  WINDOW:SwitchTalk({PARTNER_0 = -1733411632, PARTNER_1 = -2118840943})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M13_070_PARTNER_FREE_START()
  return PARTNERTbl.M13_060_PARTNER_FREE_START
end
function PARTNERTbl.M13_080_PARTNER_FREE_START()
  return PARTNERTbl.M13_070_PARTNER_FREE_START
end
function PARTNERTbl.M13_090_PARTNER_FREE_START()
  return PARTNERTbl.M13_080_PARTNER_FREE_START
end
function PARTNERTbl.M13_095_PARTNER_FREE_START()
  return PARTNERTbl.M13_090_PARTNER_FREE_START
end
function PARTNERTbl.M13_110_PARTNER_FREE_START()
  return PARTNERTbl.M13_095_PARTNER_FREE_START
end
function PARTNERTbl.M14_010_PARTNER_FREE_START()
  return PARTNERTbl.M13_110_PARTNER_FREE_START
end
function PARTNERTbl.M14_030_PARTNER_FREE_START()
  return PARTNERTbl.M14_010_PARTNER_FREE_START
end
function PARTNERTbl.M14_040_PARTNER_FREE_START()
  return PARTNERTbl.M14_030_PARTNER_FREE_START
end
function PARTNERTbl.M14_060_PARTNER_FREE_START()
  return PARTNERTbl.M14_040_PARTNER_FREE_START
end
function PARTNERTbl.M14_070_PARTNER_FREE_START()
  return PARTNERTbl.M14_060_PARTNER_FREE_START
end
function PARTNERTbl.M14_090_PARTNER_FREE_START()
  return PARTNERTbl.M14_070_PARTNER_FREE_START
end
function PARTNERTbl.M15_010_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  WINDOW:SwitchTalk({PARTNER_0 = -1432854958, PARTNER_1 = -1283231981})
  WINDOW:SwitchTalk({PARTNER_0 = -54330924, PARTNER_1 = -438712171})
  WINDOW:SwitchTalk({PARTNER_0 = -822830250, PARTNER_1 = -672159209})
  WINDOW:SwitchTalk({PARTNER_0 = 1350022872, PARTNER_1 = 1231849369})
  WINDOW:SwitchTalk({PARTNER_0 = 538074037, PARTNER_1 = 956918516})
  WINDOW:SwitchTalk({PARTNER_0 = 304363831, PARTNER_1 = 188680310})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  WINDOW:SwitchTalk({PARTNER_0 = 1149148849, PARTNER_1 = 1566945264})
  WINDOW:SwitchTalk({PARTNER_0 = 1984494643, PARTNER_1 = 1867763058})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M15_020_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  WINDOW:SwitchTalk({PARTNER_0 = -389295683, PARTNER_1 = -237969156})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M15_030_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  WINDOW:SwitchTalk({PARTNER_0 = 849867867, PARTNER_1 = 733791514})
  WINDOW:SwitchTalk({PARTNER_0 = 9541337, PARTNER_1 = 428517272})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_010_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1456157023, PARTNER_1 = 1339031582})
  WINDOW:SwitchTalk({PARTNER_0 = 1694323677, PARTNER_1 = 2112250524})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_040_PARTNER_FREE_START()
  return PARTNERTbl.M16_010_PARTNER_FREE_START
end
function PARTNERTbl.M16_080_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  WINDOW:SwitchTalk({PARTNER_0 = -92373421, PARTNER_1 = -479899886})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1977904322, PARTNER_1 = -1828674945})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_090_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1204948548, PARTNER_1 = -1590247171})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_100_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -294169030, PARTNER_1 = -143890565})
  WINDOW:SwitchTalk({PARTNER_0 = -599706440, PARTNER_1 = -983955975})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_105_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1120016694, PARTNER_1 = 1540958327})
  WINDOW:SwitchTalk({PARTNER_0 = -763853976, PARTNER_1 = -882658775})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M16_120_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -531701270, PARTNER_1 = -111816533})
  WINDOW:SwitchTalk({PARTNER_0 = -1240185236, PARTNER_1 = -1357940947})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_020_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -2078137106, PARTNER_1 = -1657203281})
  WINDOW:SwitchTalk({PARTNER_0 = 446761312, PARTNER_1 = 62535713})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_040_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1791288333, PARTNER_1 = 1944048972})
  WINDOW:SwitchTalk({PARTNER_0 = 1492289167, PARTNER_1 = 1105835982})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_060_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 245899529, PARTNER_1 = 397611080})
  WINDOW:SwitchTalk({PARTNER_0 = 1017004939, PARTNER_1 = 629502666})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_065_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1575129595, PARTNER_1 = -1157210300})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_090_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = 1610978441, PARTNER_1 = 2032051656})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_120_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1379137035, PARTNER_1 = 1260963658})
  WINDOW:SwitchTalk({PARTNER_0 = 74011021, PARTNER_1 = 494035148})
  WINDOW:SwitchTalk({PARTNER_0 = 912208655, PARTNER_1 = 792986190})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_140_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1461969279, PARTNER_1 = -1312346176})
  WINDOW:SwitchTalk({PARTNER_0 = -658902036, PARTNER_1 = -1046297939})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_150_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -359689874, PARTNER_1 = -208363473})
  WINDOW:SwitchTalk({PARTNER_0 = -1126877464, PARTNER_1 = -1513224279})
  WINDOW:SwitchTalk({PARTNER_0 = -1897704342, PARTNER_1 = -1745328853})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_155_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 274758116, PARTNER_1 = 159074469})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_170_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -905159678, PARTNER_1 = -753439421})
  WINDOW:SwitchTalk({PARTNER_0 = -130400640, PARTNER_1 = -517926975})
  WINDOW:SwitchTalk({PARTNER_0 = -1369401082, PARTNER_1 = -1216632761})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_200_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -1672021116, PARTNER_1 = -2058499387})
  WINDOW:SwitchTalk({PARTNER_0 = 47568394, PARTNER_1 = 466544459})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_210_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 1924152167, PARTNER_1 = 1806371366})
  WINDOW:SwitchTalk({PARTNER_0 = 1082546661, PARTNER_1 = 1503488164})
  WINDOW:SwitchTalk({PARTNER_0 = 383581795, PARTNER_1 = 264752930})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_220_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = 619355361, PARTNER_1 = 1039248800})
  WINDOW:SwitchTalk({PARTNER_0 = -1167478417, PARTNER_1 = -1552777170})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_225_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -278461474, PARTNER_1 = -159632737})
  WINDOW:SwitchTalk({PARTNER_0 = -581869220, PARTNER_1 = -1001762787})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M17_240_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DAMAGE)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.PAIN)
  WINDOW:SwitchTalk({PARTNER_0 = -1962162470, PARTNER_1 = -1844381797})
  WINDOW:SwitchTalk({PARTNER_0 = -1187142568, PARTNER_1 = -1608084199})
  WINDOW:CloseMessage()
  CH("PARTNER"):ResetFacialMotion()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.M18_020_PARTNER_FREE_START()
  return PARTNERTbl.M17_240_PARTNER_FREE_START
end
function PARTNERTbl.M18_030_PARTNER_FREE_START()
  return PARTNERTbl.M18_020_PARTNER_FREE_START
end
function PARTNERTbl.S01_010_PARTNER_FREE_START()
  return PARTNERTbl.M18_030_PARTNER_FREE_START
end
function PARTNERTbl.S01_020_PARTNER_FREE_START()
  return PARTNERTbl.S01_010_PARTNER_FREE_START
end
function PARTNERTbl.S01_030_PARTNER_FREE_START()
  return PARTNERTbl.S01_020_PARTNER_FREE_START
end
function PARTNERTbl.S01_040_PARTNER_FREE_START()
  return PARTNERTbl.S01_030_PARTNER_FREE_START
end
function PARTNERTbl.S01_050_PARTNER_FREE_START()
  return PARTNERTbl.S01_040_PARTNER_FREE_START
end
function PARTNERTbl.S01_060_PARTNER_FREE_START()
  return PARTNERTbl.S01_050_PARTNER_FREE_START
end
function PARTNERTbl.S01_080_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  WINDOW:SwitchTalk({PARTNER_0 = 666798550, PARTNER_1 = 1051048087})
  WINDOW:KeyWait()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 1473995963, PARTNER_1 = 1321227770})
  WINDOW:SwitchTalk({PARTNER_0 = 1710032441, PARTNER_1 = 2096510840})
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:SwitchTalk({PARTNER_0 = 867672511, PARTNER_1 = 715952382})
  WINDOW:CloseMessage()
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end
function PARTNERTbl.ALL_CLEAR_PARTNER_FREE_START()
  local result = subUsuComFuncTalkInBase01(CH("PARTNER"))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:SwitchTalk({PARTNER_0 = 25281341, PARTNER_1 = 412807804})
  WINDOW:SwitchTalk({PARTNER_0 = -1627197773, PARTNER_1 = -2045124622})
  WINDOW:SwitchTalk({PARTNER_0 = 1164888917, PARTNER_1 = 1551235604})
  WINDOW:KeyWait()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  WINDOW:SwitchTalk({PARTNER_0 = 2002299351, PARTNER_1 = 1849923734})
  WINDOW:CloseMessage()
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  subUsuComFuncTalkOutBase01(CH("PARTNER"), result)
end

