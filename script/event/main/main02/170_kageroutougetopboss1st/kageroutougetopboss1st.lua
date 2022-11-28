dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main02_kageroutougetopboss1st01_init()
end
function main02_kageroutougetopboss1st01_start()
  subEveFromProgFadeSet()
  CH("HERO"):SetPosition(SymPos("P01_PARTNER"))
  CH("PARTNER"):SetPosition(SymPos("P01_HERO"))
  CH("HERO"):SetDir(RotateTarget(180))
  CH("PARTNER"):SetDir(RotateTarget(180))
  CH("DOTEKKOTSU_H"):SetDir(RotateTarget(0))
  CH("DOTEKKOTSU_H"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  CAMERA:SetFovy(SymCam("CAMERA_05"))
  CAMERA:SetEye(SymCam("CAMERA_05"))
  CAMERA:SetTgt(SymCam("CAMERA_05"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)

  -- TASK:Sleep(TimeSec(1))
  -- WINDOW:DrawFace(20, 88, SymAct("DOKKORAA_1"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_1"), 1386635822)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOKKORAA_2"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOKKORAA_2"), 1270698863)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1620050092, PARTNER_1 = 2039165421})
  -- WINDOW:SwitchTalk({PARTNER_0 = 919250730, PARTNER_1 = 802264683})
  -- WINDOW:SwitchTalk({PARTNER_0 = 83674536, PARTNER_1 = 501740777})
  -- WINDOW:CloseMessage()
  -- CH("HERO"):SetVisible(false)
  -- CH("PARTNER"):SetVisible(false)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_00"))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- SOUND:FadeInEnv(SymSnd("SE_ENV_FOREST_NIGHT_LP"), TimeSec(0.5), Volume(256))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- TASK:Sleep(TimeSec(2))
  -- SCREEN_A:FadeOut(TimeSec(0.5), true)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_01"))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- subEveFadeAfterTime()
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- TASK:Sleep(TimeSec(3.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetFovy(SymCam("CAMERA_02"))
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- TASK:Sleep(TimeSec(1.7))
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_HAND00"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(1))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CAMERA:SetFovy(SymCam("CAMERA_03"))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- CH("DOTEKKOTSU_HAND"):SetMotion(SymMot("EV002_HAND01"), LOOP.OFF, TimeSec(0))
  -- CH("DOTEKKOTSU_HAND"):SetMotionPause(true)
  -- TASK:Sleep(TimeSec(1))
  -- CH("DOTEKKOTSU_HAND"):SetMotionPause(false)
  -- CH("DOTEKKOTSU_HAND"):WaitPlayMotion()
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("DOTEKKOTSU_HAND"):SetMotion(SymMot("EV002_HAND02"), LOOP.OFF)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1702893530)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2090542745)
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- subEveFadeAfterTime()
  -- WINDOW:SwitchTalk({PARTNER_0 = -1902634857, PARTNER_1 = -1753011754})
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_LOW_01"), Volume(256))
  -- CH("DOTEKKOTSU_H"):SetManpu("MP_EXCLAMATION")
  -- CH("DOTEKKOTSU_H"):WaitManpu()
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- WINDOW:CloseMessage()
  -- CH("DOTEKKOTSU_H"):DirTo(RotateTarget(0), Speed(350), ROT_TYPE.NEAR)
  -- CH("DOTEKKOTSU_H"):WaitRotate()
  -- CH("HERO"):SetVisible(true)
  -- CH("PARTNER"):SetVisible(true)
  -- CAMERA:MoveFollow2(SymCam("CAMERA_05"), Speed(3.5, ACCEL_TYPE.NONE, DECEL_TYPE.HIGH))
  -- TASK:Regist(subEveMoveDir, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(2),
  --   RotateTarget(180)
  -- })
  -- TASK:Regist(subEveMoveDir, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(2),
  --   RotateTarget(180)
  -- })
  -- TASK:WaitTask()
  -- CAMERA:WaitMove()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1129416171)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.THINK)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1514845356, PARTNER_1 = -353051245})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -202380078)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_SIGN_SHOCK_02"), Volume(256))
  -- CH("PARTNER"):SetManpu("MP_SHOCK_L")
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -658325743, PARTNER_1 = -1042706864})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1178702495, PARTNER_1 = 1599775710})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutEnv(TimeSec(1.5))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  -- CAMERA:SetEye(SymCam("CAMERA_06"))
  -- CAMERA:SetTgt(SymCam("CAMERA_06"))
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("EV002_ACTION00"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(0.3))
  -- CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  -- SOUND:PlaySe(SymSnd("SE_EVT_DOTEKKOTSU"), Volume(256))
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1674725511)
  -- CH("DOTEKKOTSU_H"):WaitPlayMotion()
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:ForceCloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  -- subEveFlash()
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -2060024264)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1373907461)
  -- WINDOW:KeyWait()
  -- CH("DOTEKKOTSU_H"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -1224678214)
  -- WINDOW:CloseMessage()
  -- SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  -- subEveFlash()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -129928579)
  -- WINDOW:CloseMessage()
  -- subEveFlash2()
  -- CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  -- WINDOW:SwitchTalk({PARTNER_0 = -514178244, PARTNER_1 = -898166529})
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL03)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), -747888194)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 1425292657)
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  SYSTEM:RemovePartyBuddyToWarehouse(1)
  SYSTEM:RemovePartyBuddyToWarehouse(2)
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGETOPBOSS1ST_END
  FLAG.Boss1stClear = CONST.FLAG_TRUE
  SYSTEM:SetDungeonWaypointStat(Dg(3), DG_WAYPOINT.DUNGEONEND, DG_WAYPOINT_STAT.AFTER)
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(3), DG_WAYPOINT.BOSS01)
end
function main02_kageroutougetopboss1st01_end()
end
function groundEnd()
end
