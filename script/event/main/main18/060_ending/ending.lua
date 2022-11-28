dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main18_ending01_init()
end
function main18_ending01_start()
  -- WINDOW:Narration(TimeSec(0.5), TimeSec(0.5), 1451230042)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):SetDir(RotateTarget(45))
  -- CH("PARTNER"):SetMotion(SymMot("EV001_SLEEP01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_MORNING_LP"), TimeSec(0.5), Volume(64))
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- SOUND:FadeOutEnv(TimeSec(3))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:WaitMove()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(1335570971)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(1689674200)
  -- WINDOW:Monologue(2108510361)
  -- WINDOW:Monologue(854378078)
  -- WINDOW:Monologue(737670943)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("HERO"):DirTo(SymPos("P01_HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending01_end()
end
function main18_ending02_init()
end
function main18_ending02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("HERO"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):SetVisible(true)
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- CH("HERO"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(14329052)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending02_end()
end
function main18_ending03_init()
end
function main18_ending03_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- CH("DOKKORAA_1"):SetVisible(false)
  -- CH("DOKKORAA_2"):SetVisible(false)
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SPECIAL02)
  -- WINDOW:SwitchTalk({PARTNER_0 = 432117149, PARTNER_1 = -1638299310})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_EXCLAMATION")
  -- CH("DOTEKKOTSU_H"):WaitManpu()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.PAIN)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2025670637)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending03_end()
end
function main18_ending04_init()
end
function main18_ending04_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_03_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_6"))
  -- CH("DOKKORAA_1"):SetDir(CH("PARTNER"))
  -- CH("DOKKORAA_2"):SetDir(CH("PARTNER"))
  -- CH("DOTEKKOTSU"):SetDir(CH("PARTNER"))
  -- CH("PARTNER"):SetDir(CH("DOKKORAA_1"))
  -- CH("HERO"):SetDir(CH("DOKKORAA_1"))
  -- CH("NUOO"):SetDir(CH("DOKKORAA_1"))
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -8457843, PARTNER_1 = -429539124})
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
  -- WINDOW:SwitchTalk({PARTNER_0 = -850881777, PARTNER_1 = -732716466})
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1693305719, PARTNER_1 = -2113337912})
  -- WINDOW:CloseMessage()
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
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_04_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1457236469, PARTNER_1 = -1338022070})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_05_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CAMERA:WaitMove()
  -- WINDOW:SwitchTalk({PARTNER_0 = 933723013, PARTNER_1 = 784091844})
  -- WINDOW:CloseMessage()
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
  -- WINDOW:SwitchTalk({PARTNER_0 = -305439133, PARTNER_1 = -187666654})
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
  -- SCREEN_A:WhiteOut(TimeSec(0), true)
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:WhiteInAll(TimeSec(0), true)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_04_END
  FLAG.SceneFlag = CONST.FL_SC_05_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending04_end()
end
function main18_ending06_init()
end
function main18_ending06_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:WhiteIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(-537051935)
  -- WINDOW:Monologue(-958001760)
  -- WINDOW:Monologue(-1985504409)
  -- WINDOW:Monologue(-1866683866)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(SymPos("P01_HERO"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(2.5))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  FLAG.SceneFlag = CONST.FL_SC_06_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending06_end()
end
function main18_ending07_init()
end
function main18_ending07_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- CH("HERO"):WaitMove()
  -- TASK:Sleep(TimeSec(0.7))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):DirTo(RotateTarget(90), Speed(350), ROT_TYPE.RIGHT)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):DirTo(RotateTarget(-90), Speed(350), ROT_TYPE.LEFT)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_07_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending07_end()
end
function main18_ending08_init()
end
function main18_ending08_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_04"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetShadow(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.2))
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:FadeOutBgm(TimeSec(3.5))
  -- TASK:Sleep(TimeSec(2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("HERO"):WaitMove()
  -- SOUND:FadeInEnv(SymSnd("SE_MAP_HILLSWIND_LP"), TimeSec(2.5), Volume(64))
  -- TASK:Sleep(TimeSec(0.8))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(-1148061211)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SAZANDORA_GHOST"), Volume(128))
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.7), TimeSec(30, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1567962972)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 621991019)
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1007281450)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1433876742)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1282148423)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1732336516)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(-30), RotateTarget(0), TimeSec(0.3))
  -- CH("HERO"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(0.05))
  -- CH("HERO"):ResetNeckRot(TimeSec(0.3))
  -- CH("HERO"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(0.8))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2119854789)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 823917570)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(4.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.5))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_START"))
  -- EFFECT:SetPosition("effectLightHeroLp", CH("HERO"), BODY_POINT.CENTER)
  -- EFFECT:Play("effectLightHeroLp")
  -- SOUND:PlaySe(SymSnd("SE_EVT_HERO_LIGHT_APPEAR"), Volume(256))
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_HERO_LIGHT_LP"), Volume(256))
  -- CH("HERO"):DirTo(RotateTarget(-45), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_05_INTRO"), Volume(256))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(671141187)
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(53321344)
  -- WINDOW:Monologue(439791553)
  -- WINDOW:Monologue(-1649495282)
  -- WINDOW:Monologue(-2068479409)
  -- WINDOW:Monologue(-929037889)
  -- WINDOW:Monologue(-776261378)
  -- WINDOW:Monologue(-90807491)
  -- WINDOW:Monologue(-477277572)
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_HERO_LIGHT_LP"), TimeSec(3))
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- WINDOW:Monologue(-1395866437)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_05"), Volume(256))
  -- CH("HERO"):MoveHeightTo(Height(5), Speed(0.5))
  -- EFFECT:MoveHeightTo("effectLightHeroLp", Height(5), Speed(0.5))
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("SAZANDORA_LARGE"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(1.5))
  -- CH("HERO"):SetShadow(false)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0.5))
  -- CH("SAZANDORA_LARGE"):MoveHeightTo(Height(5), Speed(0.5))
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_08_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending08_end()
end
function main18_ending09_init()
end
function main18_ending09_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_05"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M18_060_09_01"))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01_5"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_6"), Speed(0.15, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("HERO"):SetPosition(SymPos("P00_HERO"))
  -- CH("SAZANDORA_LARGE"):SetPosition(SymPos("P00_0_SAZANDORA"))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- EFFECT:MoveHeightTo("effectLightHeroLp", Height(10), Speed(0.15))
  -- CH("HERO"):MoveHeightTo(Height(10), Speed(0.15))
  -- CH("SAZANDORA_LARGE"):MoveHeightTo(Height(10), Speed(0.15))
  -- SCREEN_A:FadeIn(TimeSec(0.3), true)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:SetWaitMode(TimeSec(2.5), TimeSec(1.5))
  -- WINDOW:Monologue(-1244137990)
  -- WINDOW:Monologue(-1627740615)
  -- WINDOW:Monologue(-2015258760)
  -- WINDOW:Monologue(7965623)
  -- WINDOW:Monologue(425900790)
  -- WINDOW:Monologue(1880909530)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- CH("SAZANDORA_LARGE"):SetVisible(false)
  -- EFFECT:SetHeight("effectLightHeroLp", Height(0))
  -- CH("HERO"):SetHeight(Height(2.65))
  -- CH("SAZANDORA_LARGE"):SetHeight(Height(2.65))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_1"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- EFFECT:MoveHeightTo("effectLightHeroLp", Height(10), Speed(0.2))
  -- CH("HERO"):MoveHeightTo(Height(10), Speed(0.2))
  -- CH("SAZANDORA_LARGE"):MoveHeightTo(Height(10), Speed(0.2))
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- subEveFadeAfterTime()
  -- CH("HERO"):SetMotionRaito(Raito(0.5))
  -- CH("HERO"):SetMotion(SymMot("EV001_LOOK00"), LOOP.OFF, TimeSec(0.3))
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotionRaito(Raito(1))
  -- CH("HERO"):SetMotion(SymMot("EV001_LOOK01"), LOOP.ON)
  -- WINDOW:Monologue(1762088859)
  -- WINDOW:Monologue(1110049880)
  -- WINDOW:CloseMessage()
  -- WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_10"))
  -- CAMERA:SetEye(SymCam("CAMERA_10"))
  -- CAMERA:SetTgt(SymCam("CAMERA_10"))
  -- EFFECT:SetHeight("effectLightHeroLp", Height(0))
  -- CH("HERO"):SetHeight(Height(7.5))
  -- CH("SAZANDORA_LARGE"):SetHeight(Height(7.5))
  -- CH("SAZANDORA_LARGE"):SetVisible(true)
  -- CH("SAZANDORA_LARGE"):SetPosition(SymPos("P10_SAZANDORA"))
  -- CH("HERO"):SetPosition(SymPos("P10_HERO"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP_02"))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):SetMotion(SymMot("EV001_LOOK01"), LOOP.ON, TimeSec(0))
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:Monologue(1529951513)
  -- WINDOW:Monologue(342926302)
  -- WINDOW:Monologue(225153695)
  -- WINDOW:Monologue(642171228)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_11"))
  -- CAMERA:SetEye(SymCam("CAMERA_11"))
  -- CAMERA:SetTgt(SymCam("CAMERA_11"))
  -- local taskSazandora00 = function()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("SAZANDORA_LARGE"):DirTo(SymPos("P11_SAZANDORA"), Speed(200), ROT_TYPE.NEAR, WITH_MOTION.OFF)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  --   CH("SAZANDORA_LARGE"):MoveTo(SymPos("P11_SAZANDORA"), Speed(1.5))
  --   CH("SAZANDORA_LARGE"):WaitMove()
  --   CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR, WITH_MOTION.OFF)
  --   CH("SAZANDORA_LARGE"):WaitRotate()
  -- end
  -- TASK:Regist(taskSazandora00)
  -- TASK:Sleep(TimeSec(0.8))
  -- WINDOW:Monologue(1063120925)
  -- WINDOW:Monologue(-1194988334)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_12"))
  -- CAMERA:SetEye(SymCam("CAMERA_12"))
  -- CAMERA:SetTgt(SymCam("CAMERA_12"))
  -- CH("HERO"):SetPosition(SymPos("P11_HERO"))
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON, TimeSec(0.5))
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:WaitTask()
  -- CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_NOTICE_L")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1579229805)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1655294260)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_13"))
  -- CAMERA:SetEye(SymCam("CAMERA_13"))
  -- CAMERA:SetTgt(SymCam("CAMERA_13"))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):SetMotion(SymMot("SPEAK"), LOOP.OFF, TimeSec(0.2))
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(324, 88, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2075326581)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1352641462)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1233427191)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.3), true)
  -- EFFECT:Remove("effectLightHeroLp")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M18_060_09_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_09_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending09_end()
end
function main18_ending09_Script01()
  -- SOUND:PlaySe(SymSnd("SE_EVT_HERO_LIGHT_LP"), Volume(128))
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
end
function main18_ending09_Script02()
end
function main18_ending09_Script03()
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
end
function main18_ending10_init()
end
function main18_ending10_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_05"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(0.3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetShadow(false)
  -- CH("HERO"):SetShadow(false)
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):SetMotion(SymMot("EV001_LOOK01"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):MoveTo(SymPos("P01_HERO"), Speed(0.3))
  -- CH("SAZANDORA_LARGE"):MoveTo(SymPos("P01_SAZANDORA"), Speed(0.3))
  -- EFFECT:MoveTo("effectLightHeroLp", SymPos("P02_EFF_LIGHT_HERO_LP"), Speed(0.3))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:FadeOutEnv(TimeSec(4))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- WINDOW:SetWaitMode(TimeSec(2.5), TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(113577008)
  -- WINDOW:CloseMessage()
  -- WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_HERO_LIGHT_LP"), TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_10_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending10_end()
end
function main18_ending11_init()
end
function main18_ending11_start()
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("PARTNER"):SetVisible(false)
  -- CH("BIRIJION"):SetVisible(false)
  -- CH("EMONGA"):SetVisible(false)
  -- CH("NOKOTCHI"):SetVisible(false)
  -- CH("BURAKKII"):SetVisible(false)
  -- CH("EEFI"):SetVisible(false)
  -- CH("ZURUGGU"):SetMotion(SymMot("SLEEPLOOP"), LOOP.ON, TimeSec(0))
  -- CH("DOTEKKOTSU"):SetMotion(SymMot("PULL"), LOOP.ON, TimeSec(0))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(0.1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_06"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.ON)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("BIKUTYINI"):SetMotion(SymMot("EV004_PEACE00"), LOOP.ON)
  -- CH("MARIRURI"):DirLockToChara(CH("PARTNER"))
  -- local taskPartnerIn = function()
  --   CH("PARTNER"):SetVisible(true)
  --   CH("PARTNER"):RunTo(SplinePath(SymPos("P01_PARTNER"), SymPos("P02_PARTNER"), SymPos("P03_PARTNER")), Speed(2))
  --   TASK:Sleep(TimeSec(0.5))
  --   TASK:Sleep(TimeSec(1.2))
  --   CH("NUOO"):SetManpu("MP_NOTICE_L")
  --   CH("NUOO"):WaitManpu()
  --   CH("NUOO"):DirTo(SymPos("P01_NUOO"), Speed(350), ROT_TYPE.NEAR)
  --   CH("NUOO"):WaitRotate()
  --   TASK:Sleep(TimeSec(0.2))
  --   CH("NUOO"):WalkTo(SymPos("P01_NUOO"), Speed(1.5))
  --   CH("NUOO"):WaitMove()
  -- end
  -- TASK:Regist(taskPartnerIn)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(534658417)
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:ForceCloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(888368818)
  -- WINDOW:Monologue(770203635)
  -- WINDOW:Monologue(-1435483332)
  -- WINDOW:CloseMessage()
  -- CH("EMONGA"):SetVisible(true)
  -- CH("NOKOTCHI"):SetVisible(true)
  -- CH("BURAKKII"):SetVisible(true)
  -- CH("EEFI"):SetVisible(true)
  -- CH("BIRIJION"):SetVisible(true)
  -- local taskEmongaIn = function()
  --   CH("EMONGA"):RunTo(SplinePath(SymPos("P00_EMONGA"), SymPos("P00_1_EMONGA"), SymPos("P01_EMONGA")), Speed(2))
  --   CH("EMONGA"):WaitMove()
  --   CH("EMONGA"):DirTo(CH("PARTNER"), Speed(200), ROT_TYPE.NEAR)
  --   CH("EMONGA"):WaitRotate()
  -- end
  -- TASK:Regist(taskEmongaIn)
  -- CH("NOKOTCHI"):RunTo(SplinePath(SymPos("P00_NOKOTCHI"), SymPos("P00_1_NOKOTCHI"), SymPos("P01_NOKOTCHI")), Speed(2))
  -- local taskBurakkiiIn = function()
  --   CH("BURAKKII"):RunTo(SplinePath(SymPos("P00_BURAKKII"), SymPos("P00_1_BURAKKII"), SymPos("P01_BURAKKII")), Speed(2))
  --   CH("BURAKKII"):WaitMove()
  --   CH("BURAKKII"):DirTo(RotateTarget(165), Speed(200), ROT_TYPE.NEAR)
  --   CH("BURAKKII"):WaitRotate()
  -- end
  -- TASK:Regist(taskBurakkiiIn)
  -- CH("EEFI"):RunTo(SplinePath(SymPos("P00_EEFI"), SymPos("P00_1_EEFI"), SymPos("P01_EEFI")), Speed(2))
  -- CH("BIRIJION"):RunTo(SplinePath(SymPos("P00_BIRIJION"), SymPos("P00_1_BIRIJION"), SymPos("P01_BIRIJION")), Speed(2))
  -- TASK:WaitTask()
  -- TASK:Sleep(TimeSec(1))
  -- CH("PARTNER"):SetManpu("MP_NOTICE_R")
  -- CH("PARTNER"):WaitManpu()
  -- CH("PARTNER"):DirTo(RotateTarget(20), Speed(200), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  -- CH("PARTNER"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-1284803971)
  -- WINDOW:Monologue(-636113327)
  -- WINDOW:CloseMessage()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(-1022451952)
  -- WINDOW:Monologue(-400306989)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03_5"), Speed(0.1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.3))
  -- local taskNuooLookUp = function()
  --   CH("NUOO"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("NUOO"):WaitNeckRot()
  -- end
  -- local taskEmongaLookUp = function()
  --   CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("EMONGA"):WaitNeckRot()
  -- end
  -- local taskNokotchiLookUp = function()
  --   CH("NOKOTCHI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("NOKOTCHI"):WaitNeckRot()
  -- end
  -- local taskBirijionLookUp = function()
  --   CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("BIRIJION"):WaitNeckRot()
  -- end
  -- local taskBurakkiiLookUp = function()
  --   CH("BURAKKII"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("BURAKKII"):WaitNeckRot()
  -- end
  -- local taskEefiLookUp = function()
  --   CH("EEFI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0.5))
  --   CH("EEFI"):WaitNeckRot()
  -- end
  -- TASK:Regist(taskEmongaLookUp)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(taskNokotchiLookUp)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(taskNuooLookUp)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(taskBirijionLookUp)
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(taskBurakkiiLookUp)
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(taskEefiLookUp)
  -- TASK:WaitTask()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-247923310)
  -- WINDOW:Monologue(-1099338923)
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Monologue(-1486726636)
  -- WINDOW:Monologue(-1940977193)
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-1789642602)
  -- WINDOW:Monologue(315368537)
  -- WINDOW:Monologue(198645016)
  -- WINDOW:Monologue(-2106147321)
  -- WINDOW:Monologue(-1687318714)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  FLAG.SceneFlag = CONST.FL_SC_11_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending11_end()
end
function main18_ending12_init()
end
function main18_ending12_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_06"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetShadow(false)
  -- CH("HERO"):SetShadow(false)
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- CH("HERO"):SetMotion(SymMot("EV001_LOOK01"), LOOP.ON, TimeSec(0))
  -- CH("SAZANDORA_LARGE"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(2.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("SAZANDORA_LARGE"):SetVisible(true)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1337926523)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(2))
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1453593148)
  -- WINDOW:CloseMessage()
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(0.3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):MoveHeightTo(Height(15), Speed(0.8))
  -- EFFECT:MoveHeightTo("effectLightHeroLp", Height(15), Speed(0.8))
  -- TASK:Sleep(TimeSec(1))
  -- CH("SAZANDORA_LARGE"):SetNeckRot(RotateTarget(0), RotateTarget(20), RotateTarget(0), TimeSec(1.5))
  -- SOUND:FadeOutEnv(TimeSec(4.5))
  -- CH("HERO"):SetShadow(false)
  -- TASK:Sleep(TimeSec(1.5))
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0.5))
  -- CH("SAZANDORA_LARGE"):MoveHeightTo(Height(15), Speed(0.8))
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_07"), Volume(256))
  -- TASK:Sleep(TimeSec(1))
  -- TASK:Sleep(TimeSec(0.25))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_12_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending12_end()
end
function main18_ending13_init()
end
function main18_ending13_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_07"), Volume(256))
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("NUOO"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("NOKOTCHI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("BURAKKII"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("EEFI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_03_5"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:SetWaitMode(TimeSec(1.5), TimeSec(1))
  -- WINDOW:Monologue(-434472189)
  -- WINDOW:Monologue(-16692670)
  -- WINDOW:Monologue(-735307391)
  -- WINDOW:Monologue(-852023104)
  -- WINDOW:Monologue(1252996111)
  -- WINDOW:Monologue(1404306766)
  -- WINDOW:CloseMessage()
  -- WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  -- SCREEN_A:FadeOut(TimeSec(1.5), true)
  FLAG.SceneFlag = CONST.FL_SC_13_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending13_end()
end
function main18_ending14_init()
end
function main18_ending14_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_07"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetFovy(SymCam("CAMERA_00_5"))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetShadow(false)
  -- CH("HERO"):SetShadow(false)
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(986372450)
  -- WINDOW:Monologue(600959011)
  -- WINDOW:Monologue(150780896)
  -- WINDOW:Monologue(300386977)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("SAZANDORA_LARGE"):SetManpu("MP_EXCLAMATION")
  -- CH("SAZANDORA_LARGE"):WaitManpu()
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_02"), Speed(1, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(200), ROT_TYPE.NEAR, WITH_MOTION.OFF)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CAMERA:WaitMove()
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.4))
  --   CH("HERO"):DirTo(RotateTarget(150), Speed(200), ROT_TYPE.RIGHT)
  --   CH("HERO"):WaitRotate()
  -- end
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1587944550)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1203580199)
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):DirTo(RotateTarget(-120), Speed(200), ROT_TYPE.NEAR, WITH_MOTION.OFF)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CH("HERO"):DirTo(RotateTarget(-135), Speed(200), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- TASK:Sleep(TimeSec(0.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_14_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending14_end()
end
function main18_ending15_init()
end
function main18_ending15_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_07"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.EMOTION)
  -- WINDOW:Monologue(1821408996)
  -- WINDOW:Monologue(1972064165)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_15_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending15_end()
end
function main18_ending16_init()
end
function main18_ending16_start()
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_ENDING_07"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("SAZANDORA_LARGE"):ChangeColor(Color(1, 1, 1, 0.6), TimeSec(0, TIME_TYPE.FRAME))
  -- CH("SAZANDORA_LARGE"):SetShadow(false)
  -- CH("HERO"):SetShadow(false)
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON, TimeSec(0))
  -- GM("FURIZUMU_AFTER"):SetVisible(false)
  -- GM("FURIZUMU_BEFORE"):SetVisible(false)
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFaceF(20, 88, SymAct("HERO"), FACE_TYPE.NORMAL)
  -- WINDOW:Monologue(-233614486)
  -- WINDOW:Monologue(-351772117)
  -- WINDOW:CloseMessage()
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01"), Speed(0.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("SAZANDORA_LARGE"):DirTo(CH("HERO"), Speed(60), ROT_TYPE.NEAR, WITH_MOTION.OFF)
  -- CH("SAZANDORA_LARGE"):WaitRotate()
  -- CAMERA:WaitMove()
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.6))
  --   CH("HERO"):DirTo(CH("SAZANDORA_LARGE"), Speed(200), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -636944386)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1022112065)
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -398549636)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -249189315)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1100727558)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1484846149)
  -- WINDOW:Talk(SymAct("SAZANDORA"), -1940760456)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("SAZANDORA_LARGE"):MoveTo(SymPos("P01_SAZANDORA"), Speed(1))
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON)
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.35))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- local pokemonIndexHero = SymAct("HERO"):GetIndex()
  -- if pokemonIndexHero == 42 then
  --   CH("HERO"):SetPosition(SymPos("P01_HERO_POKABU"))
  -- elseif pokemonIndexHero == 122 then
  --   CH("HERO"):SetPosition(SymPos("P01_HERO_POKABU"))
  -- end
  -- GM("FURIZUMU_AFTER"):SetVisible(true)
  -- CH("SAZANDORA_LARGE"):MoveTo(SymPos("P02_SAZANDORA"), Speed(1), LINK_DIR.OFF)
  -- CH("SAZANDORA_LARGE"):WaitMove()
  -- CH("SAZANDORA_LARGE"):SetMotion(SymMot("WALK"), LOOP.ON)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_02"), Volume(256))
  -- CH("HERO"):SetManpu("MP_NOTICE_R")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:Monologue(-1790351047)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  -- CAMERA:SetFovy(SymCam("CAMERA_03"))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 315717110)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("HERO"):ResetNeckRot(TimeSec(0.2))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(197805239)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1656002715)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 2075109850)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1350760985)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1234815832)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 114843039)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 532901086)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 888028957)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.5))
  -- CH("HERO"):WaitNeckRot()
  -- WINDOW:Monologue(771034716)
  -- WINDOW:Monologue(-1435692397)
  -- WINDOW:Monologue(-1284103214)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_05"))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):ResetNeckRot(TimeSec(0.35))
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.TEARS)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1879127925)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1763313204)
  -- WINDOW:KeyWait()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.SHOUT)
  -- WINDOW:DrawFace(324, 20, SymAct("SAZANDORA"), FACE_TYPE.SHOUT)
  -- WINDOW:Talk(SymAct("SAZANDORA"), 1110922743)
  -- WINDOW:CloseMessage()
  -- CH("SAZANDORA_LARGE"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- SOUND:FadeOutEnv(TimeSec(4.5))
  -- SOUND:PlaySe(SymSnd("SE_EVT_HERO_LIGHT_LP"), Volume(128))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_05_5"), Speed(0.2, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- CH("HERO"):MoveHeightTo(Height(15), Speed(0.2))
  -- EFFECT:MoveHeightTo("effectLightHeroLp", Height(15), Speed(0.2))
  -- GM("FURIZUMU_AFTER"):MoveHeightTo(Height(15), Speed(0.2))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.5))
  -- CH("SAZANDORA_LARGE"):MoveHeightTo(Height(3), Speed(1))
  -- TASK:Sleep(TimeSec(0.5))
  -- CH("SAZANDORA_LARGE"):SetNeckRot(RotateTarget(0), RotateTarget(30), RotateTarget(0), TimeSec(1))
  -- CH("SAZANDORA_LARGE"):WaitMoveHeight()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_04"))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- CH("HERO"):SetHeight(Height(8.7824))
  -- GM("FURIZUMU_AFTER"):MoveHeightTo(Height(8.7916), Speed(999))
  -- EFFECT:SetHeight("effectLightHeroLp", Height(0))
  -- CH("HERO"):SetNeckRot(RotateTarget(0), RotateTarget(-20), RotateTarget(0), TimeSec(0.5))
  -- CH("HERO"):WaitNeckRot()
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:Monologue(1529636022)
  -- WINDOW:Monologue(342749809)
  -- WINDOW:CloseMessage()
  -- if pokemonIndexHero == 42 then
  --   CH("HERO"):WalkTo(SymPos("P02_HERO_POKABU"), Speed(0.2))
  -- elseif pokemonIndexHero == 122 then
  --   CH("HERO"):WalkTo(SymPos("P02_HERO_POKABU"), Speed(0.2))
  -- else
  --   CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(0.2))
  -- end
  -- CH("HERO"):WaitMove()
  -- WINDOW:SysMsg(225887024)
  -- WINDOW:CloseMessage()
  -- if pokemonIndexHero == 42 then
  --   CH("HERO"):WalkTo(SymPos("P03_HERO_POKABU"), Speed(0.2), LINK_DIR.OFF)
  -- elseif pokemonIndexHero == 122 then
  --   CH("HERO"):WalkTo(SymPos("P03_HERO_POKABU"), Speed(0.2), LINK_DIR.OFF)
  -- else
  --   CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(0.2), LINK_DIR.OFF)
  -- end
  -- CH("HERO"):WaitMove()
  -- TASK:Sleep(TimeSec(0.3))
  -- EFFECT:Create("effectSmokeWhite", SymEff("EV_SMOKE_WHITE"))
  -- EFFECT:SetPosition("effectSmokeWhite", SymPos("P_EFF_SMOKE_WHITE"))
  -- EFFECT:Play("effectSmokeWhite")
  -- SOUND:PlaySe(SymSnd("SE_EVT_FRIZM_KAITOU"), Volume(256))
  -- TASK:Sleep(TimeSec(0.2))
  -- GM("FURIZUMU_AFTER"):SetVisible(false)
  -- GM("FURIZUMU_BEFORE"):SetVisible(true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:SysMsg(643535091)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_HERO_LIGHT_LP"), TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_06"))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_08"), Volume(256))
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:SwitchTalk({PARTNER_0 = 1061200306, PARTNER_1 = -1193755267})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1581020100, PARTNER_1 = -927117296})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-777625263)
  -- WINDOW:Monologue(-91540846)
  -- subEveCloseMsg()
  -- WINDOW:SwitchTalk({PARTNER_0 = -477101101, PARTNER_1 = -1395550956})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1245010859, PARTNER_1 = -1628964970})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2013477161, PARTNER_1 = 6609432})
  -- WINDOW:SwitchTalk({PARTNER_0 = 427813721, PARTNER_1 = 1433036969})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1282497000, PARTNER_1 = 1734085163})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2118597482, PARTNER_1 = 822521261})
  -- WINDOW:SwitchTalk({PARTNER_0 = 673029356, PARTNER_1 = 53530415})
  -- WINDOW:SwitchTalk({PARTNER_0 = 439090798, PARTNER_1 = -1649155423})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2069310496, PARTNER_1 = -304738356})
  -- WINDOW:SwitchTalk({PARTNER_0 = -187875699, PARTNER_1 = -538940082})
  -- WINDOW:SwitchTalk({PARTNER_0 = -956605425, PARTNER_1 = -1984247096})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1868432503, PARTNER_1 = -1148409782})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1567123189, PARTNER_1 = 621774276})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1007989893, PARTNER_1 = -10248158})
  -- WINDOW:SwitchTalk({PARTNER_0 = -428306077, PARTNER_1 = -850017632})
  -- WINDOW:SwitchTalk({PARTNER_0 = -733023263, PARTNER_1 = -1693489882})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2112596889, PARTNER_1 = -1455880284})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1339935003, PARTNER_1 = 934947370})
  -- WINDOW:SwitchTalk({PARTNER_0 = 782310251, PARTNER_1 = 1205847879})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1589966342, PARTNER_1 = 1978246597})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1827837060, PARTNER_1 = 598934083})
  -- WINDOW:SwitchTalk({PARTNER_0 = 984101634, PARTNER_1 = 293953729})
  -- WINDOW:SwitchTalk({PARTNER_0 = 144593280, PARTNER_1 = -1895412401})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1776452594, PARTNER_1 = 532469521})
  -- WINDOW:SwitchTalk({PARTNER_0 = 111666768, PARTNER_1 = 764065171})
  -- WINDOW:SwitchTalk({PARTNER_0 = 881951954, PARTNER_1 = 2077233685})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1657480020, PARTNER_1 = 1239838871})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(1358774742)
  -- subEveCloseMsg()
  -- WINDOW:SwitchTalk({PARTNER_0 = -681222887, PARTNER_1 = -830575528})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1493127052, PARTNER_1 = -1105493707})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1791569162, PARTNER_1 = -1943149641})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1016302224, PARTNER_1 = -629717967})
  -- WINDOW:SwitchTalk({PARTNER_0 = -245753870, PARTNER_1 = -398383437})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1876507260, PARTNER_1 = 1992428349})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1553763664, PARTNER_1 = 1166523409})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:Talk(SymAct("EMONGA"), 1856696274)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(2008145555)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("EMONGA"), 955271252)
  -- WINDOW:Talk(SymAct("EMONGA"), 569080085)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 180759254)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 333257623)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(-1807415464)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("BIRIJION"), -1923205607)
  -- WINDOW:Talk(SymAct("BIRIJION"), -467604939)
  -- WINDOW:Talk(SymAct("BIRIJION"), -46408844)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(-703166281)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("BURAKKII"), -821184010)
  -- WINDOW:Talk(SymAct("BURAKKII"), -2142490831)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("EEFI"), -1722343824)
  -- WINDOW:Talk(SymAct("EEFI"), -1300607565)
  -- WINDOW:Talk(SymAct("EEFI"), -1419674382)
  -- WINDOW:Talk(SymAct("EEFI"), 754540605)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(904024444)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("NUOO"), -157989413)
  -- WINDOW:Talk(SymAct("NUOO"), -275876710)
  -- WINDOW:Talk(SymAct("NUOO"), -995940519)
  -- WINDOW:Talk(SymAct("NUOO"), -575138280)
  -- WINDOW:Talk(SymAct("NUOO"), -1829142305)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(-1948077666)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("SUWANNA"), -1596988835)
  -- WINDOW:Talk(SymAct("SUWANNA"), -1177234660)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymWord(-181286456), 1045221331)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SAD)
  -- WINDOW:Monologue(660078226)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("SUWANNA"), 1311318718)
  -- WINDOW:Talk(SymAct("SUWANNA"), 1462899711)
  -- WINDOW:Talk(SymAct("SUWANNA"), 2082422844)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("YOOTERII"), 1694790013)
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 709224378)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.TEARS)
  -- WINDOW:Monologue(861853435)
  -- subEveCloseMsg()
  -- WINDOW:SwitchTalk({PARTNER_0 = 410223928, PARTNER_1 = 23639161})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2031048522, PARTNER_1 = -1611949577})
  -- WINDOW:SwitchTalk({PARTNER_0 = -738321913, PARTNER_1 = -890950842})
  -- WINDOW:SwitchTalk({PARTNER_0 = -506955643, PARTNER_1 = -120370748})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1215111421, PARTNER_1 = -1366692286})
  -- WINDOW:SwitchTalk({PARTNER_0 = -2052801151, PARTNER_1 = -1665168192})
  -- WINDOW:SwitchTalk({PARTNER_0 = 455577615, PARTNER_1 = 37527886})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1799519586, PARTNER_1 = 1918454819})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1500782560, PARTNER_1 = 1081028257})
  -- WINDOW:SwitchTalk({PARTNER_0 = 254720102, PARTNER_1 = 372607271})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1025039076, PARTNER_1 = 604236709})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1550059670, PARTNER_1 = -1165965781})
  -- subEveCloseMsg()
  -- WINDOW:Talk(SymWord(-181286456), 2046284428)
  -- WINDOW:Talk(SymWord(-181286456), 1626137549)
  -- subEveCloseMsg()
  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.TEARS)
  -- WINDOW:Monologue(1270984718)
  -- WINDOW:Monologue(1390051663)
  -- WINDOW:Monologue(496703368)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_16_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending16_end()
end
function main18_ending17_init()
end
function main18_ending17_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_08"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("HERO"):SetPosition(SymPos("P01_HERO"))
  -- CH("PARTNER"):SetPosition(SymPos("P01_PARTNER"))
  -- CH("PARTNER"):SetDir(CH("HERO"))
  -- CH("HERO"):SetDir(CH("PARTNER"))
  -- EFFECT:CreateRecollectionFilter()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Regist(subEveJump, {
  --   CH("PARTNER")
  -- })
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.NORMAL)
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 75507401, PARTNER_1 = 799896842})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 20, SymAct("PARTNER"), FACE_TYPE.EMOTION)
  -- WINDOW:SwitchTalk({PARTNER_0 = 917914699, PARTNER_1 = -1322362748})
  -- TASK:WaitTask()
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.GLADNESS)
  -- CH("PARTNER"):SetMotion(SymMot("VICTORY"), LOOP.OFF)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1472894523, PARTNER_1 = -1052002839})
  -- CH("PARTNER"):WaitPlayMotion()
  -- CH("PARTNER"):SetManpu("MP_SPREE_LP")
  -- WINDOW:KeyWait()
  -- CH("PARTNER"):SetMotion(SymMot("WAIT00"), LOOP.ON)
  -- CH("PARTNER"):SetMotionRaito(Raito(2))
  -- WINDOW:SwitchTalk({PARTNER_0 = -665811800, PARTNER_1 = -209856661})
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_17_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending17_end()
end
function main18_ending18_init()
end
function main18_ending18_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_08"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_06"))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("HERO"):SetShadow(false)
  -- local pokemonIndexHero = SymAct("HERO"):GetIndex()
  -- if pokemonIndexHero == 42 then
  --   CH("HERO"):SetPosition(SymPos("P03_HERO_POKABU"))
  -- elseif pokemonIndexHero == 122 then
  --   CH("HERO"):SetPosition(SymPos("P03_HERO_POKABU"))
  -- end
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.TEARS)
  -- WINDOW:Monologue(-362355158)
  -- WINDOW:Monologue(-1524141843)
  -- WINDOW:Monologue(-1136901716)
  -- WINDOW:Monologue(-1760488849)
  -- WINDOW:Monologue(-1911938258)
  -- WINDOW:Monologue(160579553)
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_18_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending18_end()
end
function main18_ending19_init()
end
function main18_ending19_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_08"), Volume(256))
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- EFFECT:CreateRecollectionFilter()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_03_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03_5"))
  -- CH("PARTNER"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("NUOO"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("EMONGA"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("NOKOTCHI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("BIRIJION"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("BURAKKII"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- CH("EEFI"):SetNeckRot(RotateTarget(0), RotateTarget(50), RotateTarget(0), TimeSec(0))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:SysMsg(277417632)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- WINDOW:SysMsg(-1725389377)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:CloseMessage()
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- EFFECT:DestroyRecollectionFilter()
  FLAG.SceneFlag = CONST.FL_SC_19_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending19_end()
end
function main18_ending20_init()
end
function main18_ending20_start()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_ENDING_08"), Volume(256))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_06"))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- CH("HERO"):SetShadow(false)
  -- local pokemonIndexHero = SymAct("HERO"):GetIndex()
  -- if pokemonIndexHero == 42 then
  --   CH("HERO"):SetPosition(SymPos("P03_HERO_POKABU"))
  -- elseif pokemonIndexHero == 122 then
  --   CH("HERO"):SetPosition(SymPos("P03_HERO_POKABU"))
  -- end
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.TEARS)
  -- WINDOW:Monologue(-2144103170)
  -- WINDOW:Monologue(-1424046275)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:Monologue(-1308232068)
  -- WINDOW:Monologue(-45850437)
  -- WINDOW:Monologue(-463515142)
  -- WINDOW:Monologue(-814611911)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CAMERA:MoveFollow2(SymCam("CAMERA_01_5"), Speed(0.3, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.TEARS)
  -- WINDOW:Monologue(-697748616)
  -- WINDOW:Monologue(1374760887)
  -- WINDOW:Monologue(1223302902)
  -- WINDOW:KeyWait()
  -- WINDOW:Monologue(563397338)
  -- SOUND:FadeOutBgm(TimeSec(4))
  -- WINDOW:Monologue(948958107)
  -- TASK:Sleep(TimeSec(3))
  -- WINDOW:ForceCloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("HERO"):SetPosition(SymPos("P03_HERO"))
  -- SOUND:PlayEnv(SymSnd("BGM_EVE_STAFF_CREDIT_INTRO"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("HERO"):SetMotionRaito(Raito(0.5))
  -- CH("HERO"):SetMotion(SymMot("EV018_CRY00"), LOOP.OFF, TimeSec(0.3))
  -- CH("HERO"):WaitPlayMotion()
  -- CH("HERO"):SetMotionRaito(Raito(1))
  -- CH("HERO"):SetMotion(SymMot("EV018_CRY01"), LOOP.ON)
  -- TASK:Sleep(TimeSec(6))
  -- SCREEN_A:FadeOut(TimeSec(2), true)
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_20_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending20_end()
end
function main18_ending21_init()
end
function main18_ending21_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- GM("EV_560_RAINBOW"):ChangeScale(Scale(0.24), TimeSec(0, TIME_TYPE.FRAME))
  -- EFFECT:Create("effectLightHeroLp", SymEff("EV_LIGHT_HERO_LP"))
  -- EFFECT:SetPosition("effectLightHeroLp", SymPos("P01_EFF_LIGHT_HERO_LP"))
  -- EFFECT:Play("effectLightHeroLp")
  -- _BeginStaffRoll()
  -- SCREEN_A:FadeIn(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(2))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_STAFF_CREDIT"), Volume(256))
  -- TASK:Sleep(TimeSec(2.2))
  -- _PlayStaffRoll()
  -- SOUND:FadeOutBgm(TimeSec(5))
  -- SCREEN_A:FadeOut(TimeSec(2), true)
  -- SOUND:WaitBgm()
  -- _EndStaffRoll()
  -- TASK:Sleep(TimeSec(1.5))
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_21_END
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_START
  SYSTEM:NextEntry()
end
function main18_ending21_end()
end
function main18_ending22_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM18_060_22()
    SYSTEM:NextEntry()
  end
end
function main18_ending22_start()
  -- TASK:Sleep(TimeSec(1.5))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_END"), Volume(256))
  -- WINDOW:SetWaitMode(TimeSec(3), TimeSec(1))
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 329424984)
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 179933465)
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 1173882846)
  -- WINDOW:SetWaitMode(TimeSec(2.5), TimeSec(1))
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 1558394527)
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 2010015068)
  -- WINDOW:Narration(TimeSec(1), TimeSec(1), 1859474461)
  -- WINDOW:CloseMessage()
  -- WINDOW:SetWaitMode(TimeSec(-1), TimeSec(-1))
  -- TASK:Sleep(TimeSec(0.5))
  -- local eLanguageType = SYSTEM:GetLanguageType()
  -- if eLanguageType == LANGUAGE_TYPE.JP then
  --   MAP:SetBG(SymMap("IM18_02_END"))
  -- elseif eLanguageType == LANGUAGE_TYPE.EN then
  --   MAP:SetBG(SymMap("IM18_02_END_EN"))
  -- elseif eLanguageType == LANGUAGE_TYPE.FR then
  --   MAP:SetBG(SymMap("IM18_02_END_FR"))
  -- elseif eLanguageType == LANGUAGE_TYPE.GE then
  --   MAP:SetBG(SymMap("IM18_02_END_DE"))
  -- elseif eLanguageType == LANGUAGE_TYPE.IT then
  --   MAP:SetBG(SymMap("IM18_02_END_IT"))
  -- elseif eLanguageType == LANGUAGE_TYPE.SP then
  --   MAP:SetBG(SymMap("IM18_02_END_ES"))
  -- end
  -- MAP:SetVisible(false)
  -- MAP:SetVisibleBG(true)
  -- SCREEN_A:FadeIn(TimeSec(1.5), true)
  -- TASK:Sleep(TimeSec(7))
  -- SCREEN_A:FadeOut(TimeSec(2), true)
  MAP:SetVisible(true)
  MAP:SetVisibleBG(false)
  -- TASK:Sleep(TimeSec(2))
  WINDOW:SysMsg(-380811054)
  subEveCloseMsg()
  Ground_Save("normal")
  subEveToEvProgFadeSet()
  SYSTEM:ReturnTopMenu()
  return
end
function main18_ending22_end()
end
function subSaveflagM18_060_22()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M18_ENDING_END
end
function groundEnd()
end
function _BeginStaffRoll()
  SYSTEM:StartStaffRoll()
end
function _PlayStaffRoll()
  local _tbl = {
    {
      textId = "[CS:Y]PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Koichi Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DIRECTORS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Seiichiro Nagahata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hironori Ishigami",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SCENARIO[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Shin-ichiro Tomie",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EVENT PLANNING DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Emiko Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EVENT PLANNING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Namiko Fukuda",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Susumu Kotegawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Misaki Okibe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]GAME PLANNING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kunimi Kawamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihiro Kaneko",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Makoto Yamaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohide Okaizumi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yasuhiro Shinkawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MAIN PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takuya Kanai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DUNGEON PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Naomi Kaneda",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masashi Kachi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toru Sadamasa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Yusuke Kojima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yuki Sakaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryota Wanibe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Yamamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akimi Kyogoku",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takahiro Takahashi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toshiaki Abe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ART DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hisashi Nagai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]2D ART[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hiromi Yoshida",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masaya Kawada",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kaoru Hasegawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mao Toriyama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohisa Shibata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]CHARACTER MODELING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryosuke Nakai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuhisa Watanabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihito Ishihara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Keisuke Sakurai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Yogo",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroyuki Aoki",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Risa Hashimoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]CHARACTER ANIMATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kazuhiko Ogawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunihiro Horio",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuhisa Ichimura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihiro Tamaki",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takashi Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]GRAPHIC EFFECTS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hiroko Takano",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mitsuhiro Kasuya",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]BACKGROUND[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryuichi Tobe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eri Kukino",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mei Seto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Shintaro Tajima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroki Nakata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunikatsu Tachi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Atsuto Nakao",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomoyuki Hata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuho Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yuji Saito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SOUND  DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryoma Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MUSIC COMPOSITION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Keisuke Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yasuhiro Kawagoe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SOUND EFFECTS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ichiro Ebisu",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sohh Satou",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT MANAGER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kensuke Oguri",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT COOPERATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "noisycroak Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "KUON Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "karakuri-ism Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sound Racer Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEBUG[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Pole To Win Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akiyoshi Hisaki",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Satoshi Miura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kouichi Tago",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takahiro Ano",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yoshiya Yamahana",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kiyoshi Yamase",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sayaka Toyoshima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mario Club Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kentaro Nishimura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Manabu Matumoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hitoshi Nishizawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Keisuke Fukushima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kouji Kobayashi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yuma Ochi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Jun Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yohei Sato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Sakai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]TECHNICAL SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Shingo Okamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kotaro Hiromatsu",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ARTWORK[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Sachiko Nakamichi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Keiko Inoue",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MANUAL EDITING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kiyomi Itani",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takashi Iwama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "QBIST co.ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SPECIAL THANKS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kenjiro Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mikiko Ohashi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Susumu Fukunaga",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toshio Miyahara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eisuke Kasejima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Taku Kawamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Nobuhiro Sawabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Gakuji Nomoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yukari Fukushima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryohei Itakura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yukiko Kanagawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Rui Kawaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryosuke Hanawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Nobue Kamikawabata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Goto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Arata Sato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Retsuji Nomoto ",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hideki Sakamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroyoshi Kato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yoshiaki Ishida",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohiro Maruyama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hideyuki Shibamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Motoi Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masashi Hirose",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hidefumi Watanabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masayuki Miura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takuya Hashimoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Osamu Fujita",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PRODUCT MANAGEMENT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takao Nakano",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kaori Ando",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomoko Nakayama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]VERY SPECIAL THANKS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "GAME FREAK inc.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Creatures Inc.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]POK\195\137MON ORIGINAL DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Satoshi Tajiri",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PRODUCERS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takato Utsunomiya",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunimi Kawamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hitoshi Yamagami",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Mitsutoshi Sakurai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Satoru Iwata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Tsunekazu Ishihara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    }
  }
  local _tbl_us = {
    {
      textId = "[CS:Y]PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Koichi Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DIRECTORS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Seiichiro Nagahata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hironori Ishigami",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SCENARIO[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Shin-ichiro Tomie",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EVENT PLANNING DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Emiko Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EVENT PLANNING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Namiko Fukuda",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Susumu Kotegawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Misaki Okibe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]GAME PLANNING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kunimi Kawamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihiro Kaneko",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Makoto Yamaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohide Okaizumi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yasuhiro Shinkawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MAIN PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takuya Kanai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DUNGEON PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Naomi Kaneda",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masashi Kachi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toru Sadamasa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PROGRAMMING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Yusuke Kojima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yuki Sakaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryota Wanibe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Yamamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akimi Kyogoku",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takahiro Takahashi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toshiaki Abe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ART DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hisashi Nagai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]2D ART[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hiromi Yoshida",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masaya Kawada",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kaoru Hasegawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mao Toriyama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohisa Shibata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Emi Bota",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]CHARACTER MODELING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryosuke Nakai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuhisa Watanabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihito Ishihara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Keisuke Sakurai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Yogo",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroyuki Aoki",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Risa Hashimoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]CHARACTER ANIMATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kazuhiko Ogawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunihiro Horio",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuhisa Ichimura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Akihiro Tamaki",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takashi Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]GRAPHIC EFFECTS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hiroko Takano",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mitsuhiro Kasuya",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]BACKGROUND[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryuichi Tobe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eri Kukino",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mei Seto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Shintaro Tajima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroki Nakata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunikatsu Tachi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Atsuto Nakao",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomoyuki Hata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kazuho Tanaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yuji Saito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SOUND  DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ryoma Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MUSIC COMPOSITION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Keisuke Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yasuhiro Kawagoe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SOUND EFFECTS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Ichiro Ebisu",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sohh Satou",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT MANAGER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kensuke Oguri",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT COOPERATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "noisycroak Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "KUON Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "karakuri-ism Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sound Racer Co., Ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEBUG[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Yuma Ochi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Jun Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yohei Sato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Sakai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]TECHNICAL SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Shingo Okamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kotaro Hiromatsu",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ARTWORK[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Sachiko Nakamichi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Keiko Inoue",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]MANUAL EDITING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kiyomi Itani",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takashi Iwama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "QBIST co.ltd.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ENGLISH LOCALIZATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Yasuhiro Usui",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mikiko Ryu",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Satomi Honda",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mayu Todo",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ENGLISH TRANSLATION[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hisato Yamamori",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sayuri Munday",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Jillian Nonaka",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tim Hove",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "David Numrich",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ENGLISH EDITING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hollie Beg",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kellyn Ballard",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Blaise Selby",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Wolfgang Baur",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eric Haddock",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ENGLISH GRAPHIC DESIGN[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Eric Medalle",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Bridget O'Neill",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tina Sourinephoumy",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]ENGLISH LOCALIZATION SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Rey Perez",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Antoin Johnson",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]NOA LOCALIZATION SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Seth McMahill",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Rie Fujiwara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Joel Simon",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Terrance Chan",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Dan Owsen",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Michael Barry",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]NOA PRODUCT TESTING[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Masayasu Nakata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Randy Shoemake",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eric Bush",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Sean Egan",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomoko Mikami",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Teresa Lillygren",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Zac Evans",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Pat Wells",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Makiko Szolas",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Josh Newman",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kindra Timmerwilke",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]SPECIAL THANKS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Kenjiro Ito",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Mikiko Ohashi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Susumu Fukunaga",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Toshio Miyahara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Eisuke Kasejima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Taku Kawamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Nobuhiro Sawabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Gakuji Nomoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yukari Fukushima",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryohei Itakura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yukiko Kanagawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Rui Kawaguchi",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Ryosuke Hanawa",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Nobue Kamikawabata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tatsuya Goto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Arata Sato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Retsuji Nomoto ",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kenji Okubo ",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Gaku Susai ",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hideki Sakamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hiroyoshi Kato",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Yoshiaki Ishida",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomohiro Maruyama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]DEVELOPMENT SUPPORT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Hideyuki Shibamoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Motoi Nakamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masashi Hirose",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hidefumi Watanabe",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Masayuki Miura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Takuya Hashimoto",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Osamu Fujita",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PRODUCT MANAGEMENT[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takao Nakano",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kaori Ando",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Tomoko Nakayama",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]VERY SPECIAL THANKS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "GAME FREAK inc.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Creatures Inc.",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]POK\195\137MON ORIGINAL DIRECTOR[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Satoshi Tajiri",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]PRODUCERS[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Takato Utsunomiya",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Kunimi Kawamura",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Hitoshi Yamagami",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Mitsutoshi Sakurai",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Satoru Iwata",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "[CS:Y]EXECUTIVE PRODUCER[CN]",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Tsunekazu Ishihara",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "Nintendo, The Pok\195\169mon Company, and",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "Spike Chunsoft are the authors of this",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "software for the purpose of copyright.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "All rights reserved.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\194\1692013 Pok\195\169mon.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\194\1691995-2013 Nintendo.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\194\1691995-2013 Creatures Inc.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\194\1691995-2013 GAME FREAK inc.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\194\1691993-2013 Spike Chunsoft.",
      posX = -1,
      posY = 280,
      font = 0
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    },
    {
      textId = "\227\128\128",
      posX = -1,
      posY = 280,
      font = 1
    }
  }
  MENU:LoadMenuTextPool("message/staff.bin")
  SYSTEM:SetStaffRollString("[CS:Y]STAFF CREDITS[CR]", -1, 120, Speed(30), TimeSec(90, TIME_TYPE.FRAME), 1)
  TASK:Sleep(TimeSec(90, TIME_TYPE.FRAME))
  for k, ver in pairs(_tbl_us) do
    SYSTEM:SetStaffRollString(ver.textId, ver.posX, ver.posY, Speed(30), TimeSec(0, TIME_TYPE.FRAME), ver.font)
    TASK:Sleep(TimeSec(45, TIME_TYPE.FRAME))
  end
  SYSTEM:WaitStaffRoll()
end
function _EndStaffRoll()
  SYSTEM:EndStaffRoll()
end

