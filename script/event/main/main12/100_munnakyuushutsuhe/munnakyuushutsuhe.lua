dofile("script/include/inc_all.lua")
dofile("script/include/inc_event.lua")
function groundInit()
end
function groundStart()
end
function main12_munnakyuushutsuhe01_init()
end
function main12_munnakyuushutsuhe01_start()
  -- CHARA:SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(1))
  -- CUT:Load(SymCut("CUT_M12_100_01"))
  -- CUT:Play()
  -- CUT:Wait()
  -- CUT:Destroy()
  -- CAMERA:SetDefaultGroundFovy()
  -- CAMERA:ResetAzimuthDifferenceVolume()
  -- MAP:ReturnLightColor(TimeSec(0))
  FLAG.SceneFlag = CONST.FL_SC_01_END
  FLAG.SCENARIOFLAG = CONST.M12_MUNNAKYUUSHUTSUHE_START
  SYSTEM:NextEntry()
end
function main12_munnakyuushutsuhe01_end()
end
function main12_munnakyuushutsuhe01_BGBlack()
  -- MAP:ChangeLightColor(Color(0.2, 0.2, 0.2, 1), TimeSec(80, TIME_TYPE.FRAME))
end
function main12_munnakyuushutsuhe02_init()
  if FLAG.NowResumeFlag == CONST.FLAG_TRUE then
    subEveFromProgFadeSet()
    subSaveflagM12_100_02()
  end
end
function main12_munnakyuushutsuhe02_start()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_00"))
  -- CAMERA:SetTgt(SymCam("CAMERA_00"))
  -- CH("DOKKORAA_1"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("DOKKORAA_2"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("BIRIJION"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("DOTEKKOTSU"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("EMONGA"):SetMotionBlendMode(BlendMode.NONE)
  -- CH("HERO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("PARTNER"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("BURAKKII"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("EEFI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("NUOO"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- CH("NOKOTCHI"):SetMotionBlendMode(BlendMode.CHANGE_ONLY)
  -- MAP:ChangeLightColor(Color(0.2, 0.2, 0.2, 1), TimeSec(0))
  -- MAP:ChangeProjectionShadowAlpha(0, TimeSec(0, TIME_TYPE.FRAME))
  -- GM("MAGNAGATEMARK"):SetVisible(false)
  -- EFFECT:Create("effectGatebaseOkLp", SymEff("EV_GATEBASE_OK_LP"))
  -- EFFECT:SetPosition("effectGatebaseOkLp", SymPos("P_EFF_EV_GATEBASE_START"))
  -- EFFECT:Play("effectGatebaseOkLp")
  -- SOUND:PlayBgm(SymSnd("BGM_EVE_MAGNAGATE"), Volume(256))
  -- SOUND:PlaySe(SymSnd("SE_EVT_MAGNAGATE_LP"), Volume(64))
  -- SCREEN_A:WhiteIn(TimeSec(0.5), true)
  -- subEveFadeAfterTime()
  -- WINDOW:DrawFace(72, 16, SymAct("BURAKKII"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("BURAKKII"), -1067448317)
  -- subEveCloseMsg()
  -- CH("EEFI"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("BURAKKII"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("EEFI"):WaitRotate()
  -- WINDOW:DrawFace(272, 16, SymAct("EEFI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EEFI"), -646235838)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -229217663, PARTNER_1 = -347251776})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(3))
  -- CAMERA:SetEye(SymCam("CAMERA_01"))
  -- CAMERA:SetTgt(SymCam("CAMERA_01"))
  -- CH("PARTNER"):DirTo(CH("DOTEKKOTSU"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.2))
  -- CH("HERO"):DirTo(CH("EMONGA"), Speed(350), ROT_TYPE.NEAR)
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("NUOO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = -1542664953, PARTNER_1 = -1122501562})
  -- WINDOW:SwitchTalk({PARTNER_0 = -1774538875, PARTNER_1 = -1893622076})
  -- WINDOW:CloseMessage()
  -- subEveDoubleJump(CH("EMONGA"))
  -- WINDOW:DrawFace(272, 16, SymAct("EMONGA"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("EMONGA"), 146375179)
  -- subEveCloseMsg()
  -- WINDOW:DrawFace(324, 88, SymAct("DOTEKKOTSU"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 295875402)
  -- WINDOW:Talk(SymAct("DOTEKKOTSU"), 64313592)
  -- subEveCloseMsg()
  -- TASK:Regist(subEveNod, {
  --   CH("PARTNER")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 449735097, PARTNER_1 = 836975226})
  -- WINDOW:SwitchTalk({PARTNER_0 = 687344443, PARTNER_1 = 1740217852})
  -- WINDOW:SwitchTalk({PARTNER_0 = 2124590269, PARTNER_1 = 1435500414})
  -- WINDOW:CloseMessage()
  -- CAMERA:SetEye(SymCam("CAMERA_02"))
  -- CAMERA:SetTgt(SymCam("CAMERA_02"))
  -- CH("PARTNER"):DirTo(CH("HERO"), Speed(350), ROT_TYPE.NEAR)
  -- CH("PARTNER"):WaitRotate()
  -- CH("HERO"):DirTo(CH("PARTNER"), Speed(350), ROT_TYPE.NEAR)
  -- WINDOW:DrawFace(20, 88, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 1284820543, PARTNER_1 = -888352016})
  -- WINDOW:CloseMessage()
  -- subEveNod(CH("HERO"))
  -- TASK:Sleep(TimeSec(0.3))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("HERO"),
  --   SymPos("P01_HERO"),
  --   Speed(1.5),
  --   RotateTarget(0)
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("PARTNER"),
  --   SymPos("P01_PARTNER"),
  --   Speed(1.5),
  --   RotateTarget(0)
  -- })
  -- TASK:Sleep(TimeSec(0.1))
  -- CH("NOKOTCHI"):DirTo(SymPos("P_MAGNAGATE"), Speed(60), ROT_TYPE.NEAR)
  -- CH("NUOO"):DirTo(SymPos("P_MAGNAGATE"), Speed(60), ROT_TYPE.NEAR)
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("EEFI"),
  --   SymPos("P01_EEFI"),
  --   Speed(1.5),
  --   SymPos("P_MAGNAGATE")
  -- })
  -- TASK:Sleep(TimeSec(0.2))
  -- TASK:Regist(subEveMoveDir2, {
  --   CH("BURAKKII"),
  --   SymPos("P01_BURAKKII"),
  --   Speed(1.5),
  --   SymPos("P_MAGNAGATE")
  -- })
  -- TASK:Sleep(TimeSec(0.8))
  -- CAMERA:SetEye(SymCam("CAMERA_03"))
  -- CAMERA:SetTgt(SymCam("CAMERA_03"))
  -- TASK:Sleep(TimeSec(0.3))
  -- CH("NUOO"):SetManpu("MP_SPREE_LP")
  -- WINDOW:DrawFace(20, 20, SymAct("NUOO"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NUOO"), -770186319)
  -- subEveCloseMsg()
  -- CH("NUOO"):ResetManpu()
  -- CH("NOKOTCHI"):SetManpu("MP_SPREE_LP")
  -- TASK:Regist(subEveDoubleJump, {
  --   CH("NOKOTCHI")
  -- })
  -- WINDOW:DrawFace(20, 88, SymAct("NOKOTCHI"), FACE_TYPE.NORMAL)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 291567382)
  -- WINDOW:Talk(SymAct("NOKOTCHI"), 142329431)
  -- WINDOW:CloseMessage()
  -- CH("NOKOTCHI"):ResetManpu()
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(4.5))
  -- CAMERA:SetEye(SymCam("CAMERA_04"))
  -- CAMERA:SetTgt(SymCam("CAMERA_04"))
  -- TASK:Sleep(TimeSec(0.3))
  -- WINDOW:DrawFace(72, 16, SymAct("PARTNER"), FACE_TYPE.NORMAL)
  -- WINDOW:SwitchTalk({PARTNER_0 = 592876948, PARTNER_1 = 978166997})
  -- WINDOW:SwitchTalk({PARTNER_0 = 1963733522, PARTNER_1 = 1813447507})
  -- WINDOW:CloseMessage()
  -- SOUND:FadeOutBgm(TimeSec(3))
  -- CAMERA:SetAzimuthDifferenceVolume(Volume(5))
  -- CAMERA:SetEye(SymCam("CAMERA_05"))
  -- CAMERA:SetTgt(SymCam("CAMERA_05"))
  -- TASK:Sleep(TimeSec(0.5))
  -- EFFECT:Create("effectGatebaseOkEnd", SymEff("EV_GATEBASE_OK_END"))
  -- EFFECT:SetPosition("effectGatebaseOkEnd", SymPos("P_EFF_EV_GATEBASE_START"))
  -- SOUND:PlaySe(SymSnd("SE_EVT_WARP"), Volume(256))
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- CH("HERO"):ChangeScale(Scale(0, 4, 0), TimeSec(5, TIME_TYPE.FRAME))
  -- CH("PARTNER"):ChangeScale(Scale(0, 4, 0), TimeSec(5, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- CH("HERO"):SetVisible(false)
  -- CH("PARTNER"):SetVisible(false)
  -- TASK:Sleep(TimeSec(1))
  -- SOUND:FadeOutSe(SymSnd("SE_EVT_MAGNAGATE_LP"), TimeSec(1))
  -- SOUND:PlaySe(SymSnd("SE_EVT_MAGNACIRCLE_BANISH_02"), Volume(256))
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- GM("MAGNAGATE_CIRCLE1"):SetMotion(SymMot("VANISH"), LOOP.OFF)
  -- GM("MAGNAGATE_CIRCLE2"):SetMotion(SymMot("VANISH"), LOOP.OFF)
  -- GM("MAGNAGATE_CIRCLE3"):SetMotion(SymMot("VANISH"), LOOP.OFF)
  -- GM("MAGNAGATE_TUBE"):SetVisible(false)
  -- GM("MAGNAGATE_CIRCLE3"):WaitPlayMotion()
  -- GM("MAGNAGATE_CIRCLE1"):SetVisible(false)
  -- GM("MAGNAGATE_CIRCLE2"):SetVisible(false)
  -- GM("MAGNAGATE_CIRCLE3"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.3))
  -- SOUND:PlaySe(SymSnd("SE_EVT_MAGNAGATE_CLOSE"), Volume(256))
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- TASK:Sleep(TimeSec(0.2))
  -- CAMERA:SetShake(Vector2(0.04, 0.04), TimeSec(1, TIME_TYPE.FRAME))
  -- EFFECT:Remove("effectGatebaseOkLp")
  -- EFFECT:Play("effectGatebaseOkEnd")
  -- TASK:Sleep(TimeSec(20, TIME_TYPE.FRAME))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(10, TIME_TYPE.FRAME))
  -- GM("MAGNAGATEMARK"):SetVisible(true)
  -- MAP:ReturnLightColor(TimeSec(20, TIME_TYPE.FRAME))
  -- MAP:ChangeProjectionShadowAlpha(1, TimeSec(20, TIME_TYPE.FRAME))
  -- GM("MAGNAGATE"):SetMotion(SymMot("VANISH"), LOOP.OFF)
  -- TASK:Sleep(TimeSec(5, TIME_TYPE.FRAME))
  -- CAMERA:SetShake(Vector2(0.01, 0.01), TimeSec(0.5, TIME_TYPE.FRAME))
  -- GM("MAGNAGATE"):WaitPlayMotion()
  -- GM("MAGNAGATE"):SetVisible(false)
  -- TASK:Sleep(TimeSec(0.5))
  -- CAMERA:SetShake(Vector2(0, 0), TimeSec(0))
  -- TASK:Sleep(TimeSec(1))
  -- SCREEN_A:FadeOut(TimeSec(1), true)
  -- TASK:Sleep(TimeSec(0.5))
  -- TASK:Sleep(TimeSec(0.2))
  -- if Ground_Save(ground) then
  --   return
  -- end
  subMapCameraDefMode()
  subSaveflagM12_100_02()
end
function main12_munnakyuushutsuhe02_end()
end
function subSaveflagM12_100_02()
  FLAG.SceneFlag = CONST.FL_SC_01_FIRST
  FLAG.SCENARIOFLAG = CONST.M12_MUNNAKYUUSHUTSUHE_END
  SYSTEM:NextEntry()
end
function groundEnd()
end
