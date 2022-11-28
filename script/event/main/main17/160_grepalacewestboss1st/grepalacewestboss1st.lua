dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalacewestboss1st01_init()
end
function main17_grepalacewestboss1st01_start()
  subEveFromProgFadeSet()
  -- TASK:Sleep(TimeSec(1))
  -- EFFECT:Create("effect01", SymEff("EV_EDDY_SMALL_LP"))
  -- EFFECT:SetPosition("effect01", SymPos("P01_EFFECT"))
  -- EFFECT:Play("effect01")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_GREPALACE_COLLAPSE_01"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.25))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.25))
  -- CAMERA:SetShake(Vector2(0.04, 0.04), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEWESTBOSS1ST_START
  SYSTEM:NextEntry()
end
function main17_grepalacewestboss1st01_end()
end
function main17_grepalacewestboss1st02_init()
end
function main17_grepalacewestboss1st02_start()
  -- SOUND:PlayEnv(SymSnd("SE_EVT_FIREBALL_COME_02_LP"), Volume(64))
  -- EFFECT:Create("effect01", SymEff("EV_EDDY_SMALL_LP"))
  -- EFFECT:SetPosition("effect01", SymPos("P01_EFFECT"))
  -- EFFECT:Play("effect01")
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_GREPALACE_COLLAPSE_02"), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0.04, 0.04), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- EFFECT:Create("effect02", SymEff("EV_QUAKE_ICE_LP"))
  -- EFFECT:SetPosition("effect02", SymPos("P02_EFFECT"))
  -- EFFECT:Play("effect02")
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(2.5))
  -- SOUND:VolumeEnv(Volume(32), TimeSec(1.5))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetDefaultGroundFovy()
  FLAG.SceneFlag = CONST.FL_SC_02_END
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEWESTBOSS1ST_START
  SYSTEM:NextEntry()
end
function main17_grepalacewestboss1st02_end()
end
function main17_grepalacewestboss1st03_init()
end
function main17_grepalacewestboss1st03_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CAMERA:MoveFollow(SymCam("CAMERA_01"), Speed(1.7, ACCEL_TYPE.NONE, DECEL_TYPE.NONE))
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5))
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5))
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5))
  -- CH("BIRIJION"):WalkTo(SymPos("P01_BIRIJION"), Speed(1.5))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(0.8))
  -- SOUND:PlaySe(SymSnd("SE_EVT_GREPALACE_COLLAPSE_03"), Volume(256))
  -- CAMERA:SetShake(Vector2(0.04, 0.04), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.4))
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_EXCLAMATION")
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- CH("EMONGA"):SetManpu("MP_SHOCK_R")
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- CH("HERO"):WaitMove()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  -- CH("EMONGA"):WaitManpu()
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("EMONGA"), -1599832654)
  -- WINDOW:Talk(SymAct("EMONGA"), -1178645261)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.LEFT)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(RotateTarget(0), Speed(500), ROT_TYPE.RIGHT)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1835917520, PARTNER_1 = -1953943951})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("BIRIJION"), -993478474)
  -- WINDOW:Talk(SymAct("BIRIJION"), -573339145)
  -- WINDOW:CloseMessage()
  -- CH("HERO"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.RIGHT)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("PARTNER"):DirTo(RotateTarget(180), Speed(500), ROT_TYPE.LEFT)
  -- CH("HERO"):WaitRotate()
  -- CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(2))
  -- CH("PARTNER"):WaitRotate()
  -- CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(2))
  -- CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(2))
  -- CH("BIRIJION"):WalkTo(SymPos("P02_BIRIJION"), Speed(2))
  -- TASK:Sleep(TimeSec(0.5))
  -- SOUND:FadeOutEnv(TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(1))
  FLAG.SceneFlag = CONST.FL_SC_03_END
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEWESTBOSS1ST_START
  SYSTEM:NextEntry()
end
function main17_grepalacewestboss1st03_end()
end
function main17_grepalacewestboss1st04_init()
end
function main17_grepalacewestboss1st04_start()
  CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  CAMERA:SetEye(SymCam("CAMERA_00_5"))
  CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  CH("HERO"):SetPosition(SymPos("P02_HERO"))
  CH("PARTNER"):SetPosition(SymPos("P02_PARTNER"))
  CH("EMONGA"):SetPosition(SymPos("P02_EMONGA"))
  CH("BIRIJION"):SetPosition(SymPos("P02_BIRIJION"))
  CH("DOKUROGGU"):SetPosition(SymPos("P01_DOKUROGGU"))
  CH("SHANDERA_1"):SetPosition(SymPos("P01_SHANDERA_1"))
  CH("GIGAIASU_1"):SetPosition(SymPos("P01_GIGAIASU_1"))
  CH("GIGAIASU_2"):SetPosition(SymPos("P01_GIGAIASU_2"))
  CH("GIGAIASU_3"):SetPosition(SymPos("P01_GIGAIASU_3"))
  CH("GIGAIASU_4"):SetPosition(SymPos("P01_GIGAIASU_4"))
  CH("MUNNA"):SetPosition(SymPos("P01_MUNNA"))
  CH("GIGAIASU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("GIGAIASU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("GIGAIASU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("GIGAIASU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("MUNNA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  CH("DOKUROGGU"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("SHANDERA_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("HERO"):SetDir(CH("MUNNA"))
  CH("PARTNER"):SetDir(CH("MUNNA"))



  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SPECIAL02)
  -- WINDOW:Talk(SymAct("EMONGA"), -151070156)
  -- WINDOW:Talk(SymAct("EMONGA"), -270144651)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("BIRIJION"), FACE_TYPE.THINK)
  -- WINDOW:Talk(SymAct("BIRIJION"), 1753085882)
  -- subEveCloseMsg()
  -- SOUND:PlaySe(SymSnd("SE_EVT_ZAZAZA"), Volume(256))
  -- WINDOW:SysMsg(1902561019)
  -- TASK:Sleep(TimeSec(1.5))
  -- WINDOW:ForceCloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_02"), Volume(256))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -563862922, PARTNER_1 = -947973321})
  -- WINDOW:SwitchTalk({PARTNER_0 = -330153740, PARTNER_1 = -179736139})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("MUNNA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("MUNNA"), -1173821582)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1558981069, PARTNER_1 = -2009168400})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("HERO"), FACE_TYPE.SURPRISE)
  -- WINDOW:Monologue(-1859799887)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("MUNNA"), FACE_TYPE.ANGRY)
  -- WINDOW:Talk(SymAct("MUNNA"), 381528190)
  -- WINDOW:Talk(SymAct("MUNNA"), 262576447)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_WHITEOUT"), Volume(256))
  -- SCREEN_A:WhiteOutAll(TimeSec(0.5), true)
  EFFECT:StartMotionBlur(0.04, 0.9, 0)
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- subEveFadeAfterTime()
  -- CH("MUNNA"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- SCREEN_A:WhiteInAll(TimeSec(0.5), false)
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_01"), Volume(256))
  -- CH("HERO"):SetManpu("MP_SHOCK_R")
  -- CH("HERO"):WalkTo(SymPos("P01_HERO"), Speed(1.5), LINK_DIR.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_R")
  -- CH("PARTNER"):WalkTo(SymPos("P01_PARTNER"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):SetManpu("MP_SHOCK_R")
  -- CH("EMONGA"):WalkTo(SymPos("P01_EMONGA"), Speed(1.5), LINK_DIR.OFF)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("BIRIJION"):SetManpu("MP_EXCLAMATION")
  -- CH("BIRIJION"):WalkTo(SymPos("P01_BIRIJION"), Speed(1.5), LINK_DIR.OFF)
  -- CH("EMONGA"):WaitMove()
  -- CAMERA:WaitMove()
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  -- CH("EMONGA"):SetManpu("MP_SHOCK_R")
  -- WINDOW:DrawFace(324, 88, SymAct("EMONGA"), FACE_TYPE.SURPRISE)
  -- WINDOW:Talk(SymAct("EMONGA"), -858681960)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  -- CH("HERO"):SetManpu("MP_FLY_SWEAT")
  -- CH("HERO"):WaitManpu()
  -- WINDOW:DrawFace(20, 88, SymAct("HERO"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Monologue(-708133671)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_6"))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("MUNNA"):WalkTo(SymPos("P01_MUNNA"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("MUNNA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):DirTo(CH("MUNNA"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:Talk(SymAct("MUNNA"), -18354406)
  -- WINDOW:Talk(SymAct("MUNNA"), -402858405)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOKUROGGU"):WalkTo(SymPos("P01_DOKUROGGU"), Speed(1.5))
  -- CH("DOKUROGGU"):WaitMove()
  -- CH("DOKUROGGU"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("DOKUROGGU"), Speed(350), ROT_TYPE.NEAR)
  -- CH("HERO"):WaitRotate()
  -- WINDOW:Talk(SymAct("DOKUROGGU"), -1463990116)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("SHANDERA_1"):WalkTo(SymPos("P01_SHANDERA_1"), Speed(1.5))
  -- CH("SHANDERA_1"):WaitMove()
  -- CH("PARTNER"):DirTo(CH("SHANDERA_1"), Speed(350), ROT_TYPE.NEAR)
  -- CH("SHANDERA_1"):SetMotion(SymMot("CHARGE"), LOOP.OFF)
  -- CH("SHANDERA_1"):SetNextMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("SHANDERA_1"):SetFacialMotion(FACIAL_MOTION.ANGRY)
  -- WINDOW:Talk(SymAct("SHANDERA_1"), -1314489891)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- TASK:Sleep(TimeSec(0.2))
  -- local taskBack01 = function()
  --   TASK:Sleep(TimeSec(0.4))
  --   CH("HERO"):WalkTo(SymPos("P02_HERO"), Speed(1.5), LINK_DIR.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("PARTNER"):WalkTo(SymPos("P02_PARTNER"), Speed(1.5), LINK_DIR.OFF)
  --   CH("EMONGA"):WalkTo(SymPos("P02_EMONGA"), Speed(1.5), LINK_DIR.OFF)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("BIRIJION"):WalkTo(SymPos("P02_BIRIJION"), Speed(1.5), LINK_DIR.OFF)
  --   CH("EMONGA"):WaitMove()
  -- end
  -- TASK:Regist(taskBack01)
  -- CH("GIGAIASU_1"):WalkTo(SymPos("P01_GIGAIASU_1"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("GIGAIASU_2"):WalkTo(SymPos("P01_GIGAIASU_2"), Speed(1.5))
  -- CH("GIGAIASU_3"):WalkTo(SymPos("P01_GIGAIASU_3"), Speed(1.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("GIGAIASU_4"):WalkTo(SymPos("P01_GIGAIASU_4"), Speed(1.5))
  -- CH("GIGAIASU_1"):WaitMove()
  -- CH("GIGAIASU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("GIGAIASU_2"):WaitMove()
  -- CH("GIGAIASU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("GIGAIASU_3"):WaitMove()
  -- CH("GIGAIASU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- CH("GIGAIASU_4"):WaitMove()
  -- CH("GIGAIASU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- WINDOW:DrawFace(324, 88, SymAct("GIGAIASU_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("GIGAIASU_1"), -1702155746)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_6"))
  -- TASK:Sleep(TimeSec(0.1))
  -- local taskScreenShake01 = function()
  --   CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(1, TIME_TYPE.FRAME))
  --   TASK:Sleep(TimeSec(0.3))
  --   CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- end
  -- local taskLookAt01 = function()
  --   TASK:Sleep(TimeSec(0.3))
  --   CH("PARTNER"):DirTo(CH("MUNNA"), Speed(350), ROT_TYPE.NEAR)
  --   TASK:Sleep(TimeSec(0.1))
  --   CH("HERO"):DirTo(CH("MUNNA"), Speed(350), ROT_TYPE.NEAR)
  -- end
  -- TASK:Regist(taskScreenShake01)
  -- TASK:Regist(taskLookAt01)
  -- WINDOW:Talk(SymAct("MUNNA"), -2087707809)
  -- WINDOW:Talk(SymAct("MUNNA"), 67635088)
  -- WINDOW:Talk(SymAct("MUNNA"), 487798481)
  -- WINDOW:Talk(SymAct("MUNNA"), 1953360637)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00_5"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_5"))
  -- TASK:Sleep(TimeSec(0.2))
  -- SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  -- subEveFlash()
  -- CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  -- CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1836506044, PARTNER_1 = 1180403839})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_00_6"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00_6"))
  -- CH("MUNNA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.3))
  -- TASK:Sleep(TimeSec(0.2))
  -- WINDOW:Talk(SymAct("MUNNA"), 1598077246)
  -- WINDOW:Talk(SymAct("MUNNA"), 268513273)
  -- WINDOW:Talk(SymAct("MUNNA"), 152706744)
  -- WINDOW:CloseMessage()
  -- subEveFlash2()
  -- WINDOW:Talk(SymAct("MUNNA"), 574049659)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(6))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- EFFECT:StartMotionBlur(0.04, 0.9, 0)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_00_5"), Speed(15, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- WINDOW:Talk(SymAct("GIGAIASU_1"), 992771130)
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:ForceCloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  EFFECT:EndMotionBlur()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEWESTBOSS1ST_END
  SYSTEM:SetDungeonWaypointStat(Dg(21), DG_WAYPOINT.DUNGEONEND, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(21), DG_WAYPOINT.BOSS00)
end
function main17_grepalacewestboss1st04_end()
end
function groundEnd()
end
