dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main04_dotekkotsugumi01_init()
  subEveFadeAfterTime()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M04_DOTEKKOTSUGUMI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main04_dotekkotsugumi01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):WalkTo(SymPos("P00_PARTNER"), Speed(1.5))
  -- CH("HERO"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOTEKKOTSU"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 628043118)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_NOTICE_L")
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("DOTEKKOTSU"):WalkTo(SymPos("P00_DOTEKKOTSU"), Speed(2))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_1"),
  --   SymPos("P00_DOKKORAA_1"),
  --   Speed(2),
  --   RotateTarget(175)
  -- })
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_2"),
  --   SymPos("P00_DOKKORAA_2"),
  --   Speed(2),
  --   RotateTarget(150)
  -- })
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:WaitTask()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1014242351, PARTNER_1 = 391729132})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.EMOTION)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 239238829)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1090775146)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1478023467, PARTNER_1 = 1932888808})
  -- subEveCloseMsg()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.EMOTION)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1781447593)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -306796698)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(272, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:DrawFaceOffset(-50, 0)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -189950425)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -1736278950)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2120659685)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1431036200)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1280364647, PARTNER_1 = -51463842})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -436893665)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -824648740)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -675026275, PARTNER_1 = 1348204114})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1228982035)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1976052812)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1825774859, PARTNER_1 = -1207848650})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M04_DOTEKKOTSUGUMI_START
  -- SYSTEM:NextEntry()
end
function main04_dotekkotsugumi01_end()
end
function main04_dotekkotsugumi02_init()
end
function main04_dotekkotsugumi02_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- local taskHero00 = function()
  --   CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  --   CH("HERO"):WaitMove()
  --   CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   CH("HERO"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  --   CH("HERO"):WaitPlayMotion()
  --   CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.OFF)
  -- end
  -- local taskPartner00 = function()
  --   CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  --   CH("PARTNER"):WaitMove()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("PARTNER"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  --   CH("PARTNER"):WaitPlayMotion()
  --   CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.OFF)
  -- end
  -- TASK:Regist(taskHero00)
  -- TASK:Regist(taskPartner00)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SwitchTalk({PARTNER_0 = -1592098697, PARTNER_1 = -296020304})
  -- WINDOW:SwitchTalk({PARTNER_0 = -146790415, PARTNER_1 = -596806606})
  -- WINDOW:SwitchTalk({PARTNER_0 = -982104717, PARTNER_1 = 1122916796})
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1542809853)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 848016593)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 730891664)
  -- subEveCloseMsg()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M04_DOTEKKOTSUGUMI_START
  SYSTEM:NextEntry()
end
function main04_dotekkotsugumi02_end()
end
function main04_dotekkotsugumi03_init()
end
function main04_dotekkotsugumi03_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 12441171)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 430368530)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1458008533, PARTNER_1 = 1341931668})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1691423575)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 2110398998)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- MAP:SetBG(SymMap("IM03_03_OUTPOST_CYCLE"))
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- SAJI:CreateSajiPlayer("iraiOn", "OUTPOST_CYCLE_01REQ_01AP")
  -- SAJI:CreateSajiPlayer("iraiLoop", "OUTPOST_CYCLE_01REQ_02DE")
  -- SJ("iraiOn"):SetPosition(Vector2(200, 120))
  -- SJ("iraiLoop"):SetPosition(Vector2(200, 120))
  -- SJ("iraiOn"):SetDrawPriority(600)
  -- SJ("iraiLoop"):SetDrawPriority(600)
  -- SJ("iraiOn"):SetParallax(0.5)
  -- SJ("iraiLoop"):SetParallax(0.5)
  -- SJ("iraiOn"):SetVisible(false)
  -- SJ("iraiLoop"):SetVisible(false)
  -- SAJI:CreateSajiPlayer("arrowOn01", "OUTPOST_CYCLE_ARROW01_01AP")
  -- SAJI:CreateSajiPlayer("arrowLoop01", "OUTPOST_CYCLE_ARROW01_02DE")
  -- SAJI:CreateSajiPlayer("zairyouOn", "OUTPOST_CYCLE_02MAT_01AP")
  -- SAJI:CreateSajiPlayer("zairyouLoop", "OUTPOST_CYCLE_02MAT_02DE")
  -- SJ("arrowOn01"):SetPosition(Vector2(200, 120))
  -- SJ("arrowLoop01"):SetPosition(Vector2(200, 120))
  -- SJ("zairyouOn"):SetPosition(Vector2(200, 120))
  -- SJ("zairyouLoop"):SetPosition(Vector2(200, 120))
  -- SJ("arrowOn01"):SetDrawPriority(590)
  -- SJ("arrowLoop01"):SetDrawPriority(590)
  -- SJ("zairyouOn"):SetDrawPriority(600)
  -- SJ("zairyouLoop"):SetDrawPriority(600)
  -- SJ("arrowOn01"):SetParallax(0.4)
  -- SJ("arrowOn01"):SetParallax(0.4)
  -- SJ("zairyouOn"):SetParallax(0.5)
  -- SJ("zairyouLoop"):SetParallax(0.5)
  -- SJ("arrowOn01"):SetVisible(false)
  -- SJ("arrowLoop01"):SetVisible(false)
  -- SJ("zairyouOn"):SetVisible(false)
  -- SJ("zairyouLoop"):SetVisible(false)
  -- SAJI:CreateSajiPlayer("arrowOn02", "OUTPOST_CYCLE_ARROW02_01AP")
  -- SAJI:CreateSajiPlayer("arrowLoop02", "OUTPOST_CYCLE_ARROW02_02DE")
  -- SAJI:CreateSajiPlayer("kaitakuchiOn", "OUTPOST_CYCLE_03OUT_01AP")
  -- SAJI:CreateSajiPlayer("kaitakuchiLoop", "OUTPOST_CYCLE_03OUT_02DE")
  -- SJ("arrowOn02"):SetPosition(Vector2(200, 120))
  -- SJ("arrowLoop02"):SetPosition(Vector2(200, 120))
  -- SJ("kaitakuchiOn"):SetPosition(Vector2(200, 120))
  -- SJ("kaitakuchiLoop"):SetPosition(Vector2(200, 120))
  -- SJ("arrowOn02"):SetDrawPriority(590)
  -- SJ("arrowLoop02"):SetDrawPriority(590)
  -- SJ("kaitakuchiOn"):SetDrawPriority(610)
  -- SJ("kaitakuchiLoop"):SetDrawPriority(610)
  -- SJ("arrowOn02"):SetParallax(0.4)
  -- SJ("arrowLoop02"):SetParallax(0.4)
  -- SJ("kaitakuchiOn"):SetParallax(1)
  -- SJ("kaitakuchiLoop"):SetParallax(1)
  -- SJ("arrowOn02"):SetVisible(false)
  -- SJ("arrowLoop02"):SetVisible(false)
  -- SJ("kaitakuchiOn"):SetVisible(false)
  -- SJ("kaitakuchiLoop"):SetVisible(false)
  -- SAJI:CreateSajiPlayer("arrowOn03", "OUTPOST_CYCLE_ARROW03_01AP")
  -- SAJI:CreateSajiPlayer("arrowLoop03", "OUTPOST_CYCLE_ARROW03_02DE")
  -- SAJI:CreateSajiPlayer("shisetsuOn", "OUTPOST_CYCLE_04INS_01AP")
  -- SAJI:CreateSajiPlayer("shisetsuLoop", "OUTPOST_CYCLE_04INS_02DE")
  -- SJ("arrowOn03"):SetPosition(Vector2(200, 120))
  -- SJ("arrowLoop03"):SetPosition(Vector2(200, 120))
  -- SJ("shisetsuOn"):SetPosition(Vector2(200, 120))
  -- SJ("shisetsuLoop"):SetPosition(Vector2(200, 120))
  -- SJ("arrowOn03"):SetDrawPriority(590)
  -- SJ("arrowLoop03"):SetDrawPriority(590)
  -- SJ("shisetsuOn"):SetDrawPriority(600)
  -- SJ("shisetsuLoop"):SetDrawPriority(600)
  -- SJ("arrowOn03"):SetParallax(0.4)
  -- SJ("arrowLoop03"):SetParallax(0.4)
  -- SJ("shisetsuOn"):SetParallax(0.5)
  -- SJ("shisetsuLoop"):SetParallax(0.5)
  -- SJ("arrowOn03"):SetVisible(false)
  -- SJ("arrowLoop03"):SetVisible(false)
  -- SJ("shisetsuOn"):SetVisible(false)
  -- SJ("shisetsuLoop"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- SJ("iraiOn"):SetVisible(true)
  -- SJ("iraiOn"):Play(LOOP.OFF)
  -- SOUND:PlaySe(SymSnd("SE_ENC_SWITCH_JAMP"), Volume(256))
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("iraiOn")
  -- SOUND:PlaySe(SymSnd("SE_ACT_STAIRS_DOWN"), Volume(256))
  -- SJ("iraiLoop"):SetVisible(true)
  -- SJ("iraiLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(30, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -95273255)
  -- WINDOW:CloseMessage()
  -- SJ("iraiLoop"):Play(LOOP.OFF)
  -- SJ("arrowOn01"):SetVisible(true)
  -- SJ("arrowOn01"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("arrowOn01")
  -- SJ("arrowLoop01"):SetVisible(true)
  -- SJ("arrowLoop01"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- SJ("zairyouOn"):SetVisible(true)
  -- SJ("zairyouOn"):Play(LOOP.OFF)
  -- SOUND:PlaySe(SymSnd("SE_ACT_MONEY"), Volume(256))
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("zairyouOn")
  -- SJ("zairyouLoop"):SetVisible(true)
  -- SJ("zairyouLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -481751144)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1352889240)
  -- WINDOW:CloseMessage()
  -- SJ("arrowLoop01"):Play(LOOP.OFF)
  -- SJ("zairyouLoop"):Play(LOOP.OFF)
  -- SJ("arrowOn02"):SetVisible(true)
  -- SJ("arrowOn02"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("arrowOn02")
  -- SJ("arrowLoop02"):SetVisible(true)
  -- SJ("arrowLoop02"):Play(LOOP.ON)
  -- SOUND:PlaySe(SymSnd("SE_SHOP_LAND_PREPARE"), Volume(256))
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- SJ("kaitakuchiOn"):SetVisible(true)
  -- SJ("kaitakuchiOn"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(30, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("kaitakuchiOn")
  -- SJ("kaitakuchiLoop"):SetVisible(true)
  -- SJ("kaitakuchiLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(30, TIME_TYPE.FRAME))
  -- SOUND:FadeOutSe(SymSnd("SE_SHOP_LAND_PREPARE"), TimeSec(0.2))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1236812503)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1653936406)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2072911957)
  -- WINDOW:CloseMessage()
  -- SJ("arrowLoop02"):Play(LOOP.OFF)
  -- SJ("kaitakuchiLoop"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_ACT_STAIRS_DOWN"), Volume(256))
  -- SJ("iraiLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -886027924)
  -- WINDOW:CloseMessage()
  -- SJ("iraiLoop"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_ACT_MONEY"), Volume(256))
  -- SJ("zairyouLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -768903123)
  -- WINDOW:CloseMessage()
  -- SJ("zairyouLoop"):Play(LOOP.OFF)
  -- SOUND:PlaySe(SymSnd("SE_SHOP_BUILD"), Volume(256))
  -- TASK:Sleep(TimeSec(40, TIME_TYPE.FRAME))
  -- SOUND:FadeOutSe(SymSnd("SE_SHOP_BUILD"), TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_NOKOTCHI_RISE"), Volume(256))
  -- SJ("shisetsuOn"):SetVisible(true)
  -- SJ("shisetsuOn"):Play(LOOP.OFF)
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- SAJI:DestroySajiPlayer("shisetsuOn")
  -- SJ("shisetsuLoop"):SetVisible(true)
  -- SJ("shisetsuLoop"):Play(LOOP.ON)
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -117036050)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOutAll(TimeSec(0.5), true)
  -- SAJI:DestroySajiPlayer("iraiLoop")
  -- SAJI:DestroySajiPlayer("arrowLoop01")
  -- SAJI:DestroySajiPlayer("zairyouLoop")
  -- SAJI:DestroySajiPlayer("arrowLoop02")
  -- SAJI:DestroySajiPlayer("kaitakuchiLoop")
  -- SAJI:DestroySajiPlayer("shisetsuLoop")
  -- MAP:SetVisible(true)
  -- MAP:SetVisibleBG(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeInAll(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL04)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -534963537)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1736771168)
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2124298017, PARTNER_1 = 400616205})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 251386444, PARTNER_1 = 634816911})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1020115150, PARTNER_1 = 1938566665})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1788288840, PARTNER_1 = 1102728331})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- SOUND:WaitBgm()
  -- SOUND:PlayMe(SymSnd("ME_INFORMATION"), Volume(256))
  -- WINDOW:SysMsg(1486978506)
  -- WINDOW:SysMsg(-549887739)
  -- WINDOW:SysMsg(-970829756)
  -- WINDOW:CloseMessage()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M04_DOTEKKOTSUGUMI_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main04_dotekkotsugumi03_end()
end
function groundEnd()
end

