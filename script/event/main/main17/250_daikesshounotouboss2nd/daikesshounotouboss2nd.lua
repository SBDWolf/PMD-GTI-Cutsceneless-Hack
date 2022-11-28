dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_daikesshounotouboss2nd01_init()
end
function main17_daikesshounotouboss2nd01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CH("HERO"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  CH("PARTNER"):SetFacialMotion(FACIAL_MOTION.DECIDE)
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  CH("KYUREMU"):SetShadow(false)
  SOUND:PlayBgm(SymSnd("BGM_EVE_BOSS_KYUREMU"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("HERO"):WaitMove()
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("PARTNER"):WaitMove()
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_08"))
  CAMERA:SetEye(SymCam("CAMERA_08"))
  CAMERA:SetTgt(SymCam("CAMERA_08"))
  WINDOW:Talk(SymAct("KYUREMU"), -1809090030)
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1.5))
  CAMERA:SetFovy(SymCam("CAMERA_07"))
  CAMERA:SetEye(SymCam("CAMERA_07"))
  CAMERA:SetTgt(SymCam("CAMERA_07"))
  CH("KYUREMU"):SetVisible(false)
  WINDOW:SwitchTalk({PARTNER_0 = -1926214829, PARTNER_1 = -1508042608})
  WINDOW:SwitchTalk({PARTNER_0 = -1090115119, PARTNER_1 = -263733482})
  WINDOW:SwitchTalk({PARTNER_0 = -379810217, PARTNER_1 = -1032725100})
  WINDOW:SwitchTalk({PARTNER_0 = -613749547, PARTNER_1 = 1559425050})
  WINDOW:SwitchTalk({PARTNER_0 = 1172947291, PARTNER_1 = -301514829})
  WINDOW:CloseMessage()
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  CAMERA:SetFovy(SymCam("CAMERA_10"))
  CAMERA:SetEye(SymCam("CAMERA_10"))
  CAMERA:SetTgt(SymCam("CAMERA_10"))
  CH("HERO"):SetVisible(false)
  CH("PARTNER"):SetVisible(false)
  CH("KYUREMU"):SetVisible(true)
  WINDOW:Talk(SymAct("KYUREMU"), -149156110)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  subEveFlash()
  WINDOW:Talk(SymAct("KYUREMU"), -600744655)
  WINDOW:CloseMessage()
  subEveFlash2()
  WINDOW:Talk(SymAct("KYUREMU"), -987075472)
  WINDOW:CloseMessage()
  CH("KYUREMU"):SetMotion(SymMot("EV011_ROAR00"), LOOP.OFF)
  TASK:Sleep(TimeSec(0.6))
  SOUND:PlaySe(SymSnd("SE_EVT_KYUREMU_ROAR"), Volume(256))
  CAMERA:MoveFollow2(SymCam("CAMERA_10_5"), Speed(5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  TASK:Sleep(TimeSec(0.15))
  EFFECT:StartMotionBlur(0, 0, 0)
  EFFECT:ChangeMotionBlurLevel(0.04, TimeSec(0.05))
  EFFECT:ChangeMotionBlurAlpha(0.9, TimeSec(0.05))
  CH("KYUREMU"):WaitPlayMotion()
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  CH("KYUREMU"):SetMotion(SymMot("EV011_ROAR01"), LOOP.ON)
  TASK:Sleep(TimeSec(1.5))
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  EFFECT:EndMotionBlur()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_DAIKESSHOUNOTOUBOSS2ND_END
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(22), DG_WAYPOINT.BOSS00)
end
function main17_daikesshounotouboss2nd01_end()
end
function groundEnd()
end
