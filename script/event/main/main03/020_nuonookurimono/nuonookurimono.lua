dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main03_nuonookurimono01_init()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M03_NUONOOKURIMONO_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main03_nuonookurimono01_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  -- CH("PARTNER"):WalkTo(SymPos("P00_PARTNER"), Speed(1.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- CH("PARTNER"):WaitMove()
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):WalkTo(SymPos("P00_HERO"), Speed(1.5))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1708044087, PARTNER_1 = -2094374520})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1475923381, PARTNER_1 = -1323564278})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -27421235)
  -- WINDOW:Talk(SymAct("NUOO"), -414800756)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -865339569, PARTNER_1 = -714029554})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("NUOO"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1390992065)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):WalkTo(SymPos("P00_NUOO"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.5))
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M03_NUONOOKURIMONO_START
  -- SYSTEM:NextEntry()
  -- FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  -- FLAG.SCENARIOFLAG = CONST.M03_NUONOOKURIMONO_END
  -- FLAG.MapFlags = CONST.MAP_EVENT
  -- FLAG.FreePlay = CONST.FLAG_TRUE
  -- FLAG.TrigNextEvent = CONST.FLAG_FALSE
  -- SYSTEM:NextEntry()
end
function main03_nuonookurimono01_end()
end
function main03_nuonookurimono02_init()
end
function main03_nuonookurimono02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- local taskNuoo00 = function()
  --   CH("NUOO"):WalkTo(SplinePath(SymPos("P00_NUOO"), SymPos("P01_NUOO")), Speed(1.5))
  --   CH("NUOO"):WaitMove()
  --   CH("NUOO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  --   CH("NUOO"):WaitRotate()
  -- end
  -- local taskHero00 = function()
  --   CH("HERO"):WalkTo(SplinePath(SymPos("P00_HERO"), SymPos("P01_HERO")), Speed(1.5))
  --   CH("HERO"):WaitMove()
  --   CH("HERO"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  -- end
  -- local taskPartner00 = function()
  --   CH("PARTNER"):WalkTo(SplinePath(SymPos("P00_PARTNER"), SymPos("P01_PARTNER")), Speed(1.5))
  --   CH("PARTNER"):WaitMove()
  --   CH("PARTNER"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  -- end
  -- TASK:Regist(Group("grpNuoo"), taskNuoo00)
  -- TASK:Regist(Group("grpHero"), taskHero00)
  -- TASK:Regist(Group("grpPartner"), taskPartner00)
  -- SOUND:PlayBgm(SymSnd("BGM_MAP_PARADISE_01"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(1))
  -- CH("MARIRURI"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- TASK:WaitTask()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1274276736)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(SymPos("P_KEIJIBAN"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(SymPos("P_KEIJIBAN"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1467016363, PARTNER_1 = 1315689962})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1699120681)
  -- WINDOW:Talk(SymAct("NUOO"), 2086516584)
  -- WINDOW:Talk(SymAct("NUOO"), 857481647)
  -- WINDOW:Talk(SymAct("NUOO"), 705106158)
  -- WINDOW:Talk(SymAct("NUOO"), 19546925)
  -- WINDOW:Talk(SymAct("NUOO"), 405893740)
  -- subEveCloseMsg()
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1616286045, PARTNER_1 = -2035130398})
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1170557765, PARTNER_1 = 1558084100})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 2012424647)
  -- WINDOW:Talk(SymAct("NUOO"), 1860704390)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):DirTo(SymPos("P_AZUKARIBOX"), Speed(350), ROT_TYPE.LEFT)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):DirTo(SymPos("P_AZUKARIBOX"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(SymPos("P_AZUKARIBOX"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 564760129)
  -- WINDOW:Talk(SymAct("NUOO"), 951238400)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.RIGHT)
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 329247939)
  -- WINDOW:Talk(SymAct("NUOO"), 176479618)
  -- WINDOW:Talk(SymAct("NUOO"), -1927495347)
  -- WINDOW:Talk(SymAct("NUOO"), -1811419124)
  -- subEveCloseMsg()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.HAPPY)
  -- WINDOW:SwitchTalk({PARTNER_0 = -42390496, PARTNER_1 = -463331999})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -816886110, PARTNER_1 = -699105309})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1726617308, PARTNER_1 = -2146510747})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02_5"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NUOO"):SetNeckRot(RotateTarget(0), RotateTarget(0), RotateTarget(-20), TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("NUOO"), -1423733850)
  -- WINDOW:Talk(SymAct("NUOO"), -1304904985)
  -- WINDOW:KeyWait()
  -- CH("NUOO"):ResetNeckRot(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NUOO"), 899720744)
  -- WINDOW:Talk(SymAct("NUOO"), 750491497)
  -- WINDOW:Talk(SymAct("NUOO"), 1622021273)
  -- WINDOW:Talk(SymAct("NUOO"), 2041914840)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.SPECIAL01)
  -- WINDOW:Talk(SymAct("NUOO"), 1385723419)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("NUOO"):SetManpu("MP_FLY_SWEAT")
  -- CH("NUOO"):WaitManpu()
  -- CH("NUOO"):DirTo(SymPos("P_KEIJIBAN"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 1266894682)
  -- WINDOW:Talk(SymAct("NUOO"), 79876509)
  -- WINDOW:KeyWait()
  -- CH("HERO"):DirTo(SymPos("P_KEIJIBAN"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(SymPos("P_KEIJIBAN"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:Talk(SymAct("NUOO"), 500818140)
  -- WINDOW:Talk(SymAct("NUOO"), 922006303)
  -- WINDOW:Talk(SymAct("NUOO"), 804225630)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04"), Speed(2.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1468555631)
  -- subEveCloseMsg()
  -- CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.HAPPY)
  -- TASK:Regist(subEveJump, {
  --   CH("MARIRURI")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("MARIRURI"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("MARIRURI"), -1318277168)
  -- subEveCloseMsg()
  -- CH("MARIRURI"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -669879300)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -1056357699)
  -- WINDOW:Talk(SymAct("NUOO"), -366734978)
  -- subEveCloseMsg()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.LEFT)
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -213966785, PARTNER_1 = -1132546312})
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5))
  -- CH("NUOO"):DirTo(SymPos("P_KEIJIBAN"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(SymPos("P_KEIJIBAN"), Speed(200), ROT_TYPE.NEAR)
  -- CH("MARIRURI"):DirTo(SymPos("P_KEIJIBAN"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitMove()
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1520072775, PARTNER_1 = -1907829638})
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1756109509, PARTNER_1 = 281803252})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_PERI"), Volume(256))
  -- WINDOW:SysMsg(164677813)
  -- SOUND:WaitSe(SymSnd("SE_EVT_PERI"))
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -894968814, PARTNER_1 = -742593197})
  -- WINDOW:CloseMessage()
  -- local taskNuoo01 = function()
  --   CH("NUOO"):WalkTo(SymPos("P02_NUOO"), Speed(1.5))
  --   CH("NUOO"):WaitMove()
  --   CH("NUOO"):DirTo(CH("MARIRURI"), Speed(350), ROT_TYPE.NEAR)
  --   CH("NUOO"):WaitRotate()
  -- end
  -- local taskHero01 = function()
  --   CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.5))
  --   CH("HERO"):WaitMove()
  --   CH("HERO"):DirTo(RotateTarget(135), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  -- end
  -- local taskPartner01 = function()
  --   CH("PARTNER"):WalkTo(SplinePath(SymPos("P03_PARTNER"), SymPos("P04_PARTNER")), Speed(1.5))
  --   CH("PARTNER"):WaitMove()
  --   CH("PARTNER"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  -- end
  -- CAMERA:MoveFollow(SymCam("CAMERA_04"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Regist(Group("grpPartner"), taskPartner01)
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("MARIRURI"):DirTo(RotateTarget(0), Speed(200), ROT_TYPE.NEAR)
  -- TASK:Regist(Group("grpNuoo"), taskNuoo01)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(Group("grpHero"), taskHero01)
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(272, 16, SymAct("MARIRURI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("MARIRURI"), -124666224)
  -- WINDOW:Talk(SymAct("MARIRURI"), -511012911)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1362421482, PARTNER_1 = -1211094953})
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_HAND"), Volume(256))
  -- SOUND:WaitSe(SymSnd("SE_EVT_HAND"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(272, 16, SymAct("MARIRURI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("MARIRURI"), -1661109356)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):DirTo(SymPos("P_IRAIGATE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(SymPos("P_IRAIGATE"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("HERO"):DirTo(SymPos("P_IRAIGATE"), Speed(350), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_OPEN_GATE"), Volume(256))
  -- GM("IRAI_GATE"):SetMotion(SymMot("open"), LOOP.OFF)
  -- GM("IRAI_GATE"):WaitPlayMotion()
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -2048505131, PARTNER_1 = 41834010})
  -- subEveCloseMsg()
  -- CH("MARIRURI"):SetManpu("MP_SPREE_LP")
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("MARIRURI")
  -- })
  -- WINDOW:DrawFace(272, 16, SymAct("MARIRURI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("MARIRURI"), 459630427)
  -- WINDOW:CloseMessage()
  -- CH("MARIRURI"):ResetManpu()
  -- CAMERA:MoveFollow(SymCam("CAMERA_05"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("MARIRURI"):DirTo(CH("NUOO"), Speed(200), ROT_TYPE.NEAR)
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(272, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1914420087, PARTNER_1 = 1795197494})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("NUOO"), 1076746741)
  -- WINDOW:Talk(SymAct("NUOO"), 1496770740)
  -- WINDOW:Talk(SymAct("NUOO"), 376929907)
  -- WINDOW:Talk(SymAct("NUOO"), 258756402)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow(SymCam("CAMERA_04"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("NUOO"):WalkTo(SymPos("P03_NUOO"), Speed(1))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("PARTNER"),
  --   SymPos("P05_PARTNER"),
  --   Speed(1.7),
  --   CH("MARIRURI")
  -- })
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("MARIRURI"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("MARIRURI"), Speed(200), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitMove()
  -- CH("NUOO"):DirTo(RotateTarget(180), Speed(200), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), 608247025)
  -- WINDOW:Talk(SymAct("NUOO"), 1029320112)
  -- WINDOW:Talk(SymAct("NUOO"), -1161678465)
  -- WINDOW:Talk(SymAct("NUOO"), -1546059714)
  -- WINDOW:Talk(SymAct("NUOO"), 712551201)
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("NUOO"), 862165600)
  -- WINDOW:Talk(SymAct("NUOO"), 407816611)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- CH("PARTNER"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):DirTo(CH("NUOO"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("NUOO"), 22411490)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1309961765, PARTNER_1 = 1460625252})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2082606247, PARTNER_1 = 1698250214})
  -- WINDOW:SwitchTalk({PARTNER_0 = -492756695, PARTNER_1 = -71692184})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Talk(SymAct("NUOO"), -1832596412)
  -- WINDOW:CloseMessage()
  -- CH("NUOO"):DirTo(RotateTarget(165), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("NUOO"):SetManpu("MP_FLY_SWEAT")
  -- CH("NUOO"):SetMotion(SymMot("EV018_CRY"), LOOP.OFF)
  -- WINDOW:DrawFace(20, 88, SymAct("NUOO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("NUOO"), -1948254971)
  -- CH("NUOO"):SetShake(Vector(0.005, 0, 0), TimeSec(0.2, TIME_TYPE.FRAME))
  -- WINDOW:Talk(SymAct("NUOO"), -1594708282)
  -- CH("NUOO"):SetManpu("MP_FLY_SWEAT")
  -- WINDOW:Talk(SymAct("NUOO"), -1175871609)
  -- WINDOW:Talk(SymAct("NUOO"), -156759744)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("NUOO"):SetManpu("MP_FLY_SWEAT")
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -273467391, PARTNER_1 = -996250686})
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -578463101, PARTNER_1 = 1511867980})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- CH("NUOO"):ResetShake()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M03_NUONOOKURIMONO_END
  FLAG.MapFlags = CONST.MAP_EVENT
  FLAG.FreePlay = CONST.FLAG_TRUE
  FLAG.TrigNextEvent = CONST.FLAG_FALSE
  SYSTEM:NextEntry()
end
function main03_nuonookurimono02_end()
end
function groundEnd()
end

