function main02_kouzannodoukutsu1st01_start()
  subEveFromProgFadeSetDunBf()
  -- CH("HERO"):SetPosition(SymPos("D_HERO_P"))
  -- CH("PARTNER"):SetPosition(SymPos("D_PARTNER_P"))
  -- CH("HERO"):SetMotionRaito(Raito(1))
  -- CH("PARTNER"):SetMotionRaito(Raito(1))
  -- CH("HERO"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  -- CAMERA:SetEye(SymCam("CAMERA_INTO_DUNGEON"))
  -- CAMERA:SetTgt(SymCam("CAMERA_INTO_DUNGEON"))
  -- CH("PARTNER"):SetDir(CH("HERO"))
  -- CH("HERO"):SetDir(CH("PARTNER"))
  -- SCREEN_A:FadeIn(TimeSec(0.5), true)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -945007522, PARTNER_1 = -558406369})
  -- WINDOW:SwitchTalk({PARTNER_0 = -174442788, PARTNER_1 = -327088227})
  -- WINDOW:CloseMessage()
  subUseDunEnterBeforEvent()
  FLAG.DungeonHitMode = CONST.FLAG_NONE
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  SYSTEM:EnterDungeon(Dg(2))
end
