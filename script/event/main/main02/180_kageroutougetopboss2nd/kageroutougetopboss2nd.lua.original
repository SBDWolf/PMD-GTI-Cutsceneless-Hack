dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main02_kageroutougetopboss2nd01_init()
end
function main02_kageroutougetopboss2nd01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  subEveFadeAfterTime()
  WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SAD)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1156140886)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1576173079)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1994337748)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  subEveFlash()
  CH("DOTEKKOTSU"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 1875123349)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 545622610)
  WINDOW:CloseMessage()
  subEveFlash2()
  CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  TASK:Sleep(TimeSec(0.1))
  CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  WINDOW:DrawFace(272, 16, SymAct("DOTEKKOTSU"), FACE_TYPE.SPECIAL03)
  WINDOW:Talk(SymAct("DOTEKKOTSU"), 966703891)
  WINDOW:CloseMessage()
  SOUND:FadeOutBgm(TimeSec(0.5))
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:ResetAzimuthDifferenceVolume()
  SYSTEM:RemovePartyBuddyToWarehouse(1)
  SYSTEM:RemovePartyBuddyToWarehouse(2)
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGETOPBOSS2ND_END
  FLAG.Boss1stClear = CONST.FLAG_TRUE
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(3), DG_WAYPOINT.BOSS01)
end
function main02_kageroutougetopboss2nd01_end()
end
function groundEnd()
end

