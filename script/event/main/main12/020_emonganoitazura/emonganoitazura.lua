dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main12_emonganoitazura01_init()
end
function main12_emonganoitazura01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("EMONGA"):SetVisible(false)
  -- GM("FURIZUMU_BEFORE"):SetVisible(false)
  -- GM("FURIZUMU_BEFORE_02"):SetVisible(false)
  -- GM("FURIZUMU_AFTER"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), false)
  -- CH("HERO"):WalkTo(SplinePath(SymPos("P00_HERO"), SymPos("P01_HERO")), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("P00_PARTNER"), SymPos("P01_PARTNER")), Speed(1.5))
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -427273465)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -7118266, PARTNER_1 = -725732987})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("HERO"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_CONFIRMS"), LOOP.OFF)
  -- CH("HERO"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -844824380, PARTNER_1 = -2098948605})
  -- subEveCloseMsg()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_COMICAL"), Volume(256))
  -- WINDOW:DrawFace(72, 16, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -1677744318)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1328352127, PARTNER_1 = -1446394432})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = 777115919, PARTNER_1 = 927656014})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1694485656, PARTNER_1 = -2112159191})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- CH("HERO"):WalkTo(SplinePath(SymPos("VIA02_1_HERO"), SymPos("VIA02_2_HERO"), SymPos("P02_HERO")), Speed(2))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("VIA02_1_PARTNER"), SymPos("VIA02_2_PARTNER"), SymPos("P02_PARTNER")), Speed(2))
  -- CH("PARTNER"):WaitMove()
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:DrawFaceOffset(0, -40)
  -- WINDOW:Talk(SymAct("EMONGA"), -1456057878)
  -- WINDOW:Talk(SymAct("EMONGA"), -1339203413)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(RotateTarget(-90), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(-90), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -9636244, PARTNER_1 = -428357843})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_ANGRY_LP")
  -- TASK:Sleep(TimeSec(0.7))
  -- CH("PARTNER"):ResetManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -849701650, PARTNER_1 = -733895249})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1406777696, PARTNER_1 = 1254262817})
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.4))
  --   SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  --   CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  --   CH("PARTNER"):WaitManpu()
  --   CH("PARTNER"):DirTo(RotateTarget(-45), Speed(500), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), -1984586618)
  -- WINDOW:Talk(SymAct("EMONGA"), -1867600441)
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -1148977660)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 20, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("EMONGA"), -1567043771)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):DirTo(RotateTarget(-135), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("EMONGA"), -304522878)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(RotateTarget(-45), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:DrawFaceOffset(0, -40)
  -- WINDOW:Talk(SymAct("EMONGA"), -188585789)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(RotateTarget(-90), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(RotateTarget(-90), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_02"), Volume(256))
  -- subEveLookAround(CH("PARTNER"), Speed(600))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -537969920, PARTNER_1 = -957085119})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1097602702, PARTNER_1 = 1484203983})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL01)
  -- WINDOW:DrawFaceOffset(0, -40)
  -- WINDOW:Talk(SymAct("EMONGA"), 822737891)
  -- WINDOW:Talk(SymAct("EMONGA"), 672320162)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
  -- WINDOW:SwitchTalk({PARTNER_0 = 54499681, PARTNER_1 = 438609952})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1432698599, PARTNER_1 = 1283329958})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:DrawFaceOffset(0, -40)
  -- WINDOW:Talk(SymAct("EMONGA"), 1733516389)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(2118675748)
  -- WINDOW:Monologue(-103779861)
  -- WINDOW:Monologue(-523550550)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(SymPos("P03_HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("HERO"):WaitRotate()
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P03_HERO"),
  --   Speed(2),
  --   GM("FURIZUMU_BEFORE")
  -- })
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):DirTo(RotateTarget(-170), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1394687142, PARTNER_1 = -1245318629})
  -- WINDOW:CloseMessage()
  -- TASK:Regist(subEveRunDir, {
  --   CH("PARTNER"),
  --   SymPos("P03_PARTNER"),
  --   Speed(2.5),
  --   GM("FURIZUMU_BEFORE")
  -- })
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- GM("FURIZUMU_BEFORE"):SetVisible(true)
  -- GM("FURIZUMU_BEFORE_02"):SetVisible(true)
  -- GM("FURIZUMU_BEFORE"):SetMotion(SymMot("B"), LOOP.OFF)
  -- GM("FURIZUMU_BEFORE_02"):SetMotion(SymMot("C"), LOOP.OFF)
  -- TASK:WaitTask()
  -- WINDOW:DrawFace(72, 16, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(-1628921384)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2014080871, PARTNER_1 = -927857058})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:SysMsg(-777439457)
  -- WINDOW:SysMsg(-91986724)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
  -- WINDOW:SwitchTalk({PARTNER_0 = -476097123, PARTNER_1 = 1678199122})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- WINDOW:DrawFace(324, 20, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 2099017747, PARTNER_1 = 342008895})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):WalkTo(SymPos("VIA04_1_HERO"), Speed(2))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):WalkTo(SymPos("VIA04_1_PARTNER"), Speed(2))
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CH("HERO"):SetPosition(SymPos("VIA04_2_HERO"))
  -- CH("PARTNER"):SetPosition(SymPos("VIA04_1_PARTNER"))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P04_HERO"),
  --   Speed(2),
  --   GM("FURIZUMU_BEFORE_02")
  -- })
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("PARTNER"),
  --   SymPos("P04_PARTNER"),
  --   Speed(2),
  --   GM("FURIZUMU_BEFORE_02")
  -- })
  -- TASK:WaitTask()
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 226071934, PARTNER_1 = 643090109})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("PARTNER"):DirTo(CH("EMONGA"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("EMONGA"):SetVisible(true)
  -- GM("FURIZUMU_AFTER"):SetVisible(true)
  -- GM("FURIZUMU_AFTER"):SetMotion(SymMot("C"), LOOP.OFF)
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_07_0"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07_0"))
  -- CH("EMONGA"):SetEyeMotion(EYE_MOTION.ANGRY)
  -- CH("EMONGA"):SetMouthMotion(MOUTH_MOTION.NORMAL)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("PARTNER"):WalkTo(SplinePath(SymPos("VIA05_1_PARTNER"), SymPos("P05_PARTNER")), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):WalkTo(SplinePath(SymPos("VIA05_1_HERO"), SymPos("P05_HERO")), Speed(1.5))
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("EMONGA")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL01)
  -- WINDOW:Talk(SymAct("EMONGA"), 1062205436)
  -- WINDOW:Talk(SymAct("EMONGA"), 1879990587)
  -- WINDOW:KeyWait()
  -- CH("EMONGA"):SetManpu("MP_SPREE_LP")
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("EMONGA")
  -- })
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("EMONGA"), 1763004538)
  -- CH("PARTNER"):WaitMove()
  -- subEveCloseMsg()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:FadeOutBgm(TimeSec(1))
  -- CH("PARTNER"):WalkTo(SymPos("P06_PARTNER"), Speed(1.5))
  -- CH("PARTNER"):WaitMove()
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1110967225, PARTNER_1 = 1529033464})
  -- CH("EMONGA"):ResetManpu()
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- subEveJumpSurprise(CH("EMONGA"))
  -- CH("EMONGA"):DirTo(CH("PARTNER"), Speed(600), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), -591712713)
  -- WINDOW:Talk(SymAct("EMONGA"), -979361930)
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- WINDOW:DrawFace(118, 8, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 114756561, PARTNER_1 = 533478032})
  -- WINDOW:KeyWait()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_01"), Volume(256))
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:SwitchTalk({PARTNER_0 = 887187795, PARTNER_1 = 771381266})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 1656475349)
  -- WINDOW:Talk(SymAct("EMONGA"), 2074148756)
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("EMONGA"), 1351461975)
  -- WINDOW:Talk(SymAct("EMONGA"), 1234607382)
  -- WINDOW:KeyWait()
  -- CH("EMONGA"):SetManpu("MP_SPREE_LP")
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("EMONGA")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.GLADNESS)
  -- WINDOW:Talk(SymAct("EMONGA"), -837910055)
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("EMONGA")
  -- })
  -- WINDOW:Talk(SymAct("EMONGA"), -686444392)
  -- WINDOW:KeyWait()
  -- CH("EMONGA"):ResetManpu()
  -- CH("EMONGA"):SetManpu("MP_LAUGH_LP")
  -- WINDOW:Talk(SymAct("EMONGA"), -1100256076)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SWEAT"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SWEAT_R_AL")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(118, 8, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1485808139, PARTNER_1 = -1940058570})
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):ResetManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_07_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07_1"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_HAPPY"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1790558345, PARTNER_1 = -637032016})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1021536015, PARTNER_1 = -399389902})
  -- subEveCloseMsg()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), -248841613)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1991435964, PARTNER_1 = 1873401853})
  -- WINDOW:SwitchTalk({PARTNER_0 = -435651358, PARTNER_1 = -15512157})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("EMONGA"), -734126496)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -853201119)
  -- WINDOW:Talk(SymAct("EMONGA"), -2107328026)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_QUESTION_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_QUESTION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1686140761, PARTNER_1 = -1336747164})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), -1454773723)
  -- WINDOW:Talk(SymAct("EMONGA"), 785512170)
  -- WINDOW:Talk(SymAct("EMONGA"), 936036267)
  -- WINDOW:Talk(SymAct("EMONGA"), 1588861831)
  -- WINDOW:Talk(SymAct("EMONGA"), 1202662086)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1820489989, PARTNER_1 = 1972979780})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 987291267)
  -- WINDOW:Talk(SymAct("EMONGA"), 600043458)
  -- WINDOW:Talk(SymAct("EMONGA"), 149863425)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_07"))
  -- CAMERA:SetTgt(SymCam("CAMERA_07"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 301305152)
  -- WINDOW:Talk(SymAct("EMONGA"), -1771204209)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_07_2"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):DirTo(SymPos("P01_EMONGA"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(SymPos("P01_EMONGA"), Speed(200), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(2))
  -- CH("EMONGA"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):WaitManpu()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), -1888050994)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):DirTo(SymPos("P02_EMONGA"), Speed(500), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- CH("PARTNER"):DirTo(SymPos("P02_EMONGA"), Speed(100), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(SymPos("P02_EMONGA"), Speed(100), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(1.5))
  -- CH("EMONGA"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_HAND"), Volume(256))
  -- GM("FURIZUMU_AFTER"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("EMONGA"):DirTo(SymPos("VIA03_1_EMONGA"), Speed(500), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- CAMERA:MoveFollow(SymCam("CAMERA_07_5"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("EMONGA"):WalkTo(SplinePath(SymPos("VIA03_1_EMONGA"), SymPos("VIA03_2_EMONGA")), Speed(2))
  -- CH("PARTNER"):DirTo(SymPos("VIA03_2_EMONGA"), Speed(100), ROT_TYPE.RIGHT)
  -- CH("HERO"):DirTo(SymPos("VIA03_2_EMONGA"), Speed(100), ROT_TYPE.RIGHT)
  -- CH("EMONGA"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):WaitManpu()
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EMONGA"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(20, 20, SymAct("EMONGA"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Talk(SymAct("EMONGA"), -1939128395)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- CH("PARTNER"):DirTo(SymPos("P03_EMONGA"), Speed(60), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(SymPos("P03_EMONGA"), Speed(60), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WalkTo(SymPos("P03_EMONGA"), Speed(2))
  -- CH("EMONGA"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_HAND"), Volume(256))
  -- GM("FURIZUMU_BEFORE_02"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("EMONGA"):WalkTo(SymPos("P04_EMONGA"), Speed(2))
  -- CH("EMONGA"):WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_08"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1787818252, PARTNER_1 = -1101177545})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1488556938, PARTNER_1 = -402130255})
  -- WINDOW:SwitchTalk({PARTNER_0 = -249771024, PARTNER_1 = -634283981})
  -- subEveCloseMsg()
  -- WINDOW:DrawFaceF(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-1020614286)
  -- WINDOW:Monologue(1152562621)
  -- WINDOW:Monologue(1571390716)
  -- subEveCloseMsg()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 886528208, PARTNER_1 = 768371089})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 115423826, PARTNER_1 = 536480531})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1354472916, PARTNER_1 = 1235266709})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1653473110, PARTNER_1 = 2073480727})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(2.5))
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- SOUND:WaitBgm()
  -- subEveFadeAfterTime()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M12_EMONGANOITAZURA_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main12_emonganoitazura01_end()
end
function groundEnd()
end
