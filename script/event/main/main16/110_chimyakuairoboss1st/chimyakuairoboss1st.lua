dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main16_chimyakuairoboss1st01_init()
  subEveFromProgFadeSet()
  FLAG.SceneFlag = CONST.FL_SC_06_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st01_start()
  -- subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 175836995)
  -- WINDOW:Talk(SymAct("EMONGA"), 325074434)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 944598465, PARTNER_1 = 559307904})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  -- CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  -- CH("EMONGA"):RunTo(SymPos("P01_EMONGA"), Speed(2.5))
  -- CH("BIRIJION"):RunTo(SymPos("P01_BIRIJION"), Speed(2.5))
  -- TASK:Sleep(TimeSec(1.2))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("PARTNER"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitMove()
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EMONGA"):SetManpu("MP_SHOCK_L")
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1847052871, PARTNER_1 = 1997339398})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- FLAG.SceneFlag = CONST.FL_SC_01_END
  -- FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  -- SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st01_end()
end
function main16_chimyakuairoboss1st02_init()
end
function main16_chimyakuairoboss1st02_start()
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.5, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st02_end()
end
function main16_chimyakuairoboss1st03_init()
end
function main16_chimyakuairoboss1st03_start()
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveDoubleJump(CH("EMONGA"))
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 1545709765)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("EMONGA"):DirTo(SymPos("POINT_CENTER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EMONGA"):WaitRotate()
  -- subEveJump(CH("EMONGA"))
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 1161468292)
  -- WINDOW:Talk(SymAct("EMONGA"), -1029536437)
  -- WINDOW:CloseMessage()
  -- CH("PARTNER"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("BIRIJION"):DirTo(SymPos("POINT_CENTER"), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(226, 8, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -608586742, PARTNER_1 = 1841842245})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1960016132)
  -- WINDOW:CloseMessage()
  -- subEveDoubleJump(CH("EMONGA"))
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.HAPPY)
  -- WINDOW:Talk(SymAct("EMONGA"), 1610492615)
  -- WINDOW:Talk(SymAct("EMONGA"), 1189419910)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_1"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(272, 16, SymAct("HERO"), FACE_TYPE.THINK)
  -- WINDOW:Monologue(161779009)
  -- WINDOW:Monologue(281000960)
  -- WINDOW:Monologue(999485379)
  -- WINDOW:CloseMessage()
  -- SOUND:VolumeEnv(Volume(128), TimeSec(0.5))
  -- SCREEN_A:FadeChange(Level(0), Level(0.5), TimeSec(0.5), false)
  -- SCREEN_A:WaitFade()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- TASK:Regist(subEveJumpSurprise, {
  --   CH("EMONGA")
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):SetManpu("MP_NOTICE_L")
  -- CH("BIRIJION"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 579460738)
  -- subEveCloseMsg()
  -- local taskHeroLookAround = function()
  --   CH("HERO"):DirTo(RotateTarget(-135), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("HERO"):DirTo(RotateTarget(35), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("HERO"):DirTo(RotateTarget(100), Speed(350), ROT_TYPE.NEAR)
  --   CH("HERO"):WaitRotate()
  -- end
  -- local taskPartnerLookAround = function()
  --   CH("PARTNER"):DirTo(RotateTarget(45), Speed(350), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("PARTNER"):DirTo(RotateTarget(-120), Speed(350), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("PARTNER"):DirTo(RotateTarget(-40), Speed(350), ROT_TYPE.NEAR)
  --   CH("PARTNER"):WaitRotate()
  -- end
  -- TASK:Regist(Group("hero"), taskHeroLookAround)
  -- TASK:Sleep(TimeSec(0.25))
  -- TASK:Regist(subEveLookAround, {
  --   CH("EMONGA"),
  --   Speed(400)
  -- })
  -- TASK:Sleep(TimeSec(0.25))
  -- TASK:Regist(Group("grpPartner"), taskPartnerLookAround)
  -- TASK:WaitTask(Group("hero"))
  -- WINDOW:DrawFaceF(272, 16, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-1525562803)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(30), RotateTarget(0), TimeSec(0.3))
  -- CH("BIRIJION"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- CH("BIRIJION"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1140133108)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0.3))
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0.3))
  -- CH("EMONGA"):WaitNeckRot()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):WaitManpu()
  -- subEveJump(CH("EMONGA"))
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 2138957739)
  -- WINDOW:CloseMessage()
  -- subEveDoubleJump(CH("PARTNER"))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1718015722, PARTNER_1 = 1296794921})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeChange(Level(0.5), Level(1), TimeSec(0.5), true)
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  -- CH("HERO"):ResetNeckRot(TimeSec(0))
  -- CH("PARTNER"):ResetNeckRot(TimeSec(0))
  -- CH("EMONGA"):ResetNeckRot(TimeSec(0))
  -- CH("BIRIJION"):ResetNeckRot(TimeSec(0))
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st03_end()
end
function main16_chimyakuairoboss1st04_init()
end
function main16_chimyakuairoboss1st04_start()
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(128))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:VolumeEnv(Volume(256), TimeSec(0.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_EARTHQUAKE_M_LP"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02_5"), Speed(0.8, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(5.5))
  -- SOUND:VolumeEnv(Volume(64), TimeSec(0.5))
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_EARTHQUAKE_M_LP"), TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st04_end()
end
function main16_chimyakuairoboss1st05_init()
end
function main16_chimyakuairoboss1st05_start()
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0))
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0))
  -- CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0))
  -- CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(35), RotateTarget(0), TimeSec(0))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.SURPRISE)
  -- SCREEN_A:FadeChange(Level(1), Level(0.5), TimeSec(0.5), true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- CH("PARTNER"):WaitManpu()
  -- WINDOW:DrawFaceF(72, 16, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1414575208, PARTNER_1 = 454107823})
  -- WINDOW:SwitchTalk({PARTNER_0 = 34214894, PARTNER_1 = 690438189})
  -- WINDOW:SwitchTalk({PARTNER_0 = 809267564, PARTNER_1 = -1213960797})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("BIRIJION"), -1363190558)
  -- WINDOW:Talk(SymAct("BIRIJION"), -943619890)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("EMONGA"), -556093041)
  -- WINDOW:Talk(SymAct("EMONGA"), -168304052)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeChange(Level(0.5), Level(1), TimeSec(0.5), true)
  -- SCREEN_A:FadeOut(TimeSec(0), true)
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st05_end()
end
function main16_chimyakuairoboss1st06_init()
end
function main16_chimyakuairoboss1st06_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M16_110_06_01"))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_06_END
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_START
  SYSTEM:NextEntry()
end
function main16_chimyakuairoboss1st06_end()
end
function main16_chimyakuairoboss1st06_Script01()
  -- SOUND:FadeOutEnv(TimeSec(3))
end
function main16_chimyakuairoboss1st07_init()
end
function main16_chimyakuairoboss1st07_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  CAMERA:SetDefaultGroundFovy()
  CAMERA:SetEye(SymCam("CAMERA_03"))
  CAMERA:SetTgt(SymCam("CAMERA_03"))
  CH("HERO"):SetPosition(SymPos("P01_HERO"))
  CH("HERO"):SetDir(CH("BOOMANDA_H"))
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))

  CH("EMONGA"):SetDir(CH("SHANDERA_1"))
  CH("EMONGA"):SetPosition(SymPos("P02_EMONGA"))
  CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- WINDOW:Monologue(-320023795)
  CH("BIRIJION"):SetPosition(SymPos("P01_BIRIJION"))
  CH("BIRIJION"):SetDir(CH("SHANDERA_2"))
  CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))

  CH("PARTNER"):SetPosition(SymPos("P02_PARTNER"))
  CH("PARTNER"):SetDir(CH("BOOMANDA_H"))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("SHANDERA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("SHANDERA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("BOOMANDA_H"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("SHANDERA_1"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SHANDERA_2"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SHANDERA_1"):SetShadow(false)
  -- CH("SHANDERA_2"):SetShadow(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M16_110_06_02"))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):SetMotion(SymMot("EV000_CSWAIT"), LOOP.ON, TimeSec(0))
  -- CH("PARTNER"):SetMotion(SymMot("EV000_CSWAIT"), LOOP.ON, TimeSec(0))
  -- CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-320023795)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01_1"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING02"), LOOP.OFF, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BOOMANDA_H"):WaitPlayMotion()
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING03"), LOOP.ON)
  -- EFFECT:StartMotionBlur(0, 0, 0)
  -- EFFECT:ChangeMotionBlurLevel(0.04, TimeSec(0.05))
  -- EFFECT:ChangeMotionBlurAlpha(0.9, TimeSec(0.05))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_EVT_BOOMANDA_ROAR"), Volume(256))
  -- WINDOW:SysMsg(-1548925494)
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- WINDOW:ForceCloseMessage()
  -- EFFECT:EndMotionBlur()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING03_END"), LOOP.OFF, TimeSec(0))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5), LINK_DIR.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5), LINK_DIR.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):WalkTo(SymPos("P01_BIRIJION"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("EMONGA"):SetManpu("MP_SHOCK_R")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), -1162447733)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1852102840, PARTNER_1 = -2004871671})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_SHOCK_R")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), 253233862)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:SetEye(SymCam("CAMERA_03_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_1"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SHANDERA_LIGHT"), Volume(256))
  -- CH("SHANDERA_1"):ChangeColor(Color(1, 1, 1, 1), TimeSec(15, TIME_TYPE.FRAME))
  -- CH("SHANDERA_1"):SetShadow(true)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  -- CH("PARTNER"):DirTo(CH("SHANDERA_1"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EMONGA"):DirTo(CH("SHANDERA_1"), Speed(500), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):WaitRotate()
  -- CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):WaitMove()
  -- CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("EMONGA"):SetManpu("MP_SHOCK_L")
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_03_2"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_2"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SHANDERA_LIGHT"), Volume(256))
  -- CH("SHANDERA_2"):ChangeColor(Color(1, 1, 1, 1), TimeSec(15, TIME_TYPE.FRAME))
  -- CH("SHANDERA_2"):SetShadow(true)
  -- TASK:Sleep(TimeSec(0.1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("BIRIJION"):SetManpu("MP_NOTICE_L")
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):DirTo(CH("SHANDERA_2"), Speed(500), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):DirTo(CH("SHANDERA_2"), Speed(500), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5), LINK_DIR.OFF)
  -- CH("BIRIJION"):WaitRotate()
  -- CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 369310599, PARTNER_1 = 1511438455})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("BIRIJION"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1124960566)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetMotion(SymMot("EV000_CSWAIT"), LOOP.ON)
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(500), ROT_TYPE.NEAR)
  -- subEveDoubleJump(CH("PARTNER"))
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):SetMotion(SymMot("EV000_CSWAIT"), LOOP.ON)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1746983669, PARTNER_1 = 1899752372})
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  -- subEveFlash()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(1048214899)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(CH("BOOMANDA_H"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(CH("BOOMANDA_H"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(0.8))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01_1"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING02"), LOOP.OFF, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(6, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("BOOMANDA_H"):WaitPlayMotion()
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING03"), LOOP.ON)
  -- EFFECT:StartMotionBlur(0, 0, 0)
  -- EFFECT:ChangeMotionBlurLevel(0.04, TimeSec(0.05))
  -- EFFECT:ChangeMotionBlurAlpha(0.9, TimeSec(0.05))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_EVT_BOOMANDA_ROAR"), Volume(256))
  -- WINDOW:SysMsg(660687922)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- WINDOW:ForceCloseMessage()
  -- EFFECT:EndMotionBlur()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:SetEye(SymCam("CAMERA_03_1"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_1"))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("EV013_ROARING03_END"), LOOP.OFF, TimeSec(0))
  -- CH("BOOMANDA_H"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("SHANDERA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("SHANDERA_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("SHANDERA_1"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("SHANDERA_1"), 206315505)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.DECIDE)
  -- WINDOW:Monologue(358035120)
  -- WINDOW:Monologue(-1831914881)
  -- WINDOW:CloseMessage()
  -- subEveFlash2()
  -- TASK:Sleep(TimeSec(0.3))
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M16_CHIMYAKUAIROBOSS1ST_END
  SYSTEM:SetDungeonWaypointStat(Dg(19), DG_WAYPOINT.DUNGEONEND, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(19), DG_WAYPOINT.BOSS00)
end
function main16_chimyakuairoboss1st07_end()
end
function groundEnd()
end

