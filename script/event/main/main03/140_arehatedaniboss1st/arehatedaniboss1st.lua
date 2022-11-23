dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main03_arehatedaniboss1st01_init()
end
function main03_arehatedaniboss1st01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CHARA:SetVisible(SymLayer("LAYER_03"), false)
  CHARA:SetVisible(SymLayer("LAYER_04"), false)
  CHARA:SetVisible(SymLayer("LAYER_06"), false)
  CHARA:SetVisible(SymLayer("LAYER_07"), false)
  SOUND:PlaySe(SymSnd("SE_EVT_ROARING_THUNDER"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  TASK:Sleep(TimeSec(1))
  CH("KOMATANA_2"):WalkTo(SymPos("P01_KOMATANA_2"), Speed(1.2))
  TASK:Sleep(TimeSec(0.3))
  CH("KOMATANA_1"):WalkTo(SymPos("P01_KOMATANA_1"), Speed(1.2))
  TASK:Sleep(TimeSec(0.2))
  CH("NOKOTCHI"):WalkTo(SymPos("P01_NOKOTCHI"), Speed(1.2))
  TASK:Sleep(TimeSec(2.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  CH("NOKOTCHI"):WaitMove()
  CH("KOMATANA_1"):WaitMove()
  CH("KOMATANA_1"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  CH("KOMATANA_2"):WaitMove()
  CH("KOMATANA_2"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  SOUND:PlaySe(SymSnd("SE_EVT_ROARING_THUNDER"), Volume(256))
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_1"), -375467291)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("NOKOTCHI"), -259660892)
  WINDOW:Talk(SymAct("NOKOTCHI"), -609701785)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_2"), -1028423386)
  subEveCloseMsg()
  CH("NOKOTCHI"):SetShake(Vector(0.005, 0, 0), TimeSec(0.2, TIME_TYPE.FRAME))
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1913514015)
  WINDOW:KeyWait()
  CH("NOKOTCHI"):ResetShake()
  WINDOW:Talk(SymAct("NOKOTCHI"), -1796659552)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1077643933)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1495317470)
  WINDOW:Talk(SymAct("NOKOTCHI"), 558323949)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_ROARING_THUNDER"), Volume(256))
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_1"), 945580460)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  CH("NOKOTCHI"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1844911782)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1961635815)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_2"), 1606515748)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1188711781)
  WINDOW:Talk(SymAct("NOKOTCHI"), 161209250)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_RUN_ESCAPE"), Volume(256))
  CAMERA:MoveFollow(SymCam("CAMERA_02"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("NOKOTCHI"):RunTo(SymPos("P02_NOKOTCHI"), Speed(4))
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_02_05"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetEye(SymCam("CAMERA_02_05"))
  CAMERA:SetTgt(SymCam("CAMERA_02_05"))
  SOUND:PlaySe(SymSnd("SE_EVT_DOSU"), Volume(256))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  WINDOW:Talk(SymAct("KOMATANA_2"), 276884195)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_02"))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  local taskNokotchiJump = function()
    SOUND:PlaySe(SymSnd("SE_EVT_JUMP_01"), Volume(256))
    CH("NOKOTCHI"):MoveHeightTo(Height(0.3), Speed(4))
    CH("NOKOTCHI"):WaitMoveHeight()
    CH("NOKOTCHI"):MoveHeightTo(Height(0), Speed(4))
    CH("NOKOTCHI"):WaitMoveHeight()
    CH("NOKOTCHI"):SetShake(Vector(0.005, 0, 0), TimeSec(0.2, TIME_TYPE.FRAME))
  end
  CH("NOKOTCHI"):WaitMove()
  TASK:Regist(taskNokotchiJump)
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("NOKOTCHI"), 1001240864)
  WINDOW:CloseMessage()
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  CH("KOMATANA_1"):WalkTo(SymPos("P02_KOMATANA_1"), Speed(1.4))
  CH("KOMATANA_1"):WaitMove()
  CH("KOMATANA_1"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  CH("KOMATANA_1"):WaitRotate()
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("KOMATANA_1"), 582387809)
  WINDOW:Talk(SymAct("KOMATANA_1"), -1523673938)
  WINDOW:CloseMessage()
  CH("KOMATANA_2"):WalkTo(SymPos("P02_KOMATANA_2"), Speed(1.5))
  CH("KOMATANA_2"):WaitMove()
  CH("KOMATANA_2"):DirTo(CH("NOKOTCHI"), Speed(350), ROT_TYPE.NEAR)
  CH("KOMATANA_2"):WaitRotate()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("KOMATANA_2"), -1137334801)
  WINDOW:Talk(SymAct("KOMATANA_2"), 2135077192)
  subEveCloseMsg()
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("KOMATANA_1"), 1717141513)
  WINDOW:Talk(SymAct("KOMATANA_1"), 1299502026)
  WINDOW:Talk(SymAct("KOMATANA_1"), 1416618635)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("NOKOTCHI"), 456029260)
  subEveCloseMsg()
  SOUND:FadeOutBgm(TimeSec(1))
  WINDOW:Talk(SymAct("EMONGA"), 37045517)
  WINDOW:CloseMessage()
  if SYSTEM:IsDebugMode() then
    CAMERA:SetFovy(SymCam("CAMERA_02"))
    CAMERA:SetEye(SymCam("CAMERA_02"))
    CAMERA:SetTgt(SymCam("CAMERA_02"))
    CH("NOKOTCHI"):SetPosition(SymPos("P02_NOKOTCHI"))
    CH("KOMATANA_1"):SetPosition(SymPos("P02_KOMATANA_1"))
    CH("KOMATANA_2"):SetPosition(SymPos("P02_KOMATANA_2"))
  end
  CH("NOKOTCHI"):ResetShake()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  CH("NOKOTCHI"):SetManpu("MP_EXCLAMATION")
  CH("NOKOTCHI"):WaitManpu()
  CHARA:SetVisible(SymLayer("LAYER_03"), true)
  CH("NOKOTCHI"):DirTo(CH("EMONGA"), Speed(500), ROT_TYPE.NEAR)
  CH("KOMATANA_1"):DirTo(CH("EMONGA"), Speed(500), ROT_TYPE.NEAR)
  CH("KOMATANA_2"):DirTo(CH("EMONGA"), Speed(500), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  CAMERA:MoveFollow(SymCam("CAMERA_03"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("EMONGA"):RunTo(SymPos("P01_EMONGA"), Speed(2.5))
  CH("EMONGA"):WaitMove()
  WINDOW:DrawFace(172, 8, SymAct("NOKOTCHI"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("NOKOTCHI"), 689444558)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetFovy(SymCam("CAMERA_17"))
  CAMERA:SetEye(SymCam("CAMERA_17"))
  CAMERA:SetTgt(SymCam("CAMERA_17"))
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  TASK:Regist(subEveDoubleJump, {
    CH("EMONGA")
  })
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("EMONGA"), 805513103)
  WINDOW:Talk(SymAct("EMONGA"), -1214563520)
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_03"))
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(-20, 0)
  WINDOW:Talk(SymAct("KOMATANA_1"), -1367340543)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(20, 0)
  WINDOW:Talk(SymAct("KOMATANA_2"), -939600339)
  WINDOW:Talk(SymAct("KOMATANA_2"), -555358356)
  subEveCloseMsg()
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(-20, 0)
  WINDOW:Talk(SymAct("KOMATANA_1"), -171395921)
  subEveCloseMsg()
  WINDOW:SwitchTalk({PARTNER_0 = -321681938, PARTNER_1 = -1550707927})
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  CH("KOMATANA_2"):SetManpu("MP_EXCLAMATION")
  CH("KOMATANA_1"):SetManpu("MP_SHOCK_L")
  CH("EMONGA"):SetManpu("MP_NOTICE_R")
  CH("NOKOTCHI"):SetManpu("MP_NOTICE_R")
  CH("EMONGA"):WaitManpu()
  CH("EMONGA"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.NEAR)
  WINDOW:CloseMessage()
  CAMERA:MoveFollow(SymCam("CAMERA_04"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  CH("HERO"):WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1165417880, PARTNER_1 = -1851493973})
  subEveCloseMsg()
  TASK:Regist(subEveDoubleJump, {
    CH("NOKOTCHI")
  })
  WINDOW:DrawFace(172, 8, SymAct("NOKOTCHI"), FACE_TYPE.EMOTION)
  WINDOW:Talk(SymAct("NOKOTCHI"), -2000731926)
  subEveCloseMsg()
  WINDOW:DrawFace(118, 8, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  WINDOW:DrawFaceOffset(0, 25)
  WINDOW:Talk(SymAct("EMONGA"), 254237733)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetFovy(SymCam("CAMERA_04_5"))
  CAMERA:SetEye(SymCam("CAMERA_04_5"))
  CAMERA:SetTgt(SymCam("CAMERA_04_5"))
  TASK:Sleep(TimeSec(0.3))
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = 373058916, PARTNER_1 = 1512697492})
  WINDOW:KeyWait()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("PARTNER"):SetManpu("MP_FLY_SWEAT")
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SAD)
  WINDOW:SwitchTalk({PARTNER_0 = 1127407573, PARTNER_1 = 1746897942})
  WINDOW:SwitchTalk({PARTNER_0 = 1896136023, PARTNER_1 = 1044720528})
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("NOKOTCHI"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("NOKOTCHI"), 660478673)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_04"))
  CAMERA:SetEye(SymCam("CAMERA_04"))
  CAMERA:SetTgt(SymCam("CAMERA_04"))
  CH("EMONGA"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.LEFT)
  CH("EMONGA"):WaitRotate()
  WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("EMONGA"), 208881938)
  WINDOW:Talk(SymAct("EMONGA"), 359168083)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.SPECIAL01)
  WINDOW:DrawFaceOffset(20, 0)
  WINDOW:Talk(SymAct("KOMATANA_2"), -1829739364)
  subEveCloseMsg()
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(-20, 0)
  WINDOW:Talk(SymAct("KOMATANA_1"), -1947511331)
  WINDOW:Talk(SymAct("KOMATANA_1"), -493516303)
  WINDOW:Talk(SymAct("KOMATANA_1"), -74532688)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("HERO"):SetManpu("MP_EXCLAMATION")
  CH("HERO"):WaitManpu()
  WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  WINDOW:Monologue(-794563725)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:DrawFaceOffset(20, 0)
  WINDOW:Talk(SymAct("KOMATANA_2"), -910632398)
  WINDOW:Talk(SymAct("KOMATANA_2"), -2030482187)
  WINDOW:CloseMessage()
  CH("KOMATANA_2"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  CH("KOMATANA_2"):WaitRotate()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_05"))
  CAMERA:SetEye(SymCam("CAMERA_05"))
  CAMERA:SetTgt(SymCam("CAMERA_05"))
  WINDOW:Talk(SymAct("KOMATANA_2"), -1612546636)
  subEveCloseMsg()
  WINDOW:Talk(SymAct("???"), -1261490569)
  WINDOW:CloseMessage()
  CHARA:SetVisible(SymLayer("LAYER_04"), true)
  CH("FUSHIDE_1"):WalkTo(SymPos("P01_FUSHIDE_1"), Speed(1.5))
  CH("FUSHIDE_2"):WalkTo(SymPos("P01_FUSHIDE_2"), Speed(1.5))
  CH("DENCHURA_1"):WalkTo(SymPos("P01_DENCHURA_1"), Speed(1.5))
  CH("DENCHURA_2"):WalkTo(SymPos("P01_DENCHURA_2"), Speed(1.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_06"))
  CAMERA:SetEye(SymCam("CAMERA_06"))
  CAMERA:SetTgt(SymCam("CAMERA_06"))
  SOUND:PlaySe(SymSnd("SE_EVT_DANGER"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_06_5"), Speed(4, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  CH("PARTNER"):DirTo(RotateTarget(-45), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  CH("EMONGA"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.NEAR)
  CH("KOMATANA_2"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  CAMERA:WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  WINDOW:SwitchTalk({PARTNER_0 = -1378607306, PARTNER_1 = 709624825})
  subEveCloseMsg()
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("EMONGA"), 861352632)
  subEveCloseMsg()
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_03"), Volume(256))
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_1"), -266328545)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_2"), -382003362)
  WINDOW:CloseMessage()
  CAMERA:Zoom(Distance(6), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  CH("KOMATANA_1"):WalkTo(SymPos("P03_KOMATANA_1"), Speed(1))
  CH("KOMATANA_2"):WalkTo(SymPos("P03_KOMATANA_2"), Speed(1))
  CH("FUSHIDE_1"):WalkTo(PosOffs(0.3, -0.3), Speed(1))
  CH("FUSHIDE_2"):WalkTo(PosOffs(-0.3, -0.3), Speed(1))
  CH("DENCHURA_1"):WalkTo(PosOffs(0.5, 0), Speed(1))
  CH("DENCHURA_2"):WalkTo(PosOffs(-1, 0), Speed(1))
  local taskNokotchiBack = function()
    CH("NOKOTCHI"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.NEAR)
    CH("NOKOTCHI"):WaitRotate()
    CH("NOKOTCHI"):WalkTo(PosOffs(0, 0.5), Speed(1), LINK_DIR.OFF)
  end
  TASK:Regist(taskNokotchiBack)
  CH("HERO"):WalkTo(PosOffs(-0.2, -0.4), Speed(0.5), LINK_DIR.OFF)
  CH("PARTNER"):WalkTo(PosOffs(0.2, -0.2), Speed(0.5), LINK_DIR.OFF)
  CH("HERO"):WaitMove()
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("NOKOTCHI"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.1))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("EMONGA"), -1038728035)
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  CAMERA:SetFovy(SymCam("CAMERA_07"))
  CAMERA:SetEye(SymCam("CAMERA_07"))
  CAMERA:SetTgt(SymCam("CAMERA_07"))
  CH("NOKOTCHI"):DirTo(CH("EMONGA"), Speed(500), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  WINDOW:DrawFace(272, 16, SymAct("NOKOTCHI"), FACE_TYPE.DECIDE)
  WINDOW:DrawFaceOffset(10, 0)
  WINDOW:Talk(SymAct("NOKOTCHI"), -619874852)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  CH("HERO"):SetManpu("MP_NOTICE_R")
  CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFace(272, 16, SymAct("NOKOTCHI"), FACE_TYPE.DECIDE)
  WINDOW:DrawFaceOffset(10, 0)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1806900453)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1923624358)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1501920871)
  subEveCloseMsg()
  CH("NOKOTCHI"):DirTo(RotateTarget(135), Speed(500), ROT_TYPE.NEAR)
  CH("NOKOTCHI"):WaitRotate()
  CH("NOKOTCHI"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  WINDOW:DrawFaceF(172, 8, SymAct("EMONGA"), FACE_TYPE.SPECIAL01)
  WINDOW:Talk(SymAct("EMONGA"), -1084116776)
  subEveCloseMsg()
  WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("PARTNER"), 955886615)
  subEveCloseMsg()
  WINDOW:DrawFaceF(272, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  WINDOW:Monologue(568499542)
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_08"))
  CAMERA:SetEye(SymCam("CAMERA_08"))
  CAMERA:SetTgt(SymCam("CAMERA_08"))
  CH("KOMATANA_1"):WalkTo(SymPos("P04_KOMATANA_1"), Speed(1))
  CH("KOMATANA_2"):WalkTo(SymPos("P04_KOMATANA_2"), Speed(1))
  CH("FUSHIDE_1"):WalkTo(PosOffs(0.1, -0.2), Speed(1))
  CH("FUSHIDE_2"):WalkTo(PosOffs(-0.1, -0.1), Speed(1))
  CH("DENCHURA_1"):WalkTo(PosOffs(0.3, 0), Speed(1))
  CH("DENCHURA_2"):WalkTo(PosOffs(-0.5, 0), Speed(1))
  CH("DENCHURA_2"):WaitMove()
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_1"), 1218199930)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("KOMATANA_2"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("KOMATANA_2"), 1367830587)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_08_05"))
  CAMERA:SetEye(SymCam("CAMERA_08_05"))
  CAMERA:SetTgt(SymCam("CAMERA_08_05"))
  SOUND:PlaySe(SymSnd("SE_EVT_DOSU"), Volume(256))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  WINDOW:Talk(SymAct("KOMATANA_2"), 2057970680)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_08"))
  CAMERA:SetEye(SymCam("CAMERA_08"))
  CAMERA:SetTgt(SymCam("CAMERA_08"))
  CH("KOMATANA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  CH("DENCHURA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  CH("FUSHIDE_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  TASK:Sleep(TimeSec(0.1))
  CH("KOMATANA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  CH("DENCHURA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  CH("FUSHIDE_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  TASK:Sleep(TimeSec(0.3))
  SOUND:FadeOutBgm(TimeSec(0.5))
  WINDOW:Talk(SymAct("???"), 1672549049)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  CH("FUSHIDE_2"):SetManpu("MP_EXCLAMATION")
  CH("KOMATANA_2"):SetManpu("MP_EXCLAMATION")
  CH("DENCHURA_2"):SetManpu("MP_SHOCK_L")
  CH("KOMATANA_1"):SetManpu("MP_SHOCK_L")
  CH("FUSHIDE_2"):SetManpu("MP_SHOCK_R")
  WINDOW:CloseMessage()
  CH("KOMATANA_1"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("DENCHURA_2"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("FUSHIDE_1"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("KOMATANA_2"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("DENCHURA_1"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("FUSHIDE_2"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("NOKOTCHI"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("EMONGA"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  WINDOW:DrawFace(72, 16, SymAct("KOMATANA_1"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("KOMATANA_1"), 753960062)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CAMERA:SetFovy(SymCam("CAMERA_09_5"))
  CAMERA:SetEye(SymCam("CAMERA_09_5"))
  CAMERA:SetTgt(SymCam("CAMERA_09_5"))
  CHARA:SetVisible(SymLayer("LAYER_06"), true)
  TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  WINDOW:DrawFace(324, 88, SymAct("KOMATANA_2"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("KOMATANA_2"), 904639807)
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  WINDOW:SwitchTalk({PARTNER_0 = 516351740, PARTNER_1 = 131979197})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetFovy(SymCam("CAMERA_10"))
  CAMERA:SetEye(SymCam("CAMERA_10"))
  CAMERA:SetTgt(SymCam("CAMERA_10"))
  CH("NOKOTCHI"):SetDir(RotateTarget(180))
  CH("KOMATANA_1"):SetDir(CH("BIRIJION"))
  CH("KOMATANA_2"):SetDir(CH("BIRIJION"))
  CH("DENCHURA_1"):SetDir(CH("BIRIJION"))
  CH("DENCHURA_2"):SetDir(CH("BIRIJION"))
  CH("EMONGA"):SetDir(CH("BIRIJION"))
  CH("HERO"):SetDir(CH("BIRIJION"))
  CH("PARTNER"):SetDir(CH("BIRIJION"))
  SOUND:PlayBgm(SymSnd("BGM_EVE_OFFENSIV_02"), Volume(256))
  CH("BIRIJION"):WalkTo(SymPos("P01_BIRIJION"), Speed(1.7))
  TASK:Sleep(TimeSec(0.3))
  CH("KOMATANA_2"):SetManpu("MP_EXCLAMATION")
  CH("KOMATANA_1"):SetManpu("MP_SHOCK_R")
  TASK:Sleep(TimeSec(0.75))
  TASK:Regist(subEveJump, {
    CH("NOKOTCHI")
  })
  WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.SURPRISE)
  WINDOW:Talk(SymAct("NOKOTCHI"), -2142909582)
  CH("BIRIJION"):WaitMove()
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("BIRIJION"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("BIRIJION"), -1721828813)
  WINDOW:Talk(SymAct("BIRIJION"), 285167916)
  WINDOW:Talk(SymAct("BIRIJION"), 165961837)
  WINDOW:DrawFace(272, 16, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("BIRIJION"), 583611310)
  subEveCloseMsg()
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1003619055)
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  CH("FUSHIDE_2"):SetManpu("MP_EXCLAMATION")
  CH("KOMATANA_2"):SetManpu("MP_EXCLAMATION")
  CH("DENCHURA_2"):SetManpu("MP_SHOCK_L")
  CH("KOMATANA_1"):SetManpu("MP_SHOCK_L")
  CH("FUSHIDE_2"):SetManpu("MP_SHOCK_R")
  TASK:Sleep(TimeSec(0.3))
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_11"))
  CAMERA:SetEye(SymCam("CAMERA_11"))
  CAMERA:SetTgt(SymCam("CAMERA_11"))
  CHARA:SetVisible(SymLayer("LAYER_07"), true)
  SOUND:PlaySe(SymSnd("SE_EVT_DODON"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_11_5"), Speed(3, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  CAMERA:WaitMove()
  WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  WINDOW:Monologue(1955828776)
  WINDOW:CloseMessage()
  CH("NOKOTCHI"):SetDir(CH("DOTEKKOTSU"))
  CH("KOMATANA_1"):SetDir(CH("DOTEKKOTSU"))
  CH("KOMATANA_2"):SetDir(CH("DOTEKKOTSU"))
  CH("DENCHURA_1"):SetDir(RotateTarget(-45))
  CH("DENCHURA_2"):SetDir(RotateTarget(45))
  CH("FUSHIDE_1"):SetDir(CH("DOTEKKOTSU"))
  CH("FUSHIDE_2"):SetDir(CH("DOTEKKOTSU"))
  CH("EMONGA"):SetDir(CH("DOKKORAA_1"))
  CH("HERO"):SetDir(CH("DOKKORAA_2"))
  CH("PARTNER"):SetDir(CH("DOKKORAA_1"))
  CH("DOKKORAA_1"):RunTo(SymPos("P01_DOKKORAA_1"), Speed(2))
  CH("DOKKORAA_2"):RunTo(SymPos("P01_DOKKORAA_2"), Speed(2))
  CH("DOTEKKOTSU"):SetPosition(SymPos("P02_DOTEKKOTSU"))
  CAMERA:SetFovy(SymCam("CAMERA_12"))
  CAMERA:SetEye(SymCam("CAMERA_12"))
  CAMERA:SetTgt(SymCam("CAMERA_12"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CH("DOKKORAA_2"):WaitMove()
  CH("DOKKORAA_2"):DirTo(CH("DENCHURA_2"), Speed(350), ROT_TYPE.NEAR)
  CH("DOKKORAA_1"):WaitMove()
  CH("DOKKORAA_1"):DirTo(CH("DENCHURA_1"), Speed(350), ROT_TYPE.NEAR)
  CH("DOKKORAA_1"):WaitRotate()
  CH("DOKKORAA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  CH("DOKKORAA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON)
  TASK:Regist(subEveDoubleJump, {
    CH("PARTNER")
  })
  WINDOW:DrawFaceF(118, 8, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  WINDOW:DrawFaceOffset(20, 0)
  WINDOW:SwitchTalk({PARTNER_0 = 1837671785, PARTNER_1 = 1185281706})
  subEveCloseMsg()
  WINDOW:DrawFace(20, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1606338539)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), -668542172)
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  CH("DOKKORAA_1"):SetManpu("MP_ANGRY_LP")
  WINDOW:DrawFace(20, 20, SymAct("DOKKORAA_1"), FACE_TYPE.SPECIAL04)
  WINDOW:Talk(SymAct("DOKKORAA_1"), -1052906907)
  CH("DOKKORAA_1"):ResetManpu()
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  CH("DOKKORAA_2"):SetManpu("MP_ANGRY_LP")
  WINDOW:DrawFace(324, 20, SymAct("DOKKORAA_2"), FACE_TYPE.SPECIAL04)
  WINDOW:Talk(SymAct("DOKKORAA_2"), -1471990199)
  CH("DOKKORAA_2"):ResetManpu()
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetFovy(SymCam("CAMERA_16"))
  CAMERA:SetEye(SymCam("CAMERA_16"))
  CAMERA:SetTgt(SymCam("CAMERA_16"))
  TASK:Sleep(TimeSec(0.3))
  CH("KOMATANA_1"):DirTo(CH("BIRIJION"), Speed(350), ROT_TYPE.NEAR)
  WINDOW:DrawFace(272, 16, SymAct("BIRIJION"), FACE_TYPE.SPECIAL02)
  WINDOW:Talk(SymAct("BIRIJION"), -1319631096)
  WINDOW:Talk(SymAct("BIRIJION"), -1703586613)
  WINDOW:CloseMessage()
  subEveCloseMsg()
  SOUND:FadeOutBgm(TimeSec(2))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_13"))
  CAMERA:SetEye(SymCam("CAMERA_13"))
  CAMERA:SetTgt(SymCam("CAMERA_13"))
  CH("NOKOTCHI"):SetDir(CH("KOMATANA_2"))
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("KOMATANA_1"):SetManpu("MP_FLY_SWEAT")
  CH("KOMATANA_1"):WaitManpu()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  CH("KOMATANA_1"):SetManpu("MP_ANGRY_LP")
  WINDOW:DrawFace(118, 8, SymAct("KOMATANA_1"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("KOMATANA_1"), -2089917046)
  CH("KOMATANA_1"):ResetManpu()
  WINDOW:CloseMessage()
  CH("PARTNER"):DirTo(CH("FUSHIDE_1"), Speed(350), ROT_TYPE.NEAR)
  CH("HERO"):DirTo(CH("FUSHIDE_2"), Speed(350), ROT_TYPE.NEAR)
  CH("BIRIJION"):DirTo(CH("KOMATANA_1"), Speed(350), ROT_TYPE.NEAR)
  CH("PARTNER"):WaitRotate()
  CH("KOMATANA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DENCHURA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("FUSHIDE_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.1))
  CH("KOMATANA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DENCHURA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("FUSHIDE_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("NOKOTCHI"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.1))
  CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("DOTEKKOTSU"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -869272755, PARTNER_1 = -717962740})
  subEveCloseMsg()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_14"))
  CAMERA:SetEye(SymCam("CAMERA_14"))
  CAMERA:SetTgt(SymCam("CAMERA_14"))
  SOUND:PlaySe(SymSnd("SE_EVT_DOSU"), Volume(256))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  WINDOW:Talk(SymAct("KOMATANA_2"), -31878705)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  WINDOW:CloseMessage()
  CAMERA:SetFovy(SymCam("CAMERA_15"))
  CAMERA:SetEye(SymCam("CAMERA_15"))
  CAMERA:SetTgt(SymCam("CAMERA_15"))
  CAMERA:MoveFollow2(SymCam("CAMERA_15_5"), Speed(10, ACCEL_TYPE.HIGH, DECEL_TYPE.LOW))
  WINDOW:Talk(SymWord(-332728183), -419258226)
  TASK:Sleep(TimeSec(0.5))
  WINDOW:ForceCloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.Boss1stMeet = CONST.FLAG_TRUE
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M03_AREHATEDANIBOSS1ST_END
  SYSTEM:SetDungeonWaypointStat(Dg(5), DG_WAYPOINT.DUNGEONEND, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(5), DG_WAYPOINT.BOSS00)
end
function main03_arehatedaniboss1st01_end()
end
function groundEnd()
end

