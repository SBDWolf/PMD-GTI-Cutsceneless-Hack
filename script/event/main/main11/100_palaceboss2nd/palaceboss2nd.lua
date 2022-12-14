dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main11_palaceboss2nd01_init()
end
function main11_palaceboss2nd01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2))
  CH("FURIIJIO_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("FURIIJIO_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("BURAKKII"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("EEFI"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("NOKOTCHI"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("BURAKKII"), -1500532670)
  subEveCloseMsg()
  WINDOW:DrawFace(272, 16, SymAct("NOKOTCHI"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("NOKOTCHI"), -1080786685)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  subEveFlash()
  WINDOW:DrawFaceF(20, 88, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -1799761216, PARTNER_1 = -1918704767})
  WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(1))
  subEveFlash2()
  CAMERA:SetFovy(SymCam("CAMERA_02"))
  CAMERA:SetEye(SymCam("CAMERA_02"))
  CAMERA:SetTgt(SymCam("CAMERA_02"))
  CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  EFFECT:StartMotionBlur(0.04, 0.9, 0)
  CH("GORUUGU"):SetMotion(SymMot("EV011_MEANCE"), LOOP.OFF)
  CH("GORUUGU"):SetNextMotion(SymMot("EV011_MEANCELOOP"), LOOP.ON, TimeSec(0))
  CAMERA:SetShake(Vector2(0.02, 0.02), TimeSec(1, TIME_TYPE.FRAME))
  SOUND:PlaySe(SymSnd("SE_EVT_GORUUGU_ROAR"), Volume(256))
  WINDOW:SysMsg(-1025280698)
  TASK:Sleep(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  WINDOW:ForceCloseMessage()
  CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  EFFECT:EndMotionBlur()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M11_PALACEBOSS2ND_END
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(11), DG_WAYPOINT.BOSS00)
end
function main11_palaceboss2nd01_end()
end
function groundEnd()
end

