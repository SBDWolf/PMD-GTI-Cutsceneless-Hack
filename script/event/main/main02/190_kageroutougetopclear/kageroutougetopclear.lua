dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main02_kageroutougetopclear01_init()
  subEveFromProgFadeSet()
  SYSTEM:UpdateNextDayParameter()
  FLAG.Boss1stClear = CONST.FLAG_FALSE
  subSaveflagM02_190_02()
end
function main02_kageroutougetopclear01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("DOKKORAA_1"):SetVisible(false)
  -- CH("DOKKORAA_2"):SetVisible(false)
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_DAMAGESTAND00"), LOOP.ON, TimeSec(0))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1924838825)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1805747434)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1082971947)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1503127148)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -383152301)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_DAMAGESTAND01"), LOOP.OFF)
  -- CH("DOTEKKOTSU_H"):WaitPlayMotion()
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DESPAIR_L1"), Volume(256))
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -265109998)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -618664495)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1039868784)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1167900767)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1552412958, PARTNER_1 = 1171303729})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1556847728, PARTNER_1 = 2011615155})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1862139634, PARTNER_1 = 565995573})
  -- WINDOW:SwitchTalk({PARTNER_0 = 950491508, PARTNER_1 = 327813815})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_EXCLAMATION")
  -- CH("DOTEKKOTSU_H"):WaitManpu()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 177290230)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1928779975)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1810753928)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1466237663, PARTNER_1 = 1316893598})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1699962973, PARTNER_1 = 2085114140})
  -- WINDOW:SwitchTalk({PARTNER_0 = 856279003, PARTNER_1 = 705885850})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Regist(subEveFukumiWarai, {
  --   CH("DOTEKKOTSU_H")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 20948313)
  -- TASK:WaitTask()
  -- WINDOW:KeyWait()
  -- CH("DOTEKKOTSU_H"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_LAUGH_LP")
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_DAMAGESTAND02LOOP"), LOOP.ON)
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 405050392)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU_H"):ResetManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_1"))
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CH("DOTEKKOTSU_H"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1615034153)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2035828330)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -270965318)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -155036421)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -571537608)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.RIGHT)
  -- CH("DOTEKKOTSU_H"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -990628231)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1951031106)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1834053121)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1182547396)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("DOTEKKOTSU_H"):SetDir(RotateTarget(180))
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.LEFT)
  -- CH("DOTEKKOTSU_H"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1600588931)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 654372786)
  -- subEveCloseMsg()
  -- SOUND:FadeOutBgm(TimeSec(1.5))
  -- CH("DOKKORAA_1"):SetVisible(true)
  -- CH("DOKKORAA_2"):SetVisible(true)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1042013939)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_NOTICE_L")
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU_H"):WaitManpu()
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_1"),
  --   SymPos("P01_DOKKORAA_1"),
  --   Speed(2),
  --   CH("DOTEKKOTSU_H")
  -- })
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_2"),
  --   SymPos("P01_DOKKORAA_2"),
  --   Speed(2),
  --   CH("DOTEKKOTSU_H")
  -- })
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(SymPos("P01_DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1913543939)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1796566082)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1077428097)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_SHOCK_L")
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1495469760)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(118, 8, SymAct("DOKKORAA_1"), FACE_TYPE.TEARS)
  -- WINDOW:DrawFaceOffset(-10, 0)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 375560199)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 259631430)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 609548933)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOTEKKOTSU_H"):WaitRotate()
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU_H"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("DOTEKKOTSU_H"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1028639684, PARTNER_1 = -1160259829})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1546852790, PARTNER_1 = -894289306})
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_HOPE_L1"), Volume(256))
  -- WINDOW:SwitchTalk({PARTNER_0 = -743896281, PARTNER_1 = -125544220})
  -- WINDOW:SwitchTalk({PARTNER_0 = -509646427, PARTNER_1 = -1361117342})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1211773405, PARTNER_1 = -1662476832})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2047628127, PARTNER_1 = 40611950})
  -- WINDOW:SwitchTalk({PARTNER_0 = 460357935, PARTNER_1 = -670591608})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOTEKKOTSU_H"):SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1055087415)
  -- CH("DOTEKKOTSU_H"):ResetShake()
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -365824246, PARTNER_1 = -215300533})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(-135), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(1))
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU_H"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1133817716, PARTNER_1 = -1519361587})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1906494962, PARTNER_1 = -1757019313})
  -- WINDOW:SwitchTalk({PARTNER_0 = 282992512, PARTNER_1 = 163917505})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1622930157, PARTNER_1 = 2040578988})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1385009263, PARTNER_1 = 1268162862})
  -- WINDOW:SwitchTalk({PARTNER_0 = 81213417, PARTNER_1 = 499910312})
  -- WINDOW:SwitchTalk({PARTNER_0 = 920737131, PARTNER_1 = 804938794})
  -- WINDOW:KeyWait()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1469941531, PARTNER_1 = -1317451356})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("DOKKORAA_1"),
  --   SymPos("P02_DOKKORAA_1"),
  --   Speed(1.5),
  --   CH("DOTEKKOTSU_H")
  -- })
  -- CH("DOKKORAA_1"):WaitMove()
  -- WINDOW:DrawFace(72, 16, SymAct("DOKKORAA_1"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 953737915)
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(-80), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 566481914)
  -- WINDOW:CloseMessage()
  -- CH("DOKKORAA_2"):WalkTo(SymPos("P02_DOKKORAA_2"), Speed(1.5))
  -- CH("DOKKORAA_2"):WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 183402553)
  -- CH("DOTEKKOTSU_H"):DirTo(CH("DOKKORAA_2"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 334868856)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1555310527)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SHOUT)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SHOUT)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1169102590, PARTNER_1 = 1854031165})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2006545532, PARTNER_1 = -268343117})
  -- WINDOW:SwitchTalk({PARTNER_0 = -384149006, PARTNER_1 = -2140895778})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOTEKKOTSU_H"):SetShake(Vector(0.005, 0, 0), TimeSec(0.5, TIME_TYPE.FRAME))
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1719683937)
  -- CH("DOTEKKOTSU_H"):ResetShake()
  -- WINDOW:KeyWait()
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_CRY00"), LOOP.ON)
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1303189668)
  -- subEveCloseMsg()
  -- CH("DOKKORAA_1"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(72, 16, SymAct("DOKKORAA_1"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), -1421224419)
  -- subEveCloseMsg()
  -- CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_2"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), -469221158)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -49057381)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -700571048)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -819653863)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("HERO"):WalkTo(PosOffs(-0.1, -0.25), Speed(1.5))
  -- CH("HERO"):WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.EMOTION)
  -- WINDOW:Monologue(1220349910)
  -- subEveCloseMsg()
  -- CH("PARTNER"):WalkTo(PosOffs(0.05, -0.25), Speed(1.5))
  -- CH("PARTNER"):WaitMove()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1369849495, PARTNER_1 = -257574597})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -373389190)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1030497351)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -611783944)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1798734785)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_CRY01"), LOOP.OFF)
  -- CH("DOTEKKOTSU_H"):WaitPlayMotion()
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_CRY02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("DOKKORAA_1"):SetFacialMotion(FACIAL_MOTION.WEEP)
  -- CH("DOKKORAA_2"):SetFacialMotion(FACIAL_MOTION.WEEP)
  -- CH("DOKKORAA_1"):WalkTo(SymPos("P03_DOKKORAA_1"), Speed(1.5))
  -- CH("DOKKORAA_2"):WalkTo(SymPos("P03_DOKKORAA_2"), Speed(1.5))
  -- CH("DOKKORAA_1"):WaitMove()
  -- CH("DOKKORAA_1"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.2))
  -- CH("DOKKORAA_2"):WaitMove()
  -- CH("DOKKORAA_2"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.2))
  -- CH("DOKKORAA_2"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(2), true)
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:WaitBgm()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1915597442)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1493229891)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), -1075564548)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 947663667)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 560398962)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1209654878)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1359146783)
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 2049948892)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1, TIME_TYPE.FRAME))
  -- SYSTEM:UpdateNextDayParameter()
  -- FLAG.Boss1stClear = CONST.FLAG_FALSE
  -- subSaveflagM02_190_02()
end
function main02_kageroutougetopclear01_end()
end
function main02_kageroutougetopclear02_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM02_190_02()
  end
end
function main02_kageroutougetopclear02_start()
  -- SYSTEM:UpdateNextDayParameter()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2))
  -- SOUND:PlayMe(SymSnd("ME_EVT_DAN_01"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- WINDOW:SwitchTalk({PARTNER_0 = 1664388509, PARTNER_1 = 745872218})
  -- WINDOW:CloseMessage()
  -- CAMERA:WaitMove()
  -- SOUND:WaitMe()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 896412187)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 507738584)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 123226265)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-2134879146)
  -- WINDOW:Monologue(-1713674985)
  -- subEveCloseMsg()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- CH("DOKKORAA_1"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1521250736)
  -- CH("DOKKORAA_2"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOTEKKOTSU"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):DirTo(CH("DOKKORAA_1"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1136083185)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1754927922)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1904288371)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1052816564)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 668698101)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 217503286)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("DOKKORAA_2"):SetManpu("MP_FLY_SWEAT")
  -- CH("DOKKORAA_2"):WaitManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_6"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 367912823, PARTNER_1 = -1837761608})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1955673351, PARTNER_1 = -502262059})
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("DOKKORAA_1"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("DOKKORAA_1"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("NUOO"):DirTo(RotateTarget(90), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -83155052, PARTNER_1 = -802786217})
  -- WINDOW:KeyWait()
  -- SOUND:FadeOutBgm(TimeSec(2))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -918731498, PARTNER_1 = -2038639663})
  -- WINDOW:CloseMessage()
  -- SOUND:WaitBgm()
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOTEKKOTSU"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOKKORAA_1"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):WaitRotate()
  -- SOUND:PlayMe(SymSnd("ME_EVT_DAN_01"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1620581744, PARTNER_1 = -1270173357})
  -- WINDOW:CloseMessage()
  -- SOUND:WaitMe()
  -- SOUND:PlayMe(SymSnd("ME_EVT_DAN_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_05_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1387167726, PARTNER_1 = 717855965})
  -- WINDOW:CloseMessage()
  -- SOUND:WaitMe()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  -- CAMERA:SetFovy(SymCam("CAMERA_10"))
  -- CAMERA:SetEye(SymCam("CAMERA_10"))
  -- CAMERA:SetTgt(SymCam("CAMERA_10"))
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("DOTEKKOTSU"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_1"):DirTo(RotateTarget(-10), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOKKORAA_2"):DirTo(RotateTarget(-10), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NUOO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- WINDOW:SwitchTalk({PARTNER_0 = 869445020, PARTNER_1 = 2143759980})
  -- SOUND:PlayMe(SymSnd("ME_EVT_TA_DAH"), Volume(256))
  -- CH("PARTNER"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("HERO"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("DOTEKKOTSU"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("DOKKORAA_1"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("DOKKORAA_2"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CH("NUOO"):SetMotion(SymMot("LETSGO"), LOOP.OFF)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_11"), Speed(7, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- TASK:Sleep(TimeSec(1.2))
  -- WINDOW:ForceCloseMessage()
  -- SCREEN_A:WhiteOutAll(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- CAMERA:SetFovy(Degree(20))
  -- TASK:Sleep(TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- SCREEN_A:WhiteInAll(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:WaitMe()
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  -- FLAG.Boss1stClear = CONST.FLAG_FALSE
  -- subSaveflagM02_190_02()
end
function main02_kageroutougetopclear02_end()
end
function subSaveflagM02_190_02()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGETOPCLEAR_END
  SYSTEM:SetParadiseHomeLevel(PARADISE_HOME_LV.LV_2)
  SYSTEM:NextEntry()
end
function groundEnd()
end

