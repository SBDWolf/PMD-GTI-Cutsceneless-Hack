function main02_kageroutougeretry01_start()
  subEveFromProgFadeSetDunBf()
  CH("HERO"):SetPosition(SymPos("D_HERO_P"))
  CH("PARTNER"):SetPosition(SymPos("D_PARTNER_P"))
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("HERO"):SetMotionRaito(Raito(1))
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CH("PARTNER"):SetMotion(SymMot("WAIT02"), LOOP.ON)
  CAMERA:SetAzimuthDifferenceVolume(Volume(3.5))
  CAMERA:SetEye(SymCam("CAMERA_INTO_DUNGEON"))
  CAMERA:SetTgt(SymCam("CAMERA_INTO_DUNGEON"))
  CH("PARTNER"):SetDir(CH("HERO"))
  CH("HERO"):SetDir(CH("PARTNER"))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  WINDOW:SwitchTalk({PARTNER_0 = -1509106607, PARTNER_1 = -1088951024})
  WINDOW:SwitchTalk({PARTNER_0 = -1808089389, PARTNER_1 = -1927180398})
  WINDOW:CloseMessage()
  subUseDunEnterBeforEvent()
  FLAG.DungeonHitMode = CONST.FLAG_NONE
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M02_KAGEROUTOUGE1ST_END
  FLAG.EncKagerouTryFlag = CONST.FLAG_TRUE
  SYSTEM:EnterDungeon(Dg(3))
end

