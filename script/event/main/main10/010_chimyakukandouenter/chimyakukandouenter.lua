dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main10_chimyakukandouenter01_init()
  SYSTEM:RemovePartyNotForceMemberToWarehouse()
end
function main10_chimyakukandouenter01_start()
  -- SOUND:FadeInEnv(SymSnd("SE_EVT_DROP_WATER_LP"), TimeSec(0.5), Volume(127))
  -- TASK:Sleep(TimeSec(2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1510480485, PARTNER_1 = -1125329702})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1748924647, PARTNER_1 = -1898269096})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1046798177, PARTNER_1 = -662695458})
  -- WINDOW:SwitchTalk({PARTNER_0 = -206749155, PARTNER_1 = -357141668})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1831759763, PARTNER_1 = 1949654738})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1693885368, PARTNER_1 = 2112721657})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1455472954)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1339814011)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 10118844, PARTNER_1 = 427907069})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), 850134078)
  -- WINDOW:Talk(SymAct("BIRIJION"), 733427071)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_WALK_02_LP"), Volume(256))
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_WALK_02_LP"), TimeSec(1))
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("EEFI"):SetManpu("MP_NOTICE_L")
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EEFI"):DirTo(SymPos("P01_HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- CH("BURAKKII"):DirTo(SymPos("P01_BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1406195280)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("EEFI"):WalkTo(SymPos("P01_EEFI"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("BURAKKII"),
  --   SymPos("P01_BURAKKII"),
  --   Speed(1.5),
  --   CH("HERO")
  -- })
  -- TASK:Regist(subEveRunDir, {
  --   CH("BIRIJION"),
  --   SymPos("P01_BIRIJION"),
  --   Speed(2),
  --   CH("EEFI")
  -- })
  -- TASK:Regist(subEveRunDir, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(2),
  --   CH("EEFI")
  -- })
  -- TASK:Regist(subEveRunDir, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(2),
  --   CH("BURAKKII")
  -- })
  -- CH("NOKOTCHI"):RunTo(SymPos("P01_NOKOTCHI"), Speed(1.5))
  -- CH("NOKOTCHI"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.RIGHT)
  -- CH("NOKOTCHI"):WaitRotate()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):SetFacialMotion(FACIAL_MOTION.SAD)
  -- WINDOW:DrawFaceF(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1254876943)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(1984105558)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(1868053783)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 20, SymAct("BIRIJION"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1148546772)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1567514517)
  -- WINDOW:Talk(SymAct("BIRIJION"), 305121618)
  -- subEveCloseMsg()
  -- WINDOW:DrawFaceF(72, 16, SymAct("PARTNER"), FACE_TYPE.SAD)
  -- WINDOW:DrawFaceOffset(-30, 0)
  -- WINDOW:SwitchTalk({PARTNER_0 = 188020755, PARTNER_1 = 538553296})
  -- WINDOW:SwitchTalk({PARTNER_0 = 956471953, PARTNER_1 = -1097169314})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("BURAKKII"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1484671201)
  -- WINDOW:Talk(SymAct("BURAKKII"), -822121677)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("EEFI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("EEFI"), -672900494)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SwitchTalk({PARTNER_0 = -53933647, PARTNER_1 = -439207696})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(-1433162185)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFaceF(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1282891914)
  -- WINDOW:KeyWait()
  -- CH("HERO"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BURAKKII"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("EEFI"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("NOKOTCHI"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -1733964619)
  -- WINDOW:CloseMessage()
  -- CH("NOKOTCHI"):DirTo(SymPos("P01_NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitRotate()
  -- WINDOW:DrawFaceF(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -2118189580)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 103211323)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SPECIAL05)
  -- WINDOW:Talk(SymAct("BIRIJION"), 524144762)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1395151754)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 20, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1244881611)
  -- WINDOW:KeyWait()
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("EEFI"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1629368584)
  -- WINDOW:Talk(SymAct("BURAKKII"), 2013593673)
  -- WINDOW:CloseMessage()
  -- CH("NOKOTCHI"):WaitRotate()
  -- TASK:Regist(subEveNod, {
  --   CH("BURAKKII")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("EEFI")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("BIRIJION")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("HERO")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- TASK:Regist(subEveNod, {
  --   CH("NOKOTCHI")
  -- })
  -- TASK:Sleep(TimeSec(1))
  -- CH("BURAKKII"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EEFI"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BIRIJION"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  -- CH("NOKOTCHI"):WaitRotate()
  -- CH("EEFI"):RunTo(SymPos("P02_EEFI"), Speed(2))
  -- CH("BURAKKII"):RunTo(SymPos("P02_BURAKKII"), Speed(2))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BIRIJION"):RunTo(SymPos("P02_BIRIJION"), Speed(2))
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(2))
  -- CH("NOKOTCHI"):RunTo(SymPos("P03_NOKOTCHI"), Speed(2))
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:FadeOutEnv(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M10_CHIMYAKUKANDOUENTER_START
  -- SYSTEM:NextEntry()
end
function main10_chimyakukandouenter01_end()
end
function main10_chimyakukandouenter02_init()
end
function main10_chimyakukandouenter02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  -- CH("BIRIJION"):RunTo(SymPos("P01_BIRIJION"), Speed(2.5))
  -- CH("BURAKKII"):RunTo(SymPos("P01_BURAKKII"), Speed(2.5))
  -- CH("EEFI"):RunTo(SymPos("P01_EEFI"), Speed(2.5))
  -- CH("NOKOTCHI"):RunTo(SymPos("P01_NOKOTCHI"), Speed(2.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:MoveFollow(SymCam("CAMERA_00"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("EEFI"):WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("EEFI"):WalkTo(SymPos("P02_EEFI"), Speed(1.5))
  -- CH("EEFI"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("EEFI"):SetManpu("MP_EXCLAMATION")
  -- CH("EEFI"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("EEFI"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EEFI"), 927241870)
  -- subEveCloseMsg()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2.6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("EEFI"):RunTo(SymPos("P03_EEFI"), Speed(2.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BURAKKII"):RunTo(SymPos("P02_BURAKKII"), Speed(2.5))
  -- CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2.5))
  -- CH("BIRIJION"):RunTo(SymPos("P02_BIRIJION"), Speed(2.5))
  -- CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(2.5))
  -- CH("NOKOTCHI"):RunTo(SymPos("P02_NOKOTCHI"), Speed(2.5))
  -- CH("NOKOTCHI"):WaitMove()
  -- CAMERA:WaitMove()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_THEME_DAIHYOUGA_02"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 778020815)
  -- WINDOW:Talk(SymAct("BURAKKII"), 91419660)
  -- WINDOW:Talk(SymAct("BURAKKII"), 476693837)
  -- subEveCloseMsg()
  -- WINDOW:DrawFaceF(324, 88, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1678648958)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("EEFI"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.LEFT)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BURAKKII"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.RIGHT)
  -- CH("NOKOTCHI"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):DirTo(CH("BURAKKII"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -2098534205)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -342608657)
  -- WINDOW:Talk(SymAct("BURAKKII"), -225507922)
  -- WINDOW:Talk(SymAct("BURAKKII"), -643672467)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1061591252)
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1879510549, PARTNER_1 = -1763458902})
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1110535319, PARTNER_1 = -1529503192})
  -- WINDOW:KeyWait()
  -- CH("NOKOTCHI"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BURAKKII"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EEFI"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  -- WINDOW:SwitchTalk({PARTNER_0 = 592297703, PARTNER_1 = 978751398})
  -- WINDOW:SwitchTalk({PARTNER_0 = -115238143, PARTNER_1 = -533026240})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(272, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  -- WINDOW:DrawFaceOffset(-30, 0)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -887621245)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), -770914110)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NOKOTCHI"):DirTo(CH("EEFI"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(324, 20, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -1655874043)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -2074710204)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1350878073)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1235219002)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 838340873, PARTNER_1 = 685973576})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), 1100872804)
  -- WINDOW:Talk(SymAct("EEFI"), 1485229349)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(226, 8, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1940627174)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1789964199)
  -- WINDOW:Talk(SymAct("BURAKKII"), 636565856)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("BURAKKII"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("BURAKKII"), Speed(200), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(CH("EEFI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("EEFI"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 1021970465)
  -- WINDOW:CloseMessage()
  -- CH("BURAKKII"):DirTo(CH("HERO"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EEFI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("BURAKKII"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), 398941154)
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- SOUND:WaitBgm()
  -- subEveFadeAfterTime()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M10_CHIMYAKUKANDOUENTER_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main10_chimyakukandouenter02_end()
end
function groundEnd()
end

