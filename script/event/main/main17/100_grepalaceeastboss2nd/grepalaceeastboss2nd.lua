dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main17_grepalaceeastboss2nd01_init()
end
function main17_grepalaceeastboss2nd01_start()
  subEveFromProgFadeSet()
  TASK:Sleep(TimeSec(1))
  CAMERA:SetAzimuthDifferenceVolume(Volume(2.5))
  CAMERA:SetFovy(SymCam("CAMERA_00"))
  CAMERA:SetEye(SymCam("CAMERA_00"))
  CAMERA:SetTgt(SymCam("CAMERA_00"))
  CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  CH("BUNYATTO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_1"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_2"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_3"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_4"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_5"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("DORYUUZU_6"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("BIRIJION"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("EMONGA"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0))
  CH("HERO"):RunTo(SymPos("P01_HERO"), Speed(2.5))
  CH("PARTNER"):RunTo(SymPos("P01_PARTNER"), Speed(2.5))
  SOUND:PlayBgm(SymSnd("BGM_EVE_FEAR_01"), Volume(256))
  SCREEN_A:FadeIn(TimeSec(0.5), true)
  CH("PARTNER"):WaitMove()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_NOTICE_HIGH_01"), Volume(256))
  CH("PARTNER"):SetManpu("MP_EXCLAMATION")
  CH("PARTNER"):WaitManpu()
  WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.SURPRISE)
  WINDOW:SwitchTalk({PARTNER_0 = -1025347709, PARTNER_1 = -604414270})
  WINDOW:CloseMessage()
  local taskHero00 = function()
    CH("HERO"):RunTo(SymPos("P02_HERO"), Speed(2.5))
    CH("HERO"):WaitMove()
    CH("HERO"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  local taskPartner00 = function()
    CH("PARTNER"):RunTo(SymPos("P02_PARTNER"), Speed(2.5))
    CH("PARTNER"):WaitMove()
    CH("PARTNER"):SetMotion(SymMot("BATTLE"), LOOP.ON, TimeSec(0.2))
  end
  TASK:Regist(taskHero00)
  TASK:Regist(Group("grpPartner"), taskPartner00)
  TASK:Sleep(TimeSec(0.5))
  CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  CAMERA:SetFovy(SymCam("CAMERA_01"))
  CAMERA:SetEye(SymCam("CAMERA_01"))
  CAMERA:SetTgt(SymCam("CAMERA_01"))
  TASK:Sleep(TimeSec(0.3))
  TASK:WaitTask(Group("grpPartner"))
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -254538495, PARTNER_1 = -372294592})
  subEveCloseMsg()
  WINDOW:DrawFaceF(20, 88, SymAct("BIRIJION"), FACE_TYPE.DECIDE)
  WINDOW:Talk(SymAct("BIRIJION"), -1500599673)
  WINDOW:CloseMessage()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_HURRY"), Volume(256))
  CH("EMONGA"):SetManpu("MP_FLY_SWEAT")
  CH("EMONGA"):WaitManpu()
  WINDOW:DrawFaceF(324, 88, SymAct("EMONGA"), FACE_TYPE.PAIN)
  WINDOW:Talk(SymAct("EMONGA"), -1080714298)
  subEveCloseMsg()
  WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.DECIDE)
  WINDOW:SwitchTalk({PARTNER_0 = -1799829499, PARTNER_1 = -1918633660})
  subEveCloseMsg()
  SOUND:PlaySe(SymSnd("SE_EVT_SIGN_ANGRY_02"), Volume(256))
  CH("BUNYATTO"):SetManpu("MP_ANGRY_LP")
  TASK:Regist(subEveDoubleJump, {
    CH("BUNYATTO")
  })
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), 171697547)
  WINDOW:Talk(SymAct("BUNYATTO"), 320918730)
  WINDOW:CloseMessage()
  CH("BUNYATTO"):ResetManpu()
  SOUND:FadeOutBgm(TimeSec(1))
  SOUND:PlaySe(SymSnd("SE_EVT_FLUSH"), Volume(256))
  subEveFlash()
  WINDOW:DrawFace(272, 16, SymAct("BUNYATTO"), FACE_TYPE.ANGRY)
  WINDOW:Talk(SymAct("BUNYATTO"), -343918902)
  WINDOW:CloseMessage()
  subEveFlash2()
  SOUND:PlaySe(SymSnd("SE_EVT_BOSS_WIPE"), Volume(256))
  EFFECT:BossWipe(TimeSec(60, TIME_TYPE.FRAME), true)
  CAMERA:SetDefaultGroundFovy()
  CAMERA:ResetAzimuthDifferenceVolume()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M17_GREPALACEEASTBOSS2ND_END
  SYSTEM:SetNextDungeonBanner(false)
  SYSTEM:EnterDungeon(Dg(20), DG_WAYPOINT.BOSS00)
end
function main17_grepalaceeastboss2nd01_end()
end
function groundEnd()
end

